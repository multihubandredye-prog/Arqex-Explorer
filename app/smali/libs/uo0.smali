.class public final enum Llibs/uo0;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tj0;


# static fields
.field public static final enum Lambda:Llibs/uo0;

.field public static final enum Mu:Llibs/uo0;

.field public static final enum Nu:Llibs/uo0;

.field public static final enum Omicron:Llibs/uo0;

.field public static final synthetic Pi:[Llibs/uo0;

.field public static final enum Xi:Llibs/uo0;

.field public static final enum Y:Llibs/uo0;

.field public static final enum Z:Llibs/uo0;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 1
    new-instance v0, Llibs/uo0;

    .line 2
    .line 3
    const-wide/16 v1, 0x20

    .line 4
    .line 5
    const-string v3, "FILE_ATTRIBUTE_ARCHIVE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llibs/uo0;

    .line 12
    .line 13
    const-wide/16 v2, 0x800

    .line 14
    .line 15
    const-string v5, "FILE_ATTRIBUTE_COMPRESSED"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v5, v6}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Llibs/uo0;

    .line 22
    .line 23
    const-wide/16 v7, 0x10

    .line 24
    .line 25
    const-string v3, "FILE_ATTRIBUTE_DIRECTORY"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v7, v8, v3, v5}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Llibs/uo0;->Y:Llibs/uo0;

    .line 32
    .line 33
    new-instance v3, Llibs/uo0;

    .line 34
    .line 35
    const-wide/16 v7, 0x4000

    .line 36
    .line 37
    const-string v9, "FILE_ATTRIBUTE_ENCRYPTED"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v3, v7, v8, v9, v10}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Llibs/uo0;

    .line 44
    .line 45
    const-wide/16 v8, 0x2

    .line 46
    .line 47
    const-string v11, "FILE_ATTRIBUTE_HIDDEN"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v7, v8, v9, v11, v12}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Llibs/uo0;->Z:Llibs/uo0;

    .line 54
    .line 55
    new-instance v8, Llibs/uo0;

    .line 56
    .line 57
    const-wide/16 v13, 0x80

    .line 58
    .line 59
    const-string v9, "FILE_ATTRIBUTE_NORMAL"

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    invoke-direct {v8, v13, v14, v9, v11}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Llibs/uo0;->Lambda:Llibs/uo0;

    .line 66
    .line 67
    new-instance v9, Llibs/uo0;

    .line 68
    .line 69
    const-wide/16 v13, 0x2000

    .line 70
    .line 71
    const-string v15, "FILE_ATTRIBUTE_NOT_CONTENT_INDEXED"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v9, v13, v14, v15, v4}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Llibs/uo0;

    .line 80
    .line 81
    const-wide/16 v14, 0x1000

    .line 82
    .line 83
    const/16 v17, 0x6

    .line 84
    .line 85
    const-string v4, "FILE_ATTRIBUTE_OFFLINE"

    .line 86
    .line 87
    const/16 v18, 0x2

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-direct {v13, v14, v15, v4, v5}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Llibs/uo0;->Mu:Llibs/uo0;

    .line 94
    .line 95
    new-instance v4, Llibs/uo0;

    .line 96
    .line 97
    const-wide/16 v14, 0x1

    .line 98
    .line 99
    const/16 v19, 0x7

    .line 100
    .line 101
    const-string v5, "FILE_ATTRIBUTE_READONLY"

    .line 102
    .line 103
    const/16 v20, 0x1

    .line 104
    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    invoke-direct {v4, v14, v15, v5, v6}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v4, Llibs/uo0;->Nu:Llibs/uo0;

    .line 111
    .line 112
    new-instance v5, Llibs/uo0;

    .line 113
    .line 114
    const-wide/16 v14, 0x400

    .line 115
    .line 116
    const/16 v21, 0x8

    .line 117
    .line 118
    const-string v6, "FILE_ATTRIBUTE_REPARSE_POINT"

    .line 119
    .line 120
    const/16 v22, 0x3

    .line 121
    .line 122
    const/16 v10, 0x9

    .line 123
    .line 124
    invoke-direct {v5, v14, v15, v6, v10}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v5, Llibs/uo0;->Xi:Llibs/uo0;

    .line 128
    .line 129
    new-instance v6, Llibs/uo0;

    .line 130
    .line 131
    const-wide/16 v14, 0x200

    .line 132
    .line 133
    const/16 v23, 0x9

    .line 134
    .line 135
    const-string v10, "FILE_ATTRIBUTE_SPARSE_FILE"

    .line 136
    .line 137
    const/16 v24, 0x5

    .line 138
    .line 139
    const/16 v11, 0xa

    .line 140
    .line 141
    invoke-direct {v6, v14, v15, v10, v11}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Llibs/uo0;

    .line 145
    .line 146
    const-wide/16 v14, 0x4

    .line 147
    .line 148
    const/16 v25, 0xa

    .line 149
    .line 150
    const-string v11, "FILE_ATTRIBUTE_SYSTEM"

    .line 151
    .line 152
    const/16 v26, 0x4

    .line 153
    .line 154
    const/16 v12, 0xb

    .line 155
    .line 156
    invoke-direct {v10, v14, v15, v11, v12}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v10, Llibs/uo0;->Omicron:Llibs/uo0;

    .line 160
    .line 161
    new-instance v11, Llibs/uo0;

    .line 162
    .line 163
    const-wide/16 v14, 0x100

    .line 164
    .line 165
    const/16 v27, 0xb

    .line 166
    .line 167
    const-string v12, "FILE_ATTRIBUTE_TEMPORARY"

    .line 168
    .line 169
    move-object/from16 v28, v0

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    invoke-direct {v11, v14, v15, v12, v0}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v12, Llibs/uo0;

    .line 177
    .line 178
    const-wide/32 v14, 0x8000

    .line 179
    .line 180
    .line 181
    const/16 v29, 0xc

    .line 182
    .line 183
    const-string v0, "FILE_ATTRIBUTE_INTEGRITY_STREAM"

    .line 184
    .line 185
    move-object/from16 v30, v1

    .line 186
    .line 187
    const/16 v1, 0xd

    .line 188
    .line 189
    invoke-direct {v12, v14, v15, v0, v1}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Llibs/uo0;

    .line 193
    .line 194
    const-wide/32 v14, 0x20000

    .line 195
    .line 196
    .line 197
    const/16 v31, 0xd

    .line 198
    .line 199
    const-string v1, "FILE_ATTRIBUTE_NO_SCRUB_DATA"

    .line 200
    .line 201
    move-object/from16 v32, v2

    .line 202
    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    invoke-direct {v0, v14, v15, v1, v2}, Llibs/uo0;-><init>(JLjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    new-array v1, v1, [Llibs/uo0;

    .line 211
    .line 212
    aput-object v28, v1, v16

    .line 213
    .line 214
    aput-object v30, v1, v20

    .line 215
    .line 216
    aput-object v32, v1, v18

    .line 217
    .line 218
    aput-object v3, v1, v22

    .line 219
    .line 220
    aput-object v7, v1, v26

    .line 221
    .line 222
    aput-object v8, v1, v24

    .line 223
    .line 224
    aput-object v9, v1, v17

    .line 225
    .line 226
    aput-object v13, v1, v19

    .line 227
    .line 228
    aput-object v4, v1, v21

    .line 229
    .line 230
    aput-object v5, v1, v23

    .line 231
    .line 232
    aput-object v6, v1, v25

    .line 233
    .line 234
    aput-object v10, v1, v27

    .line 235
    .line 236
    aput-object v11, v1, v29

    .line 237
    .line 238
    aput-object v12, v1, v31

    .line 239
    .line 240
    aput-object v0, v1, v2

    .line 241
    .line 242
    sput-object v1, Llibs/uo0;->Pi:[Llibs/uo0;

    .line 243
    .line 244
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p1

    .line 5
    iput p2, p0, Llibs/uo0;->X:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/uo0;
    .registers 2

    .line 1
    const-class v0, Llibs/uo0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/uo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/uo0;
    .registers 1

    .line 1
    sget-object v0, Llibs/uo0;->Pi:[Llibs/uo0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/uo0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/uo0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .registers 3

    .line 1
    iget v0, p0, Llibs/uo0;->X:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
