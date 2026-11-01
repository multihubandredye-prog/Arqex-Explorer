.class public final Llibs/hs0;
.super Llibs/bh3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Nu:[B


# instance fields
.field public Lambda:J

.field public Mu:Z

.field public final Y:Llibs/nm;

.field public Z:Llibs/hh1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/hs0;->Nu:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
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

.method public constructor <init>(Llibs/cg;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Llibs/bh3;-><init>(Llibs/cg;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/hs0;->Lambda:J

    .line 7
    .line 8
    new-instance v0, Llibs/nm;

    .line 9
    .line 10
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Llibs/nm;-><init>(Llibs/cg;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/hs0;->Y:Llibs/nm;

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public final a(ZLlibs/et;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llibs/hs0;->Lambda:J

    .line 4
    .line 5
    iget-object v0, p0, Llibs/hs0;->Y:Llibs/nm;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Llibs/nm;->a(ZLlibs/et;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Llibs/hs0;->Mu:Z

    .line 11
    .line 12
    instance-of p1, p2, Llibs/ta2;

    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    check-cast p2, Llibs/ta2;

    .line 17
    .line 18
    iget-object p2, p2, Llibs/ta2;->b:Llibs/et;

    .line 19
    .line 20
    :cond_13
    instance-of p1, p2, Llibs/ua2;

    .line 21
    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    check-cast p2, Llibs/ua2;

    .line 25
    .line 26
    iget-object p2, p2, Llibs/ua2;->b:Llibs/et;

    .line 27
    .line 28
    :cond_1b
    instance-of p1, p2, Llibs/va2;

    .line 29
    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    check-cast p2, Llibs/va2;

    .line 33
    .line 34
    iget-object p2, p2, Llibs/va2;->a:Llibs/et;

    .line 35
    .line 36
    :cond_23
    check-cast p2, Llibs/hh1;

    .line 37
    .line 38
    iput-object p2, p0, Llibs/hs0;->Z:Llibs/hh1;

    .line 39
    .line 40
    return-void
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

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/hs0;->Y:Llibs/nm;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/nm;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v2, 0x2f

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "/G"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
.end method

.method public final c(B)B
    .registers 9

    .line 1
    iget-wide v0, p0, Llibs/hs0;->Lambda:J

    .line 2
    .line 3
    iget-object v2, p0, Llibs/hs0;->Y:Llibs/nm;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-lez v5, :cond_51

    .line 10
    .line 11
    const-wide/16 v5, 0x400

    .line 12
    .line 13
    rem-long/2addr v0, v5

    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-nez v5, :cond_51

    .line 17
    .line 18
    iget-object v0, v2, Llibs/bh3;->X:Llibs/cg;

    .line 19
    .line 20
    iget-object v1, p0, Llibs/hs0;->Z:Llibs/hh1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v3, v1}, Llibs/cg;->a(ZLlibs/et;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    new-array v4, v1, [B

    .line 29
    .line 30
    sget-object v5, Llibs/hs0;->Nu:[B

    .line 31
    .line 32
    invoke-interface {v0, v3, v3, v5, v4}, Llibs/cg;->r(II[B[B)I

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    invoke-interface {v0, v6, v6, v5, v4}, Llibs/cg;->r(II[B[B)I

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    invoke-interface {v0, v6, v6, v5, v4}, Llibs/cg;->r(II[B[B)I

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x18

    .line 46
    .line 47
    invoke-interface {v0, v6, v6, v5, v4}, Llibs/cg;->r(II[B[B)I

    .line 48
    .line 49
    .line 50
    new-instance v5, Llibs/hh1;

    .line 51
    .line 52
    invoke-direct {v5, v3, v1, v4}, Llibs/hh1;-><init>(II[B)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Llibs/hs0;->Z:Llibs/hh1;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, v1, v5}, Llibs/cg;->a(ZLlibs/et;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Llibs/nm;->Z:[B

    .line 62
    .line 63
    invoke-static {v1}, Llibs/t43;->g([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v3, v3, v1, v1}, Llibs/cg;->r(II[B[B)I

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Llibs/hs0;->Mu:Z

    .line 71
    .line 72
    new-instance v3, Llibs/ta2;

    .line 73
    .line 74
    iget-object v4, p0, Llibs/hs0;->Z:Llibs/hh1;

    .line 75
    .line 76
    invoke-direct {v3, v4, v1}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Llibs/nm;->a(ZLlibs/et;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-wide v0, p0, Llibs/hs0;->Lambda:J

    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    add-long/2addr v0, v3

    .line 87
    iput-wide v0, p0, Llibs/hs0;->Lambda:J

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Llibs/nm;->c(B)B

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
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

.method public final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/hs0;->Y:Llibs/nm;

    .line 2
    .line 3
    iget v0, v0, Llibs/nm;->Nu:I

    .line 4
    .line 5
    return v0
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

.method public final r(II[B[B)I
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/hs0;->Y:Llibs/nm;

    .line 2
    .line 3
    iget v3, v0, Llibs/nm;->Nu:I

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Llibs/bh3;->d(III[B[B)I

    .line 11
    .line 12
    .line 13
    iget p1, v0, Llibs/nm;->Nu:I

    .line 14
    .line 15
    return p1
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
.end method

.method public final reset()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llibs/hs0;->Lambda:J

    .line 4
    .line 5
    iget-object v0, p0, Llibs/hs0;->Y:Llibs/nm;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/nm;->reset()V

    .line 8
    .line 9
    .line 10
    return-void
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
