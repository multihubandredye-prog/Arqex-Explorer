.class public Llibs/l62;
.super Llibs/ee;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Llibs/s82;->Bundle:Llibs/App;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llibs/ee;-><init>(Ljava/lang/String;Llibs/App;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Llibs/l62;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 11

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

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
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v9}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v9}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_4

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
    if-eqz p1, :cond_3

    .line 33
    .line 34
    instance-of p1, v9, Llibs/t62;

    .line 35
    .line 36
    iget v0, p0, Llibs/l62;->c:I

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move-object p1, v9

    .line 41
    check-cast p1, Llibs/t62;

    .line 42
    .line 43
    iget-object p1, p1, Llibs/t62;->X:Llibs/$f;

    .line 44
    .line 45
    iget-object p1, p1, Llibs/$f;->X:Llibs/App;

    .line 46
    .line 47
    sget-object v2, Llibs/n00;->b:Llibs/App;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    const/4 v6, 0x6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Llibs/s82;->Task:Llibs/App;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    const/4 v6, 0x1

    .line 68
    :goto_0
    invoke-virtual {v9}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v9, v0, v6, v7}, Llibs/i62;->c(Ljavax/crypto/spec/PBEKeySpec;III)Llibs/et;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v2, Llibs/pa;

    .line 77
    .line 78
    iget-object v4, p0, Llibs/ee;->b:Llibs/App;

    .line 79
    .line 80
    iget v5, p0, Llibs/l62;->c:I

    .line 81
    .line 82
    iget-object v3, p0, Llibs/ee;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v8, -0x1

    .line 85
    invoke-direct/range {v2 .. v10}, Llibs/pa;-><init>(Ljava/lang/String;Llibs/App;IIIILjavax/crypto/spec/PBEKeySpec;Llibs/et;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_1
    const-string v0, "Invalid KeySpec: unknown PRF algorithm "

    .line 90
    .line 91
    invoke-static {p1, v0}, Llibs/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    invoke-virtual {v9}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-static {v9, v0, v6, v7}, Llibs/i62;->c(Ljavax/crypto/spec/PBEKeySpec;III)Llibs/et;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v2, Llibs/pa;

    .line 105
    .line 106
    iget-object v4, p0, Llibs/ee;->b:Llibs/App;

    .line 107
    .line 108
    iget v5, p0, Llibs/l62;->c:I

    .line 109
    .line 110
    iget-object v3, p0, Llibs/ee;->a:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v8, -0x1

    .line 113
    invoke-direct/range {v2 .. v10}, Llibs/pa;-><init>(Ljava/lang/String;Llibs/App;IIIILjavax/crypto/spec/PBEKeySpec;Llibs/et;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_3
    const-string p1, "password empty"

    .line 118
    .line 119
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "positive key length required: "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "positive iteration count required: "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    const-string p1, "missing required salt"

    .line 172
    .line 173
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    const-string p1, "Invalid KeySpec"

    .line 178
    .line 179
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method
