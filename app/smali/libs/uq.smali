.class public final Llibs/uq;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Z

.field public Mu:I

.field public final X:Llibs/pj3;

.field public final Y:Llibs/$f;

.field public final Z:Llibs/c10;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/uq;->Lambda:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Llibs/pj3;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Llibs/pj3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v3, Llibs/pj3;

    .line 30
    .line 31
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v0}, Llibs/pj3;-><init>(Llibs/Param;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-object v3, p0, Llibs/uq;->X:Llibs/pj3;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Llibs/uq;->Y:Llibs/$f;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Llibs/c10;->q(Ljava/lang/Object;)Llibs/c10;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Llibs/uq;->Z:Llibs/c10;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p1, "sequence wrong size for CertificateList"

    .line 64
    .line 65
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3
.end method

.method public static g(Llibs/Core;)Llibs/uq;
    .locals 1

    .line 1
    instance-of v0, p0, Llibs/uq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llibs/uq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Llibs/uq;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/uq;-><init>(Llibs/Param;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 2

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llibs/uq;->X:Llibs/pj3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/uq;->Y:Llibs/$f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/uq;->Z:Llibs/c10;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llibs/p10;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final h()Ljava/util/Enumeration;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/uq;->X:Llibs/pj3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/pj3;->Nu:Llibs/Param;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llibs/nj3;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/nj3;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Llibs/oj3;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Llibs/oj3;-><init>(Ljava/util/Enumeration;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/uq;->Lambda:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Llibs/Auth;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Llibs/uq;->Mu:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llibs/uq;->Lambda:Z

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Llibs/uq;->Mu:I

    .line 15
    .line 16
    return v0
.end method
