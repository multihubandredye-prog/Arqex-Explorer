.class public final Llibs/gd0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/kv3;


# static fields
.field public static final Pi:Llibs/ed0;

.field public static final Rho:[B


# instance fields
.field public Lambda:Ljava/lang/Object;

.field public Mu:Ljava/lang/Object;

.field public Nu:Ljava/io/Serializable;

.field public final Omicron:Ljava/lang/Object;

.field public X:Z

.field public final Xi:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/ed0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/ed0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/gd0;->Pi:Llibs/ed0;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_12

    .line 14
    .line 15
    .line 16
    sput-object v0, Llibs/gd0;->Rho:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_12
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
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

.method public constructor <init>()V
    .registers 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Llibs/xr2;

    invoke-direct {v0}, Llibs/xr2;-><init>()V

    iput-object v0, p0, Llibs/gd0;->Xi:Ljava/lang/Object;

    const/16 v0, 0x14

    .line 122
    new-array v0, v0, [B

    iput-object v0, p0, Llibs/gd0;->Omicron:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/hd0;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/gd0;->Nu:Ljava/io/Serializable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/gd0;->Xi:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/gd0;->Omicron:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p1, Llibs/hd0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v0, p1, Llibs/hd0;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Llibs/gd0;->X:Z

    .line 32
    .line 33
    sget-object v0, Llibs/ei3;->k:Llibs/ei3;

    .line 34
    .line 35
    iget-boolean v1, p1, Llibs/hd0;->e:Z

    .line 36
    .line 37
    if-nez v1, :cond_2f

    .line 38
    .line 39
    sget-object v1, Llibs/p80;->a:Llibs/ei3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Llibs/ei3;->a(Llibs/ei3;Llibs/ei3;)Llibs/ei3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    iget-boolean v1, p1, Llibs/hd0;->f:Z

    .line 49
    .line 50
    if-nez v1, :cond_3c

    .line 51
    .line 52
    iget-object v1, p1, Llibs/hd0;->d:Llibs/ei3;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Llibs/ei3;->a(Llibs/ei3;Llibs/ei3;)Llibs/ei3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    iget-object v1, p1, Llibs/hd0;->c:Llibs/ei3;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Llibs/ei3;->a(Llibs/ei3;Llibs/ei3;)Llibs/ei3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Llibs/gd0;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Llibs/hd0;->g:Llibs/p81;

    .line 73
    .line 74
    iput-object p1, p0, Llibs/gd0;->Lambda:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_74

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Llibs/pw;

    .line 97
    .line 98
    iget-object v1, v1, Llibs/pw;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Llibs/ea3;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Llibs/ea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_54

    .line 117
    :cond_74
    iput-object p1, p0, Llibs/gd0;->Mu:Ljava/lang/Object;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method


# virtual methods
.method public a(ZLlibs/et;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Llibs/gd0;->X:Z

    .line 2
    .line 3
    new-instance p1, Llibs/hm;

    .line 4
    .line 5
    new-instance v0, Llibs/xi2;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/xi2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Llibs/hm;-><init>(Llibs/cg;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of p1, p2, Llibs/ua2;

    .line 16
    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    check-cast p2, Llibs/ua2;

    .line 20
    .line 21
    iget-object p1, p2, Llibs/ua2;->a:Ljava/security/SecureRandom;

    .line 22
    .line 23
    iput-object p1, p0, Llibs/gd0;->Nu:Ljava/io/Serializable;

    .line 24
    .line 25
    iget-object p2, p2, Llibs/ua2;->b:Llibs/et;

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    new-instance p1, Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llibs/gd0;->Nu:Ljava/io/Serializable;

    .line 34
    .line 35
    :goto_22
    instance-of v0, p2, Llibs/ta2;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_4a

    .line 40
    .line 41
    check-cast p2, Llibs/ta2;

    .line 42
    .line 43
    iput-object p2, p0, Llibs/gd0;->Lambda:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p2, Llibs/ta2;->a:[B

    .line 46
    .line 47
    iput-object p1, p0, Llibs/gd0;->Mu:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p2, p2, Llibs/ta2;->b:Llibs/et;

    .line 50
    .line 51
    iput-object p2, p0, Llibs/gd0;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean p2, p0, Llibs/gd0;->X:Z

    .line 54
    .line 55
    if-eqz p2, :cond_44

    .line 56
    .line 57
    if-eqz p1, :cond_3e

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    if-ne p1, v1, :cond_3e

    .line 61
    .line 62
    goto :goto_66

    .line 63
    :cond_3e
    const-string p1, "IV is not 8 octets"

    .line 64
    .line 65
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string p1, "You should not supply an IV for unwrapping"

    .line 70
    .line 71
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iput-object p2, p0, Llibs/gd0;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean p2, p0, Llibs/gd0;->X:Z

    .line 78
    .line 79
    if-eqz p2, :cond_66

    .line 80
    .line 81
    new-array p2, v1, [B

    .line 82
    .line 83
    iput-object p2, p0, Llibs/gd0;->Mu:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Llibs/ta2;

    .line 89
    .line 90
    iget-object p2, p0, Llibs/gd0;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Llibs/et;

    .line 93
    .line 94
    iget-object v0, p0, Llibs/gd0;->Mu:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, [B

    .line 97
    .line 98
    invoke-direct {p1, p2, v0}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Llibs/gd0;->Lambda:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RC2"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public c(I[B)[B
    .registers 9

    .line 1
    iget-boolean v0, p0, Llibs/gd0;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_129

    .line 4
    .line 5
    iget-object v0, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llibs/hm;

    .line 8
    .line 9
    iget-object v0, v0, Llibs/hm;->Mu:Llibs/cg;

    .line 10
    .line 11
    invoke-interface {v0}, Llibs/cg;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_10b

    .line 18
    .line 19
    new-instance v0, Llibs/ta2;

    .line 20
    .line 21
    iget-object v1, p0, Llibs/gd0;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llibs/et;

    .line 24
    .line 25
    sget-object v2, Llibs/gd0;->Rho:[B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Llibs/ta2;-><init>(Llibs/et;[BII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Llibs/hm;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Llibs/hm;->a(ZLlibs/et;)V

    .line 38
    .line 39
    .line 40
    new-array v0, p1, [B

    .line 41
    .line 42
    invoke-static {p2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_2d
    iget-object v1, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Llibs/hm;

    .line 49
    .line 50
    iget-object v1, v1, Llibs/hm;->Mu:Llibs/cg;

    .line 51
    .line 52
    invoke-interface {v1}, Llibs/cg;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-int v1, p1, v1

    .line 57
    .line 58
    if-ge p2, v1, :cond_51

    .line 59
    .line 60
    iget-object v1, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Llibs/hm;

    .line 63
    .line 64
    iget-object v1, v1, Llibs/hm;->Mu:Llibs/cg;

    .line 65
    .line 66
    invoke-interface {v1}, Llibs/cg;->i()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-int v1, v1, p2

    .line 71
    .line 72
    iget-object v2, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Llibs/hm;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v1, v0, v0}, Llibs/hm;->r(II[B[B)I

    .line 77
    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_2d

    .line 82
    :cond_51
    new-array p2, p1, [B

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_54
    if-ge v1, p1, :cond_60

    .line 86
    .line 87
    add-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    sub-int v5, p1, v2

    .line 90
    .line 91
    aget-byte v5, v0, v5

    .line 92
    .line 93
    aput-byte v5, p2, v1

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_54

    .line 97
    :cond_60
    new-array v0, v4, [B

    .line 98
    .line 99
    iput-object v0, p0, Llibs/gd0;->Mu:Ljava/lang/Object;

    .line 100
    .line 101
    add-int/lit8 v1, p1, -0x8

    .line 102
    .line 103
    new-array v2, v1, [B

    .line 104
    .line 105
    invoke-static {p2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Llibs/ta2;

    .line 112
    .line 113
    iget-object v0, p0, Llibs/gd0;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Llibs/et;

    .line 116
    .line 117
    iget-object v5, p0, Llibs/gd0;->Mu:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, [B

    .line 120
    .line 121
    invoke-direct {p2, v0, v5}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Llibs/gd0;->Lambda:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Llibs/hm;

    .line 129
    .line 130
    invoke-virtual {v0, v3, p2}, Llibs/hm;->a(ZLlibs/et;)V

    .line 131
    .line 132
    .line 133
    new-array p2, v1, [B

    .line 134
    .line 135
    invoke-static {v2, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_8a
    iget-object v2, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Llibs/hm;

    .line 142
    .line 143
    iget-object v2, v2, Llibs/hm;->Mu:Llibs/cg;

    .line 144
    .line 145
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    div-int v2, v1, v2

    .line 150
    .line 151
    if-ge v0, v2, :cond_ae

    .line 152
    .line 153
    iget-object v2, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Llibs/hm;

    .line 156
    .line 157
    iget-object v2, v2, Llibs/hm;->Mu:Llibs/cg;

    .line 158
    .line 159
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    mul-int v2, v2, v0

    .line 164
    .line 165
    iget-object v5, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Llibs/hm;

    .line 168
    .line 169
    invoke-virtual {v5, v2, v2, p2, p2}, Llibs/hm;->r(II[B[B)I

    .line 170
    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_8a

    .line 175
    :cond_ae
    add-int/lit8 p1, p1, -0x10

    .line 176
    .line 177
    new-array v0, p1, [B

    .line 178
    .line 179
    new-array v1, v4, [B

    .line 180
    .line 181
    invoke-static {p2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    new-array p2, v4, [B

    .line 188
    .line 189
    iget-object v2, p0, Llibs/gd0;->Xi:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Llibs/xr2;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, p1}, Llibs/gu0;->update([BII)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Llibs/gd0;->Omicron:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, [B

    .line 199
    .line 200
    invoke-virtual {v2, v3, v5}, Llibs/xr2;->c(I[B)I

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v1}, Llibs/t43;->i([B[B)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_103

    .line 211
    .line 212
    aget-byte p2, v0, v3

    .line 213
    .line 214
    and-int/lit16 v1, p2, 0xff

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    add-int/2addr v1, v2

    .line 218
    sub-int v1, p1, v1

    .line 219
    .line 220
    const/4 v4, 0x7

    .line 221
    if-gt v1, v4, :cond_e4

    .line 222
    .line 223
    new-array p1, p2, [B

    .line 224
    .line 225
    invoke-static {v0, v2, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_e4
    new-instance p2, Llibs/qb1;

    .line 230
    .line 231
    aget-byte v0, v0, v3

    .line 232
    .line 233
    and-int/lit16 v0, v0, 0xff

    .line 234
    .line 235
    add-int/2addr v0, v2

    .line 236
    sub-int/2addr p1, v0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "too many pad bytes ("

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p1, ")"

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p2, p1}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p2

    .line 260
    :cond_103
    new-instance p1, Llibs/qb1;

    .line 261
    .line 262
    const-string p2, "Checksum inside ciphertext is corrupted"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_10b
    new-instance p1, Llibs/qb1;

    .line 269
    .line 270
    iget-object p2, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Llibs/hm;

    .line 273
    .line 274
    iget-object p2, p2, Llibs/hm;->Mu:Llibs/cg;

    .line 275
    .line 276
    invoke-interface {p2}, Llibs/cg;->i()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "Ciphertext not multiple of "

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_129
    const-string p1, "Not set for unwrapping"

    .line 299
    .line 300
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 p1, 0x0

    .line 304
    return-object p1
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public d(Ljava/util/List;Llibs/ed0;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Llibs/h3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, v1}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Llibs/kr0;->i(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public e(I[B)[B
    .registers 11

    .line 1
    iget-boolean v0, p0, Llibs/gd0;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e3

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    rem-int/lit8 v2, v0, 0x8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    rsub-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v0

    .line 19
    :goto_12
    new-array v4, v2, [B

    .line 20
    .line 21
    int-to-byte v5, p1

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-byte v5, v4, v6

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {p2, v6, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sub-int p1, v2, p1

    .line 30
    .line 31
    sub-int/2addr p1, v5

    .line 32
    new-array p2, p1, [B

    .line 33
    .line 34
    if-lez p1, :cond_2d

    .line 35
    .line 36
    iget-object v7, p0, Llibs/gd0;->Nu:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v7, Ljava/security/SecureRandom;

    .line 39
    .line 40
    invoke-virtual {v7, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v6, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-array p1, v3, [B

    .line 47
    .line 48
    iget-object p2, p0, Llibs/gd0;->Xi:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Llibs/xr2;

    .line 51
    .line 52
    invoke-virtual {p2, v4, v6, v2}, Llibs/gu0;->update([BII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llibs/gd0;->Omicron:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, [B

    .line 58
    .line 59
    invoke-virtual {p2, v6, v0}, Llibs/xr2;->c(I[B)I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6, p1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p2, v2, 0x8

    .line 66
    .line 67
    new-array v0, p2, [B

    .line 68
    .line 69
    invoke-static {v4, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v6, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    new-array p1, p2, [B

    .line 76
    .line 77
    invoke-static {v0, v6, p1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Llibs/hm;

    .line 83
    .line 84
    iget-object v0, v0, Llibs/hm;->Mu:Llibs/cg;

    .line 85
    .line 86
    invoke-interface {v0}, Llibs/cg;->i()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-int v0, p2, v0

    .line 91
    .line 92
    iget-object v2, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Llibs/hm;

    .line 95
    .line 96
    iget-object v2, v2, Llibs/hm;->Mu:Llibs/cg;

    .line 97
    .line 98
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    rem-int v2, p2, v2

    .line 103
    .line 104
    if-nez v2, :cond_dd

    .line 105
    .line 106
    iget-object v1, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Llibs/hm;

    .line 109
    .line 110
    iget-object v2, p0, Llibs/gd0;->Lambda:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Llibs/ta2;

    .line 113
    .line 114
    invoke-virtual {v1, v5, v2}, Llibs/hm;->a(ZLlibs/et;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_75
    if-ge v1, v0, :cond_8d

    .line 119
    .line 120
    iget-object v2, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Llibs/hm;

    .line 123
    .line 124
    iget-object v2, v2, Llibs/hm;->Mu:Llibs/cg;

    .line 125
    .line 126
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    mul-int v2, v2, v1

    .line 131
    .line 132
    iget-object v4, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Llibs/hm;

    .line 135
    .line 136
    invoke-virtual {v4, v2, v2, p1, p1}, Llibs/hm;->r(II[B[B)I

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_75

    .line 142
    :cond_8d
    iget-object v1, p0, Llibs/gd0;->Mu:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, [B

    .line 145
    .line 146
    array-length v2, v1

    .line 147
    add-int/2addr v2, p2

    .line 148
    new-array v4, v2, [B

    .line 149
    .line 150
    array-length v7, v1

    .line 151
    invoke-static {v1, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Llibs/gd0;->Mu:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, [B

    .line 157
    .line 158
    array-length v1, v1

    .line 159
    invoke-static {p1, v6, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    new-array p1, v2, [B

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    :goto_a4
    if-ge p2, v2, :cond_b0

    .line 166
    .line 167
    add-int/lit8 v1, p2, 0x1

    .line 168
    .line 169
    sub-int v7, v2, v1

    .line 170
    .line 171
    aget-byte v7, v4, v7

    .line 172
    .line 173
    aput-byte v7, p1, p2

    .line 174
    .line 175
    move p2, v1

    .line 176
    goto :goto_a4

    .line 177
    :cond_b0
    new-instance p2, Llibs/ta2;

    .line 178
    .line 179
    iget-object v1, p0, Llibs/gd0;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Llibs/et;

    .line 182
    .line 183
    sget-object v2, Llibs/gd0;->Rho:[B

    .line 184
    .line 185
    invoke-direct {p2, v1, v2, v6, v3}, Llibs/ta2;-><init>(Llibs/et;[BII)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Llibs/hm;

    .line 191
    .line 192
    invoke-virtual {v1, v5, p2}, Llibs/hm;->a(ZLlibs/et;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    add-int/lit8 p2, v0, 0x1

    .line 196
    .line 197
    if-ge v6, p2, :cond_dc

    .line 198
    .line 199
    iget-object p2, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Llibs/hm;

    .line 202
    .line 203
    iget-object p2, p2, Llibs/hm;->Mu:Llibs/cg;

    .line 204
    .line 205
    invoke-interface {p2}, Llibs/cg;->i()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    mul-int p2, p2, v6

    .line 210
    .line 211
    iget-object v1, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Llibs/hm;

    .line 214
    .line 215
    invoke-virtual {v1, p2, p2, p1, p1}, Llibs/hm;->r(II[B[B)I

    .line 216
    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_c2

    .line 221
    :cond_dc
    return-object p1

    .line 222
    :cond_dd
    const-string p1, "Not multiple of block length"

    .line 223
    .line 224
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_e3
    const-string p1, "Not initialized for wrapping"

    .line 229
    .line 230
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v1
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/gd0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "-ref-"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Llibs/gd0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
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
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "-"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Llibs/gd0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
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
.end method
