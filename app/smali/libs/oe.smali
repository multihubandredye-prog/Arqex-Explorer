.class public final Llibs/oe;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/Room;

.field public final Y:Llibs/Api;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/Room;->Lambda:Llibs/Room;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/oe;->X:Llibs/Room;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llibs/oe;->Y:Llibs/Api;

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iput-object v0, p0, Llibs/oe;->X:Llibs/Room;

    .line 18
    .line 19
    iput-object v0, p0, Llibs/oe;->Y:Llibs/Api;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Llibs/Room;

    .line 28
    .line 29
    if-eqz v2, :cond_29

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Llibs/Room;->p(Llibs/Core;)Llibs/Room;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Llibs/oe;->X:Llibs/Room;

    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    iput-object v0, p0, Llibs/oe;->X:Llibs/Room;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Llibs/oe;->Y:Llibs/Api;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_36
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-le v2, v3, :cond_50

    .line 61
    .line 62
    if-eqz v1, :cond_4a

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Llibs/oe;->Y:Llibs/Api;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p1, "wrong sequence in constructor"

    .line 76
    .line 77
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 3

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
    iget-object v1, p0, Llibs/oe;->X:Llibs/Room;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Llibs/oe;->Y:Llibs/Api;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v1, Llibs/p10;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "BasicConstraints: isCa("

    .line 4
    .line 5
    iget-object v3, p0, Llibs/oe;->Y:Llibs/Api;

    .line 6
    .line 7
    iget-object v4, p0, Llibs/oe;->X:Llibs/Room;

    .line 8
    .line 9
    if-nez v3, :cond_2a

    .line 10
    .line 11
    if-nez v4, :cond_f

    .line 12
    .line 13
    const-string v0, "BasicConstraints: isCa(false)"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v4}, Llibs/Room;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_38

    .line 49
    .line 50
    invoke-virtual {v4}, Llibs/Room;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "), pathLenConstraint = "

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
