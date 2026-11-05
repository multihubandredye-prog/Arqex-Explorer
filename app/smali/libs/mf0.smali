.class public final Llibs/mf0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/le;


# instance fields
.field public final synthetic X:B

.field public Y:Llibs/lg0;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/mf0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFieldSize()I
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/mf0;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/mf0;->Y:Llibs/lg0;

    .line 7
    .line 8
    iget-object v0, v0, Llibs/ag0;->b:Llibs/sf0;

    .line 9
    .line 10
    iget-object v0, v0, Llibs/sf0;->X:Llibs/kf0;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/kf0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Llibs/mf0;->Y:Llibs/lg0;

    .line 22
    .line 23
    iget-object v0, v0, Llibs/ag0;->b:Llibs/sf0;

    .line 24
    .line 25
    iget-object v0, v0, Llibs/sf0;->X:Llibs/kf0;

    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/kf0;->j()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x7

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Llibs/d6;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/mf0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Llibs/pg0;

    .line 8
    .line 9
    iget-object v0, p1, Llibs/ag0;->b:Llibs/sf0;

    .line 10
    .line 11
    iget-object v2, v0, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v3, p0, Llibs/mf0;->Y:Llibs/lg0;

    .line 14
    .line 15
    iget-object v3, v3, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Llibs/pg0;->c:Llibs/ig0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Llibs/ig0;->m(Ljava/math/BigInteger;)Llibs/ig0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Llibs/ig0;->p()Llibs/ig0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llibs/ig0;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Llibs/ig0;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 47
    .line 48
    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Infinity is not a valid agreement value for ECDHC"

    .line 54
    .line 55
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    check-cast p1, Llibs/pg0;

    .line 60
    .line 61
    iget-object p1, p1, Llibs/pg0;->c:Llibs/ig0;

    .line 62
    .line 63
    iget-object v0, p0, Llibs/mf0;->Y:Llibs/lg0;

    .line 64
    .line 65
    iget-object v0, v0, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Llibs/ig0;->m(Ljava/math/BigInteger;)Llibs/ig0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Llibs/ig0;->p()Llibs/ig0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Llibs/ig0;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Llibs/ig0;->b()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 85
    .line 86
    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string p1, "Infinity is not a valid agreement value for ECDH"

    .line 92
    .line 93
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Llibs/d6;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/mf0;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llibs/lg0;

    .line 7
    .line 8
    iput-object p1, p0, Llibs/mf0;->Y:Llibs/lg0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Llibs/lg0;

    .line 12
    .line 13
    iput-object p1, p0, Llibs/mf0;->Y:Llibs/lg0;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
