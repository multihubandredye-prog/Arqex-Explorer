.class public final enum Llibs/x73;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Mu:[Llibs/x73;


# instance fields
.field public final Lambda:Llibs/ka2;

.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Llibs/mz;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Llibs/x73;

    .line 2
    .line 3
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 4
    .line 5
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 6
    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v2, "SHA-256"

    .line 11
    .line 12
    const-string v3, "MGF1"

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Llibs/ka2;

    .line 18
    .line 19
    const-string v2, "SHA256withRSA/PSS"

    .line 20
    .line 21
    invoke-direct {v6, v2, v1}, Llibs/ka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "RSA_PSS_WITH_SHA256"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x101

    .line 28
    .line 29
    sget-object v11, Llibs/mz;->X:Llibs/mz;

    .line 30
    .line 31
    const-string v5, "RSA"

    .line 32
    .line 33
    move-object v4, v11

    .line 34
    invoke-direct/range {v0 .. v6}, Llibs/x73;-><init>(Ljava/lang/String;IILlibs/mz;Ljava/lang/String;Llibs/ka2;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Llibs/x73;

    .line 38
    .line 39
    new-instance v2, Ljava/security/spec/PSSParameterSpec;

    .line 40
    .line 41
    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 42
    .line 43
    const/16 v6, 0x40

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const-string v3, "SHA-512"

    .line 47
    .line 48
    const-string v4, "MGF1"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Llibs/ka2;

    .line 54
    .line 55
    const-string v3, "SHA512withRSA/PSS"

    .line 56
    .line 57
    invoke-direct {v7, v3, v2}, Llibs/ka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "RSA_PSS_WITH_SHA512"

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/16 v4, 0x102

    .line 64
    .line 65
    sget-object v16, Llibs/mz;->Y:Llibs/mz;

    .line 66
    .line 67
    const-string v6, "RSA"

    .line 68
    .line 69
    move-object/from16 v5, v16

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Llibs/x73;-><init>(Ljava/lang/String;IILlibs/mz;Ljava/lang/String;Llibs/ka2;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Llibs/x73;

    .line 75
    .line 76
    new-instance v13, Llibs/ka2;

    .line 77
    .line 78
    const-string v2, "SHA256withRSA"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v13, v2, v3}, Llibs/ka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v8, "RSA_PKCS1_V1_5_WITH_SHA256"

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    const/16 v10, 0x103

    .line 88
    .line 89
    const-string v12, "RSA"

    .line 90
    .line 91
    invoke-direct/range {v7 .. v13}, Llibs/x73;-><init>(Ljava/lang/String;IILlibs/mz;Ljava/lang/String;Llibs/ka2;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v7

    .line 95
    new-instance v12, Llibs/x73;

    .line 96
    .line 97
    new-instance v4, Llibs/ka2;

    .line 98
    .line 99
    const-string v5, "SHA512withRSA"

    .line 100
    .line 101
    invoke-direct {v4, v5, v3}, Llibs/ka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v13, "RSA_PKCS1_V1_5_WITH_SHA512"

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    const/16 v15, 0x104

    .line 108
    .line 109
    const-string v17, "RSA"

    .line 110
    .line 111
    move-object/from16 v18, v4

    .line 112
    .line 113
    invoke-direct/range {v12 .. v18}, Llibs/x73;-><init>(Ljava/lang/String;IILlibs/mz;Ljava/lang/String;Llibs/ka2;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v12

    .line 117
    new-instance v7, Llibs/x73;

    .line 118
    .line 119
    new-instance v13, Llibs/ka2;

    .line 120
    .line 121
    const-string v5, "SHA256withECDSA"

    .line 122
    .line 123
    invoke-direct {v13, v5, v3}, Llibs/ka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v8, "ECDSA_WITH_SHA256"

    .line 127
    .line 128
    const/4 v9, 0x4

    .line 129
    const/16 v10, 0x201

    .line 130
    .line 131
    const-string v12, "EC"

    .line 132
    .line 133
    invoke-direct/range {v7 .. v13}, Llibs/x73;-><init>(Ljava/lang/String;IILlibs/mz;Ljava/lang/String;Llibs/ka2;)V

    .line 134
    .line 135
    .line 136
    move-object v5, v7

    .line 137
    new-instance v12, Llibs/x73;

    .line 138
    .line 139
    new-instance v6, Llibs/ka2;

    .line 140
    .line 141
    const-string v7, "SHA512withECDSA"

    .line 142
    .line 143
    invoke-direct {v6, v7, v3}, Llibs/ka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v13, "ECDSA_WITH_SHA512"

    .line 147
    .line 148
    const/4 v14, 0x5

    .line 149
    const/16 v15, 0x202

    .line 150
    .line 151
    const-string v17, "EC"

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    invoke-direct/range {v12 .. v18}, Llibs/x73;-><init>(Ljava/lang/String;IILlibs/mz;Ljava/lang/String;Llibs/ka2;)V

    .line 156
    .line 157
    .line 158
    move-object v6, v12

    .line 159
    new-instance v7, Llibs/x73;

    .line 160
    .line 161
    new-instance v13, Llibs/ka2;

    .line 162
    .line 163
    const-string v8, "SHA256withDSA"

    .line 164
    .line 165
    invoke-direct {v13, v8, v3}, Llibs/ka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v8, "DSA_WITH_SHA256"

    .line 169
    .line 170
    const/4 v9, 0x6

    .line 171
    const/16 v10, 0x301

    .line 172
    .line 173
    const-string v12, "DSA"

    .line 174
    .line 175
    invoke-direct/range {v7 .. v13}, Llibs/x73;-><init>(Ljava/lang/String;IILlibs/mz;Ljava/lang/String;Llibs/ka2;)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x7

    .line 179
    new-array v3, v3, [Llibs/x73;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    aput-object v0, v3, v8

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v1, v3, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v2, v3, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput-object v4, v3, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v5, v3, v0

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v6, v3, v0

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    aput-object v7, v3, v0

    .line 201
    .line 202
    sput-object v3, Llibs/x73;->Mu:[Llibs/x73;

    .line 203
    .line 204
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILlibs/mz;Ljava/lang/String;Llibs/ka2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llibs/x73;->X:I

    .line 5
    .line 6
    iput-object p4, p0, Llibs/x73;->Z:Llibs/mz;

    .line 7
    .line 8
    iput-object p5, p0, Llibs/x73;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Llibs/x73;->Lambda:Llibs/ka2;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/x73;
    .locals 1

    .line 1
    const-class v0, Llibs/x73;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/x73;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/x73;
    .locals 1

    .line 1
    sget-object v0, Llibs/x73;->Mu:[Llibs/x73;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/x73;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/x73;

    .line 8
    .line 9
    return-object v0
.end method
