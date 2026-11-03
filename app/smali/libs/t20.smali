.class public Llibs/t20;
.super Llibs/ct;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/t20;->c:B

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/ct;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(BB)V
    .registers 2

    .line 1
    xor-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const-string p0, "Invalid format for r portion of Poly1305 key."

    .line 8
    .line 9
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/t20;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/ct;->a()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ne v1, v2, :cond_4e

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    aget-byte v2, v0, v1

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0xf

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    aget-byte v2, v0, v1

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xf

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    aget-byte v2, v0, v1

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0xf

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, v0, v1

    .line 41
    .line 42
    const/16 v1, 0x1f

    .line 43
    .line 44
    aget-byte v2, v0, v1

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0xf

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    aget-byte v2, v0, v1

    .line 54
    .line 55
    and-int/lit8 v2, v2, -0x4

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v0, v1

    .line 59
    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    aget-byte v2, v0, v1

    .line 63
    .line 64
    and-int/lit8 v2, v2, -0x4

    .line 65
    .line 66
    int-to-byte v2, v2

    .line 67
    aput-byte v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    aget-byte v2, v0, v1

    .line 72
    .line 73
    and-int/lit8 v2, v2, -0x4

    .line 74
    .line 75
    int-to-byte v2, v2

    .line 76
    aput-byte v2, v0, v1

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    const-string v0, "Poly1305 key must be 256 bits."

    .line 80
    .line 81
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_54
    return-object v0

    .line 86
    :pswitch_55
    const/16 v0, 0x8

    .line 87
    .line 88
    new-array v0, v0, [B

    .line 89
    .line 90
    :cond_59
    iget-object v1, p0, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Llibs/o30;->c([B)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v1, v0}, Llibs/o30;->b(I[B)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_59

    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch
.end method

.method public b(Llibs/ct;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/t20;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/ct;

    .line 7
    .line 8
    iget-object p1, p1, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Llibs/ct;->b(Llibs/ct;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-super {p0, p1}, Llibs/ct;->b(Llibs/ct;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Llibs/ct;->b:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_28

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    if-ne p1, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    if-ne p1, v0, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    const-string p1, "DES key must be 64 bits long."

    .line 36
    .line 37
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    iput v0, p0, Llibs/ct;->b:I

    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
