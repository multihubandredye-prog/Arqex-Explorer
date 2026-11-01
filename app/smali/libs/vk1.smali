.class public final Llibs/vk1;
.super Ljava/io/Reader;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Three:I


# instance fields
.field public Chi:I

.field public Lambda:I

.field public Mu:I

.field public Nu:I

.field public Omega:I

.field public Omicron:I

.field public One:I

.field public Phi:J

.field public Pi:J

.field public Psi:I

.field public Rho:J

.field public Sigma:Z

.field public Tau:Z

.field public Two:Z

.field public final Upsilon:Lcom/mixplorer/widgets/MiEditor;

.field public X:Ljava/io/InputStreamReader;

.field public Xi:[C

.field public Y:[C

.field public Z:I


# direct methods
.method public constructor <init>(Lcom/mixplorer/widgets/MiEditor;Ljava/io/InputStreamReader;)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/vk1;->Mu:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Llibs/vk1;->Nu:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Llibs/vk1;->Xi:[C

    .line 12
    .line 13
    iput v0, p0, Llibs/vk1;->Omicron:I

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Llibs/vk1;->Pi:J

    .line 18
    .line 19
    iput-wide v2, p0, Llibs/vk1;->Rho:J

    .line 20
    .line 21
    iput-object p1, p0, Llibs/vk1;->Upsilon:Lcom/mixplorer/widgets/MiEditor;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p1, Lcom/mixplorer/widgets/MiEditor;->Eight:J

    .line 26
    .line 27
    iput-object p2, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 28
    .line 29
    const/high16 p1, 0x10000

    .line 30
    .line 31
    new-array p1, p1, [C

    .line 32
    .line 33
    iput-object p1, p0, Llibs/vk1;->Y:[C

    .line 34
    .line 35
    iput v1, p0, Llibs/vk1;->Z:I

    .line 36
    .line 37
    iput v1, p0, Llibs/vk1;->Lambda:I

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "Stream closed"

    .line 7
    .line 8
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 17
    .line 18
    iput-object v1, p0, Llibs/vk1;->Y:[C

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_9

    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i()V
    .registers 7

    .line 1
    iget v0, p0, Llibs/vk1;->Mu:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_34

    .line 8
    :cond_7
    iget v1, p0, Llibs/vk1;->Lambda:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget v3, p0, Llibs/vk1;->Nu:I

    .line 12
    .line 13
    if-lt v1, v3, :cond_14

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, p0, Llibs/vk1;->Mu:I

    .line 17
    .line 18
    iput v2, p0, Llibs/vk1;->Nu:I

    .line 19
    .line 20
    goto :goto_34

    .line 21
    :cond_14
    iget-object v4, p0, Llibs/vk1;->Y:[C

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    if-gt v3, v5, :cond_1f

    .line 25
    .line 26
    invoke-static {v4, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, Llibs/vk1;->Mu:I

    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    array-length v5, v4

    .line 33
    mul-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    if-le v5, v3, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v5

    .line 39
    :goto_26
    new-array v3, v3, [C

    .line 40
    .line 41
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Llibs/vk1;->Y:[C

    .line 45
    .line 46
    iput v2, p0, Llibs/vk1;->Mu:I

    .line 47
    .line 48
    :goto_2f
    iput v1, p0, Llibs/vk1;->Z:I

    .line 49
    .line 50
    iput v1, p0, Llibs/vk1;->Lambda:I

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 54
    .line 55
    iget-object v1, p0, Llibs/vk1;->Y:[C

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    sub-int/2addr v3, v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_34

    .line 64
    .line 65
    if-lez v0, :cond_47

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Llibs/vk1;->Z:I

    .line 69
    .line 70
    iput v2, p0, Llibs/vk1;->Lambda:I

    .line 71
    .line 72
    :cond_47
    return-void
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

.method public final m([CI)I
    .registers 11

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1, p2}, Llibs/vk1;->y([CI)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p2, v1, :cond_e

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_78

    .line 15
    :cond_e
    iget-object v1, p0, Llibs/vk1;->Upsilon:Lcom/mixplorer/widgets/MiEditor;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Lcom/mixplorer/widgets/MiEditor;->Four:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, p2, :cond_70

    .line 23
    .line 24
    aget-char v4, p1, v3

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_25

    .line 31
    .line 32
    iget v6, p0, Llibs/vk1;->Psi:I

    .line 33
    .line 34
    add-int/2addr v6, v2

    .line 35
    iput v6, p0, Llibs/vk1;->Psi:I

    .line 36
    .line 37
    goto :goto_37

    .line 38
    :cond_25
    iget-boolean v6, p0, Llibs/vk1;->Two:Z

    .line 39
    .line 40
    if-eqz v6, :cond_37

    .line 41
    .line 42
    iget v6, p0, Llibs/vk1;->Chi:I

    .line 43
    .line 44
    add-int/2addr v6, v2

    .line 45
    iput v6, p0, Llibs/vk1;->Chi:I

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-ne v4, v6, :cond_37

    .line 50
    .line 51
    iget v6, p0, Llibs/vk1;->One:I

    .line 52
    .line 53
    add-int/2addr v6, v2

    .line 54
    iput v6, p0, Llibs/vk1;->One:I

    .line 55
    .line 56
    :cond_37
    :goto_37
    iput-boolean v5, p0, Llibs/vk1;->Two:Z

    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v4, v5, :cond_4a

    .line 62
    .line 63
    iget-object v4, p0, Llibs/vk1;->Upsilon:Lcom/mixplorer/widgets/MiEditor;

    .line 64
    .line 65
    iget v5, v4, Lcom/mixplorer/widgets/MiEditor;->Four:I

    .line 66
    .line 67
    if-eq v5, v6, :cond_47

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    iput v5, v4, Lcom/mixplorer/widgets/MiEditor;->Four:I

    .line 71
    .line 72
    :cond_47
    iput-boolean v2, p0, Llibs/vk1;->Sigma:Z
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_c

    .line 73
    .line 74
    goto :goto_6d

    .line 75
    :cond_4a
    iget-boolean v5, p0, Llibs/vk1;->Sigma:Z

    .line 76
    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    if-ne v4, v7, :cond_5e

    .line 80
    .line 81
    if-eqz v5, :cond_56

    .line 82
    .line 83
    :try_start_52
    iget-object v4, p0, Llibs/vk1;->Upsilon:Lcom/mixplorer/widgets/MiEditor;

    .line 84
    .line 85
    iput v6, v4, Lcom/mixplorer/widgets/MiEditor;->Four:I

    .line 86
    .line 87
    :cond_56
    iget v4, p0, Llibs/vk1;->Omega:I

    .line 88
    .line 89
    add-int/2addr v4, v2

    .line 90
    iput v4, p0, Llibs/vk1;->Omega:I

    .line 91
    .line 92
    iput-boolean v1, p0, Llibs/vk1;->Sigma:Z

    .line 93
    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    if-eqz v5, :cond_6d

    .line 96
    .line 97
    if-lez v3, :cond_66

    .line 98
    .line 99
    add-int/lit8 v4, v3, -0x1

    .line 100
    .line 101
    aput-char v7, p1, v4

    .line 102
    .line 103
    :cond_66
    iget v4, p0, Llibs/vk1;->Omega:I

    .line 104
    .line 105
    add-int/2addr v4, v2

    .line 106
    iput v4, p0, Llibs/vk1;->Omega:I

    .line 107
    .line 108
    iput-boolean v1, p0, Llibs/vk1;->Sigma:Z

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_15

    .line 113
    :cond_70
    iget-wide v1, p0, Llibs/vk1;->Phi:J

    .line 114
    .line 115
    int-to-long v3, p2

    .line 116
    add-long/2addr v1, v3

    .line 117
    iput-wide v1, p0, Llibs/vk1;->Phi:J

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return p2

    .line 121
    :goto_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_52 .. :try_end_79} :catchall_c

    .line 122
    goto :goto_7b

    .line 123
    :goto_7a
    throw p1

    .line 124
    :goto_7b
    goto :goto_7a
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

.method public final mark(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_25

    .line 2
    .line 3
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Llibs/vk1;->c()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Llibs/vk1;->Nu:I

    .line 10
    .line 11
    iget p1, p0, Llibs/vk1;->Lambda:I

    .line 12
    .line 13
    iput p1, p0, Llibs/vk1;->Mu:I

    .line 14
    .line 15
    iget p1, p0, Llibs/vk1;->Omega:I

    .line 16
    .line 17
    iput p1, p0, Llibs/vk1;->Omicron:I

    .line 18
    .line 19
    iget-wide v1, p0, Llibs/vk1;->Phi:J

    .line 20
    .line 21
    iput-wide v1, p0, Llibs/vk1;->Pi:J

    .line 22
    .line 23
    iget-object p1, p0, Llibs/vk1;->Upsilon:Lcom/mixplorer/widgets/MiEditor;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/mixplorer/widgets/MiEditor;->Eight:J

    .line 26
    .line 27
    iput-wide v1, p0, Llibs/vk1;->Rho:J

    .line 28
    .line 29
    iget-boolean p1, p0, Llibs/vk1;->Sigma:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Llibs/vk1;->Tau:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_22

    .line 37
    throw p1

    .line 38
    :cond_25
    const-string p1, "Read-ahead limit < 0"

    .line 39
    .line 40
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final read()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public final read([CII)I
    .registers 4

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ready()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Llibs/vk1;->c()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Llibs/vk1;->Lambda:I

    .line 8
    .line 9
    iget v2, p0, Llibs/vk1;->Z:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_19

    .line 12
    .line 13
    iget-object v1, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/Reader;->ready()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 27
    :goto_1a
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_17

    .line 30
    throw v1
    .line 31
.end method

.method public final reset()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Llibs/vk1;->c()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Llibs/vk1;->Mu:I

    .line 8
    .line 9
    if-gez v1, :cond_1a

    .line 10
    .line 11
    new-instance v2, Ljava/io/IOException;

    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    if-ne v1, v3, :cond_14

    .line 15
    .line 16
    const-string v1, "Mark invalid"

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_30

    .line 21
    :cond_14
    const-string v1, "Stream not marked"

    .line 22
    .line 23
    :goto_16
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1a
    iput v1, p0, Llibs/vk1;->Lambda:I

    .line 28
    .line 29
    iget v1, p0, Llibs/vk1;->Omicron:I

    .line 30
    .line 31
    iput v1, p0, Llibs/vk1;->Omega:I

    .line 32
    .line 33
    iget-wide v1, p0, Llibs/vk1;->Pi:J

    .line 34
    .line 35
    iput-wide v1, p0, Llibs/vk1;->Phi:J

    .line 36
    .line 37
    iget-object v1, p0, Llibs/vk1;->Upsilon:Lcom/mixplorer/widgets/MiEditor;

    .line 38
    .line 39
    iget-wide v2, p0, Llibs/vk1;->Rho:J

    .line 40
    .line 41
    iput-wide v2, v1, Lcom/mixplorer/widgets/MiEditor;->Eight:J

    .line 42
    .line 43
    iget-boolean v1, p0, Llibs/vk1;->Tau:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Llibs/vk1;->Sigma:Z

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_12

    .line 50
    throw v1
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

.method public final skip(J)J
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3b

    .line 6
    .line 7
    iget-object v2, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    invoke-virtual {p0}, Llibs/vk1;->c()V

    .line 11
    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    :goto_d
    cmp-long v5, v3, v0

    .line 15
    .line 16
    if-lez v5, :cond_35

    .line 17
    .line 18
    iget v5, p0, Llibs/vk1;->Lambda:I

    .line 19
    .line 20
    iget v6, p0, Llibs/vk1;->Z:I

    .line 21
    .line 22
    if-lt v5, v6, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/vk1;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    :goto_1d
    iget v5, p0, Llibs/vk1;->Lambda:I

    .line 31
    .line 32
    iget v6, p0, Llibs/vk1;->Z:I

    .line 33
    .line 34
    if-lt v5, v6, :cond_24

    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    sub-int v7, v6, v5

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    cmp-long v9, v3, v7

    .line 41
    .line 42
    if-gtz v9, :cond_31

    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    add-long/2addr v5, v3

    .line 46
    long-to-int v3, v5

    .line 47
    iput v3, p0, Llibs/vk1;->Lambda:I

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    sub-long/2addr v3, v7

    .line 51
    iput v6, p0, Llibs/vk1;->Lambda:I

    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    :goto_35
    move-wide v0, v3

    .line 55
    :goto_36
    sub-long/2addr p1, v0

    .line 56
    monitor-exit v2

    .line 57
    return-wide p1

    .line 58
    :goto_39
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_1b

    .line 59
    throw p1

    .line 60
    :cond_3b
    const-string p1, "skip value is negative"

    .line 61
    .line 62
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-wide v0
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

.method public final w()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Llibs/vk1;->Omega:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
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

.method public final x([CII)I
    .registers 7

    .line 1
    iget v0, p0, Llibs/vk1;->Lambda:I

    .line 2
    .line 3
    iget v1, p0, Llibs/vk1;->Z:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_1a

    .line 7
    .line 8
    iget-object v0, p0, Llibs/vk1;->Y:[C

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-lt p3, v0, :cond_17

    .line 12
    .line 13
    iget v0, p0, Llibs/vk1;->Mu:I

    .line 14
    .line 15
    if-gt v0, v2, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Llibs/vk1;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget v0, p0, Llibs/vk1;->Lambda:I

    .line 28
    .line 29
    iget v1, p0, Llibs/vk1;->Z:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    sub-int/2addr v1, v0

    .line 35
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Llibs/vk1;->Y:[C

    .line 40
    .line 41
    iget v1, p0, Llibs/vk1;->Lambda:I

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Llibs/vk1;->Lambda:I

    .line 47
    .line 48
    add-int/2addr p1, p3

    .line 49
    iput p1, p0, Llibs/vk1;->Lambda:I

    .line 50
    .line 51
    return p3
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

.method public final y([CI)I
    .registers 6

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Llibs/vk1;->c()V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-ltz v1, :cond_34

    .line 9
    .line 10
    if-ltz p2, :cond_34

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    if-gt p2, v1, :cond_34

    .line 14
    .line 15
    if-ltz p2, :cond_34

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_17

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    invoke-virtual {p0, p1, v1, p2}, Llibs/vk1;->x([CII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_32

    .line 29
    .line 30
    :goto_1d
    if-ge v1, p2, :cond_32

    .line 31
    .line 32
    iget-object v2, p0, Llibs/vk1;->X:Ljava/io/InputStreamReader;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/Reader;->ready()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_32

    .line 39
    .line 40
    sub-int v2, p2, v1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v2}, Llibs/vk1;->x([CII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gtz v2, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    add-int/2addr v1, v2

    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_15

    .line 60
    goto :goto_3d

    .line 61
    :goto_3c
    throw p1

    .line 62
    :goto_3d
    goto :goto_3c
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

.method public final z(IJ)J
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3a

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int p1, v2

    .line 13
    iget-object v2, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    iget-object v3, p0, Llibs/vk1;->Xi:[C

    .line 17
    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-ge v3, p1, :cond_1d

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_38

    .line 26
    :cond_19
    :goto_19
    new-array v3, p1, [C

    .line 27
    .line 28
    iput-object v3, p0, Llibs/vk1;->Xi:[C

    .line 29
    .line 30
    :cond_1d
    move-wide v3, p2

    .line 31
    :goto_1e
    cmp-long v5, v3, v0

    .line 32
    .line 33
    if-lez v5, :cond_35

    .line 34
    .line 35
    iget-object v5, p0, Llibs/vk1;->Xi:[C

    .line 36
    .line 37
    int-to-long v6, p1

    .line 38
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    long-to-int v7, v6

    .line 43
    invoke-virtual {p0, v5, v7}, Llibs/vk1;->m([CI)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, -0x1

    .line 48
    if-ne v5, v6, :cond_32

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    int-to-long v5, v5

    .line 52
    sub-long/2addr v3, v5

    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    :goto_35
    sub-long/2addr p2, v3

    .line 55
    monitor-exit v2

    .line 56
    return-wide p2

    .line 57
    :goto_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_f .. :try_end_39} :catchall_17

    .line 58
    throw p1

    .line 59
    :cond_3a
    const-string p1, "skip() value is negative"

    .line 60
    .line 61
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-wide v0
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
