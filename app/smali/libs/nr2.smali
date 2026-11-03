.class public Llibs/nr2;
.super Llibs/ee;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    sget-object v0, Llibs/s82;->Bundle:Llibs/App;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llibs/ee;-><init>(Ljava/lang/String;Llibs/App;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Llibs/nr2;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 13

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_75

    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Ljavax/crypto/spec/PBEKeySpec;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_6f

    .line 14
    .line 15
    invoke-virtual {v9}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_57

    .line 20
    .line 21
    invoke-virtual {v9}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_3f

    .line 26
    .line 27
    invoke-virtual {v9}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p1, p1

    .line 32
    if-eqz p1, :cond_39

    .line 33
    .line 34
    invoke-virtual {v9}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget p1, p0, Llibs/nr2;->c:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static {v9, p1, v6, v7}, Llibs/i62;->c(Ljavax/crypto/spec/PBEKeySpec;III)Llibs/et;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-instance v2, Llibs/pa;

    .line 46
    .line 47
    iget-object v4, p0, Llibs/ee;->b:Llibs/App;

    .line 48
    .line 49
    iget v5, p0, Llibs/nr2;->c:I

    .line 50
    .line 51
    iget-object v3, p0, Llibs/ee;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v8, -0x1

    .line 54
    invoke-direct/range {v2 .. v10}, Llibs/pa;-><init>(Ljava/lang/String;Llibs/App;IIIILjavax/crypto/spec/PBEKeySpec;Llibs/et;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_39
    const-string p1, "password empty"

    .line 59
    .line 60
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "positive key length required: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "positive iteration count required: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    const-string p1, "missing required salt"

    .line 113
    .line 114
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_75
    const-string p1, "Invalid KeySpec"

    .line 119
    .line 120
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
