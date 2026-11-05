.class public final Llibs/do2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/e11;

.field public final b:Ljava/lang/String;

.field public final c:Llibs/sx0;

.field public final d:Llibs/lr2;

.field public final e:Ljava/util/Map;

.field public volatile f:Llibs/vn;


# direct methods
.method public constructor <init>(Llibs/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llibs/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llibs/e11;

    .line 7
    .line 8
    iput-object v0, p0, Llibs/do2;->a:Llibs/e11;

    .line 9
    .line 10
    iget-object v0, p1, Llibs/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llibs/do2;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llibs/rx0;

    .line 19
    .line 20
    new-instance v1, Llibs/sx0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Llibs/sx0;-><init>(Llibs/rx0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Llibs/do2;->c:Llibs/sx0;

    .line 26
    .line 27
    iget-object v0, p1, Llibs/c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Llibs/lr2;

    .line 30
    .line 31
    iput-object v0, p0, Llibs/do2;->d:Llibs/lr2;

    .line 32
    .line 33
    iget-object p1, p1, Llibs/c;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/Map;

    .line 36
    .line 37
    sget-object v0, Llibs/ur3;->a:[B

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Llibs/do2;->e:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/do2;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/do2;->a:Llibs/e11;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/do2;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
