.class public final Llibs/la;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/uo1;


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Llibs/to1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/la;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Llibs/r9;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Llibs/r9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const-string v2, "HMACSHA512"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Llibs/r9;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Llibs/r9;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const-string v2, "HMACSHA256"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Llibs/r9;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v2}, Llibs/r9;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const-string v2, "HMACMD5"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Llibs/r9;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, v2}, Llibs/r9;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const-string v2, "AESCMAC"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/la;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llibs/ln0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Llibs/ln0;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Llibs/to1;

    .line 23
    .line 24
    iput-object p1, p0, Llibs/la;->a:Llibs/to1;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "No Mac defined for "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/la;->a:Llibs/to1;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/to1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-interface {v0, v1}, Llibs/to1;->d([B)I

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b([B)V
    .locals 1

    .line 1
    new-instance v0, Llibs/hh1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/hh1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibs/la;->a:Llibs/to1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Llibs/to1;->c(Llibs/et;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/la;->a:Llibs/to1;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/to1;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    iget-object v2, p0, Llibs/la;->a:Llibs/to1;

    .line 4
    .line 5
    invoke-interface {v2, p1, v0, v1}, Llibs/to1;->update([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 9
    iget-object v0, p0, Llibs/la;->a:Llibs/to1;

    invoke-interface {v0, p1, p2, p3}, Llibs/to1;->update([BII)V

    return-void
.end method
