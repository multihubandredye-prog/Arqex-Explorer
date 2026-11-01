.class public final Llibs/lq;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public final Lambda:J

.field public final Mu:Ljava/lang/String;

.field public final Nu:Ljava/util/ArrayList;

.field public final Omicron:Ljava/util/Date;

.field public final Pi:Ljava/util/LinkedHashMap;

.field public final Rho:Ljava/util/LinkedHashMap;

.field public final Sigma:[B

.field public final Tau:[B

.field public final X:Ljava/security/PublicKey;

.field public final Xi:Ljava/util/Date;

.field public final Y:[B

.field public final Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Llibs/kq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llibs/kq;->a:Ljava/security/PublicKey;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/lq;->X:Ljava/security/PublicKey;

    .line 7
    .line 8
    iget-object v0, p1, Llibs/kq;->b:[B

    .line 9
    .line 10
    iput-object v0, p0, Llibs/lq;->Y:[B

    .line 11
    .line 12
    iget-object v0, p1, Llibs/kq;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object v0, p0, Llibs/lq;->Z:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-wide v0, p1, Llibs/kq;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Llibs/lq;->Lambda:J

    .line 19
    .line 20
    iget-object v0, p1, Llibs/kq;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Llibs/lq;->Mu:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Llibs/kq;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v0, p0, Llibs/lq;->Nu:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p1, Llibs/kq;->g:Ljava/util/Date;

    .line 29
    .line 30
    iput-object v0, p0, Llibs/lq;->Xi:Ljava/util/Date;

    .line 31
    .line 32
    iget-object v0, p1, Llibs/kq;->h:Ljava/util/Date;

    .line 33
    .line 34
    iput-object v0, p0, Llibs/lq;->Omicron:Ljava/util/Date;

    .line 35
    .line 36
    iget-object v0, p1, Llibs/kq;->i:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iput-object v0, p0, Llibs/lq;->Pi:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object v0, p1, Llibs/kq;->j:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iput-object v0, p0, Llibs/lq;->Rho:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget-object v0, p1, Llibs/kq;->k:[B

    .line 45
    .line 46
    iput-object v0, p0, Llibs/lq;->Sigma:[B

    .line 47
    .line 48
    iget-object p1, p1, Llibs/kq;->l:[B

    .line 49
    .line 50
    iput-object p1, p0, Llibs/lq;->Tau:[B

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/lq;->X:Ljava/security/PublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public final getEncoded()[B
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/lq;->X:Ljava/security/PublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/lq;->X:Ljava/security/PublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
