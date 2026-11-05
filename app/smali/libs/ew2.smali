.class public final enum Llibs/ew2;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tj0;


# static fields
.field public static final enum Y:Llibs/ew2;

.field public static final synthetic Z:[Llibs/ew2;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Llibs/ew2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "SMB2_SHAREFLAG_MANUAL_CACHING"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llibs/ew2;

    .line 12
    .line 13
    const-wide/16 v2, 0x10

    .line 14
    .line 15
    const-string v5, "SMB2_SHAREFLAG_AUTO_CACHING"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v5, v6}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Llibs/ew2;

    .line 22
    .line 23
    const-wide/16 v7, 0x20

    .line 24
    .line 25
    const-string v3, "SMB2_SHAREFLAG_VDO_CACHING"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v7, v8, v3, v5}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Llibs/ew2;

    .line 32
    .line 33
    const-wide/16 v7, 0x30

    .line 34
    .line 35
    const-string v9, "SMB2_SHAREFLAG_NO_CACHING"

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    invoke-direct {v3, v7, v8, v9, v10}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Llibs/ew2;

    .line 42
    .line 43
    const-wide/16 v8, 0x1

    .line 44
    .line 45
    const-string v11, "SMB2_SHAREFLAG_DFS"

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    invoke-direct {v7, v8, v9, v11, v12}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Llibs/ew2;

    .line 52
    .line 53
    const-wide/16 v13, 0x2

    .line 54
    .line 55
    const-string v9, "SMB2_SHAREFLAG_DFS_ROOT"

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    invoke-direct {v8, v13, v14, v9, v11}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Llibs/ew2;

    .line 62
    .line 63
    const-wide/16 v13, 0x100

    .line 64
    .line 65
    const-string v15, "SMB2_SHAREFLAG_RESTRICT_EXCLUSIVE_OPENS"

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-direct {v9, v13, v14, v15, v4}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Llibs/ew2;

    .line 74
    .line 75
    const-wide/16 v14, 0x200

    .line 76
    .line 77
    const/16 v17, 0x6

    .line 78
    .line 79
    const-string v4, "SMB2_SHAREFLAG_FORCE_SHARED_DELETE"

    .line 80
    .line 81
    const/16 v18, 0x2

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-direct {v13, v14, v15, v4, v5}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Llibs/ew2;

    .line 88
    .line 89
    const-wide/16 v14, 0x400

    .line 90
    .line 91
    const/16 v19, 0x7

    .line 92
    .line 93
    const-string v5, "SMB2_SHAREFLAG_ALLOW_NAMESPACE_CACHING"

    .line 94
    .line 95
    const/16 v20, 0x1

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    invoke-direct {v4, v14, v15, v5, v6}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Llibs/ew2;

    .line 103
    .line 104
    const-wide/16 v14, 0x800

    .line 105
    .line 106
    const/16 v21, 0x8

    .line 107
    .line 108
    const-string v6, "SMB2_SHAREFLAG_ACCESS_BASED_DIRECTORY_ENUM"

    .line 109
    .line 110
    const/16 v22, 0x3

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    invoke-direct {v5, v14, v15, v6, v10}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Llibs/ew2;

    .line 118
    .line 119
    const-wide/16 v14, 0x1000

    .line 120
    .line 121
    const/16 v23, 0x9

    .line 122
    .line 123
    const-string v10, "SMB2_SHAREFLAG_FORCE_LEVELII_OPLOCK"

    .line 124
    .line 125
    const/16 v24, 0x5

    .line 126
    .line 127
    const/16 v11, 0xa

    .line 128
    .line 129
    invoke-direct {v6, v14, v15, v10, v11}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Llibs/ew2;

    .line 133
    .line 134
    const-wide/16 v14, 0x2000

    .line 135
    .line 136
    const/16 v25, 0xa

    .line 137
    .line 138
    const-string v11, "SMB2_SHAREFLAG_ENABLE_HASH_V1"

    .line 139
    .line 140
    const/16 v26, 0x4

    .line 141
    .line 142
    const/16 v12, 0xb

    .line 143
    .line 144
    invoke-direct {v10, v14, v15, v11, v12}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Llibs/ew2;

    .line 148
    .line 149
    const-wide/16 v14, 0x4000

    .line 150
    .line 151
    const/16 v27, 0xb

    .line 152
    .line 153
    const-string v12, "SMB2_SHAREFLAG_ENABLE_HASH_V2"

    .line 154
    .line 155
    move-object/from16 v28, v0

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    invoke-direct {v11, v14, v15, v12, v0}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Llibs/ew2;

    .line 163
    .line 164
    const-wide/32 v14, 0x8000

    .line 165
    .line 166
    .line 167
    const/16 v29, 0xc

    .line 168
    .line 169
    const-string v0, "SMB2_SHAREFLAG_ENCRYPT_DATA"

    .line 170
    .line 171
    move-object/from16 v30, v1

    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    invoke-direct {v12, v14, v15, v0, v1}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v12, Llibs/ew2;->Y:Llibs/ew2;

    .line 179
    .line 180
    new-instance v0, Llibs/ew2;

    .line 181
    .line 182
    const-wide/32 v14, 0x40000

    .line 183
    .line 184
    .line 185
    const/16 v31, 0xd

    .line 186
    .line 187
    const-string v1, "SMB2_SHAREFLAG_IDENTITY_REMOTING"

    .line 188
    .line 189
    move-object/from16 v32, v2

    .line 190
    .line 191
    const/16 v2, 0xe

    .line 192
    .line 193
    invoke-direct {v0, v14, v15, v1, v2}, Llibs/ew2;-><init>(JLjava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    new-array v1, v1, [Llibs/ew2;

    .line 199
    .line 200
    aput-object v28, v1, v16

    .line 201
    .line 202
    aput-object v30, v1, v20

    .line 203
    .line 204
    aput-object v32, v1, v18

    .line 205
    .line 206
    aput-object v3, v1, v22

    .line 207
    .line 208
    aput-object v7, v1, v26

    .line 209
    .line 210
    aput-object v8, v1, v24

    .line 211
    .line 212
    aput-object v9, v1, v17

    .line 213
    .line 214
    aput-object v13, v1, v19

    .line 215
    .line 216
    aput-object v4, v1, v21

    .line 217
    .line 218
    aput-object v5, v1, v23

    .line 219
    .line 220
    aput-object v6, v1, v25

    .line 221
    .line 222
    aput-object v10, v1, v27

    .line 223
    .line 224
    aput-object v11, v1, v29

    .line 225
    .line 226
    aput-object v12, v1, v31

    .line 227
    .line 228
    aput-object v0, v1, v2

    .line 229
    .line 230
    sput-object v1, Llibs/ew2;->Z:[Llibs/ew2;

    .line 231
    .line 232
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p1

    .line 5
    iput p2, p0, Llibs/ew2;->X:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/ew2;
    .locals 1

    .line 1
    const-class v0, Llibs/ew2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/ew2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/ew2;
    .locals 1

    .line 1
    sget-object v0, Llibs/ew2;->Z:[Llibs/ew2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/ew2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/ew2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget v0, p0, Llibs/ew2;->X:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
