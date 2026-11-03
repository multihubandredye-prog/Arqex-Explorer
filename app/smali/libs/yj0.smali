.class public final Llibs/yj0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 33
    iput-object p1, p0, Llibs/yj0;->a:Ljava/lang/Object;

    return-void

    .line 34
    :cond_8
    const-string p1, "null source"

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;IZ)V
    .registers 4

    .line 28
    invoke-direct {p0, p1}, Llibs/yj0;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 30
    iput p2, p0, Llibs/yj0;->b:I

    .line 31
    iput-boolean p3, p0, Llibs/yj0;->c:Z

    return-void
.end method

.method public constructor <init>(Llibs/w63;ILjava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Llibs/yj0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput p2, p0, Llibs/yj0;->b:I

    .line 12
    .line 13
    if-nez p3, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iput-boolean p1, p0, Llibs/yj0;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1a

    .line 21
    .line 22
    const-string p1, "THROWABLE"

    .line 23
    .line 24
    invoke-virtual {p0, p3, p1}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Llibs/yj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "[source="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/yj0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
