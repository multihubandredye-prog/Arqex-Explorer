.class public Llibs/oc3;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:I

.field public final Mu:I

.field public final Nu:I

.field public Omicron:J

.field public final Phi:Llibs/xl1;

.field public Pi:[B

.field public final Rho:Llibs/gc3;

.field public final Sigma:Llibs/hc3;

.field public final Tau:Llibs/fc3;

.field public final Upsilon:Llibs/ic3;

.field public final X:Llibs/mc3;

.field public final Xi:I

.field public final Y:J

.field public final Z:Z


# direct methods
.method public constructor <init>(Llibs/mc3;JILlibs/vw2;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Llibs/oc3;->Pi:[B

    .line 8
    .line 9
    iput-object p5, p0, Llibs/oc3;->Phi:Llibs/xl1;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/oc3;->X:Llibs/mc3;

    .line 12
    .line 13
    iput-wide p2, p0, Llibs/oc3;->Y:J

    .line 14
    .line 15
    iput p4, p0, Llibs/oc3;->Lambda:I

    .line 16
    .line 17
    ushr-int/lit8 p5, p4, 0x10

    .line 18
    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p5, v1

    .line 23
    iput p5, p0, Llibs/oc3;->Nu:I

    .line 24
    .line 25
    instance-of v1, p1, Llibs/pc3;

    .line 26
    .line 27
    if-eqz v1, :cond_4f

    .line 28
    .line 29
    invoke-virtual {p1}, Llibs/mc3;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "\\pipe\\"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4f

    .line 41
    .line 42
    iget-object v1, p1, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Llibs/fo3;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "\\pipe"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Llibs/fo3;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Llibs/ao3;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Llibs/ao3;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    or-int/lit8 p5, p5, 0x2

    .line 81
    .line 82
    invoke-virtual {p1, p4, p5}, Llibs/mc3;->z(II)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    cmp-long p5, p2, v1

    .line 88
    .line 89
    if-ltz p5, :cond_73

    .line 90
    .line 91
    :try_start_5a
    iput-wide p2, p0, Llibs/oc3;->Omicron:J
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5c} :catch_5d

    .line 92
    .line 93
    goto :goto_73

    .line 94
    :catch_5d
    move-exception p2

    .line 95
    sget-object p3, Llibs/mc3;->Four:Llibs/an1;

    .line 96
    .line 97
    new-instance p5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Error determining length in append mode > "

    .line 100
    .line 101
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-wide v1, p0, Llibs/oc3;->Omicron:J

    .line 115
    .line 116
    :cond_73
    :goto_73
    iget p2, p0, Llibs/oc3;->Nu:I

    .line 117
    .line 118
    or-int/lit8 p2, p2, 0x2

    .line 119
    .line 120
    invoke-virtual {p1, p4, p2}, Llibs/mc3;->z(II)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Llibs/oc3;->Lambda:I

    .line 124
    .line 125
    and-int/lit8 p2, p2, -0x51

    .line 126
    .line 127
    iput p2, p0, Llibs/oc3;->Lambda:I

    .line 128
    .line 129
    iget-object p2, p1, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 130
    .line 131
    iget-object p2, p2, Llibs/vc3;->f:Llibs/rc3;

    .line 132
    .line 133
    iget-object p2, p2, Llibs/rc3;->h:Llibs/uc3;

    .line 134
    .line 135
    iget p3, p2, Llibs/uc3;->Seven:I

    .line 136
    .line 137
    add-int/lit8 p3, p3, -0x46

    .line 138
    .line 139
    iput p3, p0, Llibs/oc3;->Xi:I

    .line 140
    .line 141
    iget-object p2, p2, Llibs/uc3;->Four:Llibs/tc3;

    .line 142
    .line 143
    iget-boolean p4, p2, Llibs/tc3;->j:Z

    .line 144
    .line 145
    if-nez p4, :cond_9c

    .line 146
    .line 147
    iget-boolean p4, p2, Llibs/tc3;->i:Z

    .line 148
    .line 149
    if-eqz p4, :cond_9b

    .line 150
    .line 151
    sget-boolean p4, Llibs/kc3;->System:Z

    .line 152
    .line 153
    if-eqz p4, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v0, 0x0

    .line 157
    :cond_9c
    :goto_9c
    iget p2, p2, Llibs/tc3;->d:I

    .line 158
    .line 159
    const p4, 0x8000

    .line 160
    .line 161
    .line 162
    and-int/2addr p2, p4

    .line 163
    if-ne p2, p4, :cond_b4

    .line 164
    .line 165
    if-nez v0, :cond_b4

    .line 166
    .line 167
    sget p2, Llibs/kc3;->Null:I

    .line 168
    .line 169
    add-int/lit8 p2, p2, -0x46

    .line 170
    .line 171
    const p3, 0xffb9

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Llibs/oc3;->Mu:I

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    iput p3, p0, Llibs/oc3;->Mu:I

    .line 182
    .line 183
    :goto_b6
    iget-object p1, p1, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 184
    .line 185
    iget-object p1, p1, Llibs/vc3;->f:Llibs/rc3;

    .line 186
    .line 187
    iget-object p1, p1, Llibs/rc3;->h:Llibs/uc3;

    .line 188
    .line 189
    const/16 p2, 0x10

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Llibs/uc3;->s(I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput-boolean p1, p0, Llibs/oc3;->Z:Z

    .line 196
    .line 197
    if-eqz p1, :cond_d5

    .line 198
    .line 199
    new-instance p1, Llibs/gc3;

    .line 200
    .line 201
    invoke-direct {p1}, Llibs/gc3;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Llibs/oc3;->Rho:Llibs/gc3;

    .line 205
    .line 206
    new-instance p1, Llibs/hc3;

    .line 207
    .line 208
    invoke-direct {p1}, Llibs/hc3;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Llibs/oc3;->Sigma:Llibs/hc3;

    .line 212
    .line 213
    goto :goto_e3

    .line 214
    :cond_d5
    new-instance p1, Llibs/fc3;

    .line 215
    .line 216
    invoke-direct {p1}, Llibs/fc3;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Llibs/oc3;->Tau:Llibs/fc3;

    .line 220
    .line 221
    new-instance p1, Llibs/ic3;

    .line 222
    .line 223
    invoke-direct {p1}, Llibs/ic3;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Llibs/oc3;->Upsilon:Llibs/ic3;

    .line 227
    .line 228
    :goto_e3
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/oc3;->X:Llibs/mc3;

    .line 3
    .line 4
    invoke-virtual {v0}, Llibs/mc3;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_21

    .line 9
    .line 10
    iget-object v0, p0, Llibs/oc3;->X:Llibs/mc3;

    .line 11
    .line 12
    iget v1, p0, Llibs/oc3;->Lambda:I

    .line 13
    .line 14
    iget v2, p0, Llibs/oc3;->Nu:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llibs/mc3;->z(II)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Llibs/oc3;->Y:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-ltz v4, :cond_21

    .line 28
    .line 29
    iput-wide v0, p0, Llibs/oc3;->Omicron:J
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    .line 37
    throw v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/oc3;->Phi:Llibs/xl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Llibs/oc3;->X:Llibs/mc3;

    .line 5
    .line 6
    invoke-virtual {v2}, Llibs/mc3;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Llibs/oc3;->Pi:[B
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :catchall_13
    move-exception v2

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    throw v2
.end method

.method public final i(III[B)V
    .registers 15

    .line 1
    if-gtz p2, :cond_4

    .line 2
    .line 3
    goto/16 :goto_bd

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Llibs/oc3;->Pi:[B

    .line 6
    .line 7
    if-eqz v0, :cond_be

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/oc3;->c()V

    .line 10
    .line 11
    .line 12
    sget v0, Llibs/an1;->Y:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iget-object v2, p0, Llibs/oc3;->X:Llibs/mc3;

    .line 16
    .line 17
    if-lt v0, v1, :cond_37

    .line 18
    .line 19
    sget-object v0, Llibs/mc3;->Four:Llibs/an1;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "write: fid="

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, v2, Llibs/mc3;->Chi:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ",off="

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ",len="

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v2}, Llibs/mc3;->s()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_41

    .line 62
    .line 63
    iget v0, p0, Llibs/oc3;->Mu:I

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget v0, p0, Llibs/oc3;->Xi:I

    .line 67
    .line 68
    :goto_43
    if-le p2, v0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v0, p2

    .line 72
    :goto_47
    iget-boolean v3, p0, Llibs/oc3;->Z:Z

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_8e

    .line 76
    .line 77
    iget v3, v2, Llibs/mc3;->Chi:I

    .line 78
    .line 79
    iget-wide v5, p0, Llibs/oc3;->Omicron:J

    .line 80
    .line 81
    sub-int v7, p2, v0

    .line 82
    .line 83
    iget-object v8, p0, Llibs/oc3;->Rho:Llibs/gc3;

    .line 84
    .line 85
    iput v3, v8, Llibs/gc3;->Foxtrot:I

    .line 86
    .line 87
    iput-wide v5, v8, Llibs/gc3;->Lima:J

    .line 88
    .line 89
    iput v7, v8, Llibs/gc3;->Golf:I

    .line 90
    .line 91
    iput-object p4, v8, Llibs/gc3;->Kilo:[B

    .line 92
    .line 93
    iput p1, v8, Llibs/gc3;->Juliet:I

    .line 94
    .line 95
    iput v0, v8, Llibs/gc3;->Hotel:I

    .line 96
    .line 97
    iput-object v4, v8, Llibs/c63;->Seven:Llibs/ca3;

    .line 98
    .line 99
    and-int/2addr v1, p3

    .line 100
    if-eqz v1, :cond_78

    .line 101
    .line 102
    iput v3, v8, Llibs/gc3;->Foxtrot:I

    .line 103
    .line 104
    iput-wide v5, v8, Llibs/gc3;->Lima:J

    .line 105
    .line 106
    iput p2, v8, Llibs/gc3;->Golf:I

    .line 107
    .line 108
    iput-object p4, v8, Llibs/gc3;->Kilo:[B

    .line 109
    .line 110
    iput p1, v8, Llibs/gc3;->Juliet:I

    .line 111
    .line 112
    iput v0, v8, Llibs/gc3;->Hotel:I

    .line 113
    .line 114
    iput-object v4, v8, Llibs/c63;->Seven:Llibs/ca3;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    iput v0, v8, Llibs/gc3;->November:I

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    const/4 v0, 0x0

    .line 122
    iput v0, v8, Llibs/gc3;->November:I

    .line 123
    .line 124
    :goto_7b
    iget-object v0, p0, Llibs/oc3;->Sigma:Llibs/hc3;

    .line 125
    .line 126
    invoke-virtual {v2, v8, v0}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 127
    .line 128
    .line 129
    iget-wide v3, p0, Llibs/oc3;->Omicron:J

    .line 130
    .line 131
    iget-wide v0, v0, Llibs/hc3;->Foxtrot:J

    .line 132
    .line 133
    add-long/2addr v3, v0

    .line 134
    iput-wide v3, p0, Llibs/oc3;->Omicron:J

    .line 135
    .line 136
    int-to-long v3, p2

    .line 137
    sub-long/2addr v3, v0

    .line 138
    long-to-int p2, v3

    .line 139
    int-to-long v3, p1

    .line 140
    add-long/2addr v3, v0

    .line 141
    long-to-int p1, v3

    .line 142
    goto :goto_bb

    .line 143
    :cond_8e
    iget v1, v2, Llibs/mc3;->Chi:I

    .line 144
    .line 145
    iget-wide v5, p0, Llibs/oc3;->Omicron:J

    .line 146
    .line 147
    sub-int v3, p2, v0

    .line 148
    .line 149
    iget-object v7, p0, Llibs/oc3;->Tau:Llibs/fc3;

    .line 150
    .line 151
    iput v1, v7, Llibs/fc3;->Bravo:I

    .line 152
    .line 153
    const-wide v8, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v8, v5

    .line 159
    long-to-int v1, v8

    .line 160
    iput v1, v7, Llibs/fc3;->Echo:I

    .line 161
    .line 162
    iput v3, v7, Llibs/fc3;->Foxtrot:I

    .line 163
    .line 164
    iput-object p4, v7, Llibs/fc3;->Hotel:[B

    .line 165
    .line 166
    iput p1, v7, Llibs/fc3;->Golf:I

    .line 167
    .line 168
    iput v0, v7, Llibs/fc3;->Charlie:I

    .line 169
    .line 170
    iput-object v4, v7, Llibs/c63;->Seven:Llibs/ca3;

    .line 171
    .line 172
    iget-object v0, p0, Llibs/oc3;->Upsilon:Llibs/ic3;

    .line 173
    .line 174
    iget-wide v3, v0, Llibs/ic3;->Bravo:J

    .line 175
    .line 176
    add-long/2addr v5, v3

    .line 177
    iput-wide v5, p0, Llibs/oc3;->Omicron:J

    .line 178
    .line 179
    int-to-long v5, p2

    .line 180
    sub-long/2addr v5, v3

    .line 181
    long-to-int p2, v5

    .line 182
    int-to-long v5, p1

    .line 183
    add-long/2addr v5, v3

    .line 184
    long-to-int p1, v5

    .line 185
    invoke-virtual {v2, v7, v0}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    if-gtz p2, :cond_37

    .line 189
    .line 190
    :goto_bd
    return-void

    .line 191
    :cond_be
    const-string p1, "Bad file descriptor"

    .line 192
    .line 193
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public write(I)V
    .registers 4

    .line 49
    iget-object v0, p0, Llibs/oc3;->Pi:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Llibs/oc3;->write([BII)V

    return-void
.end method

.method public write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 48
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/oc3;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/oc3;->X:Llibs/mc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/mc3;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2a

    .line 8
    .line 9
    instance-of v1, v0, Llibs/pc3;

    .line 10
    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    new-instance v1, Llibs/fo3;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "\\pipe"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Llibs/fo3;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Llibs/ao3;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3}, Llibs/ao3;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p3, v0, p1}, Llibs/oc3;->i(III[B)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
