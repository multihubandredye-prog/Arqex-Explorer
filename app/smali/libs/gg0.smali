.class public Llibs/gg0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final Lambda:Ljava/math/BigInteger;

.field public final Mu:Ljava/math/BigInteger;

.field public final X:Llibs/kf0;

.field public final Y:[B

.field public final Z:Llibs/ig0;


# direct methods
.method public constructor <init>(Llibs/if0;Llibs/ig0;Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/gg0;->X:Llibs/kf0;

    .line 5
    .line 6
    invoke-virtual {p2}, Llibs/ig0;->p()Llibs/ig0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llibs/gg0;->Z:Llibs/ig0;

    .line 11
    .line 12
    iput-object p3, p0, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 13
    .line 14
    const-wide/16 p1, 0x1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Llibs/gg0;->Y:[B

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public constructor <init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llibs/gg0;->X:Llibs/kf0;

    .line 28
    invoke-virtual {p2}, Llibs/ig0;->p()Llibs/ig0;

    move-result-object p1

    iput-object p1, p0, Llibs/gg0;->Z:Llibs/ig0;

    .line 29
    iput-object p3, p0, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 30
    iput-object p4, p0, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 31
    iput-object p5, p0, Llibs/gg0;->Y:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Llibs/gg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Llibs/gg0;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/gg0;->X:Llibs/kf0;

    .line 10
    .line 11
    iget-object v2, p1, Llibs/gg0;->X:Llibs/kf0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Llibs/kf0;->h(Llibs/kf0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Llibs/gg0;->Z:Llibs/ig0;

    .line 20
    .line 21
    iget-object p1, p1, Llibs/gg0;->Z:Llibs/ig0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Llibs/ig0;->d(Llibs/ig0;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
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
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/gg0;->X:Llibs/kf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/kf0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/gg0;->Z:Llibs/ig0;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/ig0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
