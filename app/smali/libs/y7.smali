.class public final Llibs/y7;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/Part;

.field public final Y:Llibs/iu0;

.field public final Z:Llibs/Api;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/y7;->X:Llibs/Part;

    .line 6
    .line 7
    iput-object v0, p0, Llibs/y7;->Y:Llibs/iu0;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/y7;->Z:Llibs/Api;

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Llibs/Height;->n(Ljava/lang/Object;)Llibs/Height;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v1, Llibs/Height;->X:I

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v4}, Llibs/Api;->p(Llibs/Height;Z)Llibs/Api;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Llibs/y7;->Z:Llibs/Api;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "illegal tag"

    .line 48
    .line 49
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static {v1, v4}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Llibs/iu0;->g(Llibs/Core;)Llibs/iu0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Llibs/y7;->Y:Llibs/iu0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1}, Llibs/Part;->p(Llibs/Height;)Llibs/Part;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Llibs/y7;->X:Llibs/Part;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 5

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
    iget-object v2, p0, Llibs/y7;->X:Llibs/Part;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Llibs/s10;

    .line 12
    .line 13
    invoke-direct {v3, v1, v1, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Llibs/y7;->Y:Llibs/iu0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Llibs/s10;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v1, v4, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Llibs/y7;->Z:Llibs/Api;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v3, Llibs/s10;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v1, v4, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Llibs/p10;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthorityKeyIdentifier: KeyID("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/y7;->X:Llibs/Part;

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/Part;->q()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
