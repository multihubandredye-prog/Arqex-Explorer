.class public final Llibs/na;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dr1;


# static fields
.field public static final Y:Ljava/util/HashMap;


# instance fields
.field public final X:Llibs/la0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/na;->Y:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Llibs/r9;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Llibs/r9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const-string v2, "SHA-512"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Llibs/r9;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Llibs/r9;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const-string v2, "SHA256"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Llibs/r9;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, v2}, Llibs/r9;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const-string v2, "MD4"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Llibs/r9;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v2}, Llibs/r9;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const-string v2, "MD5"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/na;->Y:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llibs/ln0;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    invoke-interface {v0}, Llibs/ln0;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llibs/la0;

    .line 19
    .line 20
    iput-object p1, p0, Llibs/na;->X:Llibs/la0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string v0, "No MessageDigest "

    .line 24
    .line 25
    const-string v1, " defined in BouncyCastle"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method


# virtual methods
.method public final e()[B
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/na;->X:Llibs/la0;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/la0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2, v1}, Llibs/la0;->c(I[B)I

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final q()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/na;->X:Llibs/la0;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/la0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/na;->X:Llibs/la0;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/la0;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update([B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    iget-object v2, p0, Llibs/na;->X:Llibs/la0;

    .line 4
    .line 5
    invoke-interface {v2, p1, v0, v1}, Llibs/la0;->update([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final update([BII)V
    .registers 5

    .line 9
    iget-object v0, p0, Llibs/na;->X:Llibs/la0;

    invoke-interface {v0, p1, p2, p3}, Llibs/la0;->update([BII)V

    return-void
.end method
