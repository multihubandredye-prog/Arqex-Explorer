.class public final Llibs/h50;
.super Llibs/ct;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p2}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lt p3, p2, :cond_18

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    iput-object p1, p0, Llibs/h50;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p1, "public exponent cannot be even"

    .line 20
    .line 21
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    const-string p1, "key strength too small"

    .line 26
    .line 27
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Llibs/it0;)V
    .registers 4

    .line 34
    iget-object v0, p2, Llibs/it0;->a:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 36
    iput-object p2, p0, Llibs/h50;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Llibs/l50;)V
    .registers 4

    .line 31
    iget-object v0, p2, Llibs/l50;->c:Ljava/math/BigInteger;

    .line 32
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 33
    iput-object p2, p0, Llibs/h50;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Llibs/yh0;)V
    .registers 4

    .line 37
    iget v0, p2, Llibs/yh0;->c:I

    if-eqz v0, :cond_5

    goto :goto_b

    .line 38
    :cond_5
    iget-object v0, p2, Llibs/yh0;->b:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 40
    :goto_b
    invoke-direct {p0, v0, p1}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 41
    iput-object p2, p0, Llibs/h50;->c:Ljava/lang/Object;

    return-void
.end method
