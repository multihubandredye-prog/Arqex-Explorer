.class public final Llibs/v62;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Llibs/v62;
    .registers 12

    .line 1
    new-instance v0, Llibs/v62;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/v62;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4e

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-instance v3, Llibs/fl;

    .line 11
    .line 12
    const/16 v4, 0x1000

    .line 13
    .line 14
    invoke-direct {v3, v4}, Llibs/fl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Llibs/z61;->e(Ljava/io/Closeable;[B)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v2, v6, v5}, Llibs/fl;->write([BII)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    invoke-static {v6, v5, v2}, Llibs/f3;->i(II[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v7, v8}, Llibs/f3;->u([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v7, v0, Llibs/v62;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-static {v5, v7, v2}, Llibs/f3;->m(II[B)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, v0, Llibs/v62;->b:I

    .line 44
    .line 45
    const/16 v5, 0x22

    .line 46
    .line 47
    invoke-static {v5, v7, v2}, Llibs/f3;->m(II[B)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v0, Llibs/v62;->c:I

    .line 52
    .line 53
    const/16 v5, 0x24

    .line 54
    .line 55
    invoke-static {v5, v2}, Llibs/f3;->q(I[B)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iput-wide v8, v0, Llibs/v62;->d:J

    .line 60
    .line 61
    const/16 v5, 0x28

    .line 62
    .line 63
    invoke-static {v5, v2}, Llibs/f3;->q(I[B)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iput-wide v8, v0, Llibs/v62;->e:J

    .line 68
    .line 69
    const/16 v5, 0x2c

    .line 70
    .line 71
    invoke-static {v5, v2}, Llibs/f3;->q(I[B)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iput-wide v8, v0, Llibs/v62;->f:J

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    invoke-static {v5, v2}, Llibs/f3;->q(I[B)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iput-wide v8, v0, Llibs/v62;->g:J

    .line 84
    .line 85
    const/16 v5, 0x34

    .line 86
    .line 87
    invoke-static {v5, v2}, Llibs/f3;->q(I[B)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iput-wide v8, v0, Llibs/v62;->h:J

    .line 92
    .line 93
    const/16 v5, 0x38

    .line 94
    .line 95
    invoke-static {v5, v2}, Llibs/f3;->q(I[B)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iput-wide v8, v0, Llibs/v62;->i:J

    .line 100
    .line 101
    const/16 v5, 0x3c

    .line 102
    .line 103
    invoke-static {v5, v2}, Llibs/f3;->q(I[B)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    iput-wide v8, v0, Llibs/v62;->j:J

    .line 108
    .line 109
    const/16 v5, 0x40

    .line 110
    .line 111
    invoke-static {v5, v2}, Llibs/f3;->q(I[B)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iput-wide v8, v0, Llibs/v62;->k:J

    .line 116
    .line 117
    const/16 v5, 0x44

    .line 118
    .line 119
    invoke-static {v5, v2}, Llibs/f3;->q(I[B)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    iput-wide v8, v0, Llibs/v62;->l:J

    .line 124
    .line 125
    const/16 v5, 0x48

    .line 126
    .line 127
    invoke-static {v5, v2}, Llibs/f3;->q(I[B)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    iput-wide v8, v0, Llibs/v62;->m:J

    .line 132
    .line 133
    const/16 v5, 0x4c

    .line 134
    .line 135
    invoke-static {v5, v7, v2}, Llibs/f3;->m(II[B)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    mul-int/lit8 v5, v2, 0x8

    .line 140
    .line 141
    add-int/2addr v5, v1

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-array v4, v4, [B

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    :cond_94
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v10, -0x1

    .line 154
    if-eq v9, v10, :cond_bd

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_b7

    .line 161
    .line 162
    if-lez v5, :cond_b1

    .line 163
    .line 164
    invoke-virtual {v3}, Llibs/fl;->w()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    add-int/2addr v10, v9

    .line 169
    if-le v10, v5, :cond_b1

    .line 170
    .line 171
    invoke-virtual {v3}, Llibs/fl;->w()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    sub-int v9, v5, v8

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    :cond_b1
    invoke-virtual {v3, v4, v6, v9}, Llibs/fl;->write([BII)V

    .line 179
    .line 180
    .line 181
    if-eqz v8, :cond_94

    .line 182
    .line 183
    goto :goto_bd

    .line 184
    :cond_b7
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {v3}, Llibs/fl;->x()[B

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Llibs/v62;->n:Ljava/util/ArrayList;

    .line 200
    .line 201
    :goto_c8
    if-ge v6, v2, :cond_da

    .line 202
    .line 203
    new-instance v3, Llibs/w62;

    .line 204
    .line 205
    mul-int/lit8 v4, v6, 0x8

    .line 206
    .line 207
    add-int/2addr v4, v1

    .line 208
    invoke-direct {v3, v4, p0}, Llibs/w62;-><init>(I[B)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Llibs/v62;->n:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_c8

    .line 219
    :cond_da
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "name > "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/v62;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "attributes > "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/v62;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "version > "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Llibs/v62;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "creationDate > "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Llibs/v62;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "modificationDate > "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Llibs/v62;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "lastBackupDate > "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Llibs/v62;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "modificationNumber > "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Llibs/v62;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "appInfoID > "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Llibs/v62;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "sortInfoID > "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Llibs/v62;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "type > "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Llibs/v62;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "creator > "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Llibs/v62;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "uniqueIDSeed > "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Llibs/v62;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "nextRecordListID > "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Llibs/v62;->m:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "numRecords > "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Llibs/v62;->n:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
