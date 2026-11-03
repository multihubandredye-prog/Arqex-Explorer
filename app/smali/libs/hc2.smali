.class public final Llibs/hc2;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/s82;


# instance fields
.field public final X:Llibs/rz;

.field public final Y:Llibs/wo1;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/hc2;->Y:Llibs/wo1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Llibs/Api;

    .line 13
    .line 14
    invoke-virtual {v1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_46

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llibs/rz;->g(Ljava/lang/Object;)Llibs/rz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Llibs/hc2;->X:Llibs/rz;

    .line 35
    .line 36
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_45

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Llibs/wo1;->Lambda:Ljava/math/BigInteger;

    .line 48
    .line 49
    instance-of v1, p1, Llibs/wo1;

    .line 50
    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Llibs/wo1;

    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    if-eqz p1, :cond_43

    .line 58
    .line 59
    new-instance v0, Llibs/wo1;

    .line 60
    .line 61
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Llibs/wo1;-><init>(Llibs/Param;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    iput-object v0, p0, Llibs/hc2;->Y:Llibs/wo1;

    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    const-string p1, "wrong version for PFX PDU"

    .line 72
    .line 73
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 5

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
    new-instance v1, Llibs/Api;

    .line 8
    .line 9
    const-wide/16 v2, 0x3

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Llibs/Api;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/hc2;->X:Llibs/rz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llibs/hc2;->Y:Llibs/wo1;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v1, Llibs/hb;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llibs/hb;-><init>(Llibs/Init;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
