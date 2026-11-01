.class public final Llibs/uc3;
.super Llibs/no3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/kc3;


# static fields
.field public static final Charlie:[B

.field public static final Echo:Llibs/mb3;

.field public static final Foxtrot:Llibs/an1;


# instance fields
.field public Bravo:Ljava/lang/String;

.field public Chi:Ljava/io/InputStream;

.field public final Eight:I

.field public Five:I

.field public final Four:Llibs/tc3;

.field public Nine:I

.field public final Omega:Llibs/mb3;

.field public final Omicron:Ljava/net/InetAddress;

.field public One:J

.field public Phi:Ljava/io/OutputStream;

.field public final Pi:I

.field public final Psi:[B

.field public final Rho:Llibs/kq3;

.field public Seven:I

.field public Sigma:Ljava/net/Socket;

.field public Six:I

.field public Tau:I

.field public final Three:Llibs/il1;

.field public Two:Llibs/ca3;

.field public Upsilon:I

.field public Zero:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sput-object v0, Llibs/uc3;->Charlie:[B

    .line 7
    .line 8
    new-instance v0, Llibs/mb3;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Llibs/mb3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llibs/uc3;->Echo:Llibs/mb3;

    .line 15
    .line 16
    invoke-static {}, Llibs/an1;->c()Llibs/an1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llibs/uc3;->Foxtrot:Llibs/an1;

    .line 21
    .line 22
    return-void
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

.method public constructor <init>(Llibs/kq3;ILjava/net/InetAddress;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Llibs/no3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Llibs/uc3;->Psi:[B

    .line 9
    .line 10
    new-instance v0, Llibs/mb3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Llibs/mb3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/uc3;->Omega:Llibs/mb3;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget v2, Llibs/kc3;->Exec:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Llibs/uc3;->One:J

    .line 27
    .line 28
    new-instance v0, Llibs/il1;

    .line 29
    .line 30
    invoke-direct {v0}, Llibs/il1;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Llibs/uc3;->Two:Llibs/ca3;

    .line 35
    .line 36
    new-instance v1, Llibs/il1;

    .line 37
    .line 38
    invoke-direct {v1}, Llibs/il1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Llibs/uc3;->Three:Llibs/il1;

    .line 42
    .line 43
    new-instance v1, Llibs/tc3;

    .line 44
    .line 45
    invoke-direct {v1}, Llibs/tc3;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Llibs/uc3;->Four:Llibs/tc3;

    .line 49
    .line 50
    sget v1, Llibs/kc3;->Room:I

    .line 51
    .line 52
    iput v1, p0, Llibs/uc3;->Five:I

    .line 53
    .line 54
    sget v1, Llibs/kc3;->True:I

    .line 55
    .line 56
    iput v1, p0, Llibs/uc3;->Six:I

    .line 57
    .line 58
    sget v1, Llibs/kc3;->False:I

    .line 59
    .line 60
    iput v1, p0, Llibs/uc3;->Seven:I

    .line 61
    .line 62
    sget v1, Llibs/kc3;->Null:I

    .line 63
    .line 64
    iput v1, p0, Llibs/uc3;->Eight:I

    .line 65
    .line 66
    sget v1, Llibs/kc3;->Dao:I

    .line 67
    .line 68
    iput v1, p0, Llibs/uc3;->Nine:I

    .line 69
    .line 70
    sget-boolean v1, Llibs/kc3;->Void:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Llibs/uc3;->Zero:Z

    .line 73
    .line 74
    iput-object v0, p0, Llibs/uc3;->Bravo:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Llibs/uc3;->Rho:Llibs/kq3;

    .line 77
    .line 78
    iput p2, p0, Llibs/uc3;->Tau:I

    .line 79
    .line 80
    iput-object p3, p0, Llibs/uc3;->Omicron:Ljava/net/InetAddress;

    .line 81
    .line 82
    iput p4, p0, Llibs/uc3;->Pi:I

    .line 83
    .line 84
    return-void
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

.method public static declared-synchronized q(Llibs/kq3;I)Llibs/uc3;
    .registers 5

    .line 1
    const-class v0, Llibs/uc3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llibs/kc3;->Yes:Ljava/net/InetAddress;

    .line 5
    .line 6
    sget v2, Llibs/kc3;->No:I

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v2}, Llibs/uc3;->r(Llibs/kq3;ILjava/net/InetAddress;I)Llibs/uc3;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p0
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

.method public static declared-synchronized r(Llibs/kq3;ILjava/net/InetAddress;I)Llibs/uc3;
    .registers 10

    .line 1
    const-class v0, Llibs/uc3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llibs/kc3;->Core:Llibs/il1;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_72

    .line 7
    :try_start_6
    sget v2, Llibs/kc3;->Init:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_62

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_f
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_62

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Llibs/uc3;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llibs/kq3;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v3, Llibs/uc3;->Bravo:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_f

    .line 44
    .line 45
    :cond_2c
    iget-object v4, v3, Llibs/uc3;->Rho:Llibs/kq3;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Llibs/kq3;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_f

    .line 52
    .line 53
    if-eqz p1, :cond_42

    .line 54
    .line 55
    iget v4, v3, Llibs/uc3;->Tau:I

    .line 56
    .line 57
    if-eq p1, v4, :cond_42

    .line 58
    .line 59
    const/16 v5, 0x1bd

    .line 60
    .line 61
    if-ne p1, v5, :cond_f

    .line 62
    .line 63
    const/16 v5, 0x8b

    .line 64
    .line 65
    if-ne v4, v5, :cond_f

    .line 66
    .line 67
    :cond_42
    iget-object v4, v3, Llibs/uc3;->Omicron:Ljava/net/InetAddress;

    .line 68
    .line 69
    if-eq p2, v4, :cond_4e

    .line 70
    .line 71
    if-eqz p2, :cond_f

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_f

    .line 78
    .line 79
    :cond_4e
    iget v4, v3, Llibs/uc3;->Pi:I

    .line 80
    .line 81
    if-ne p3, v4, :cond_f

    .line 82
    .line 83
    sget v4, Llibs/kc3;->Init:I

    .line 84
    .line 85
    if-eqz v4, :cond_5f

    .line 86
    .line 87
    iget-object v5, v3, Llibs/uc3;->Three:Llibs/il1;

    .line 88
    .line 89
    iget v5, v5, Llibs/il1;->X:I

    .line 90
    .line 91
    if-ge v5, v4, :cond_f

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    :goto_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_6 .. :try_end_60} :catchall_5d

    .line 97
    monitor-exit v0

    .line 98
    return-object v3

    .line 99
    :cond_62
    :try_start_62
    new-instance v2, Llibs/uc3;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1, p2, p3}, Llibs/uc3;-><init>(Llibs/kq3;ILjava/net/InetAddress;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Llibs/kc3;->Core:Llibs/il1;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1, v2}, Llibs/il1;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_62 .. :try_end_6e} :catchall_5d

    .line 111
    monitor-exit v0

    .line 112
    return-object v2

    .line 113
    :goto_70
    :try_start_70
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_5d

    .line 114
    :try_start_71
    throw p0

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_72

    .line 117
    goto :goto_76

    .line 118
    :goto_75
    throw p0

    .line 119
    :goto_76
    goto :goto_75
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


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    new-instance v0, Llibs/sb3;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uc3;->Four:Llibs/tc3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/sb3;-><init>(Llibs/tc3;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget v2, p0, Llibs/uc3;->Tau:I

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Llibs/uc3;->t(ILlibs/sb3;)V
    :try_end_c
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_c} :catch_d
    .catch Ljava/net/NoRouteToHostException; {:try_start_7 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :catch_d
    nop

    .line 15
    iget v2, p0, Llibs/uc3;->Tau:I

    .line 16
    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    const/16 v3, 0x1bd

    .line 20
    .line 21
    if-ne v2, v3, :cond_18

    .line 22
    .line 23
    :cond_16
    const/16 v3, 0x8b

    .line 24
    .line 25
    :cond_18
    iput v3, p0, Llibs/uc3;->Tau:I

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, Llibs/uc3;->t(ILlibs/sb3;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget v0, v0, Llibs/sb3;->Bravo:I

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    if-gt v0, v2, :cond_ac

    .line 35
    .line 36
    iget v0, v1, Llibs/tc3;->d:I

    .line 37
    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    if-eq v0, v2, :cond_4b

    .line 42
    .line 43
    iget v0, v1, Llibs/tc3;->p:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eq v0, v3, :cond_4b

    .line 48
    .line 49
    sget v0, Llibs/kc3;->Android:I

    .line 50
    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    new-instance v0, Llibs/lc3;

    .line 55
    .line 56
    iget v1, v1, Llibs/tc3;->p:I

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Unexpected encryption key length: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Llibs/uc3;->Rho:Llibs/kq3;

    .line 77
    .line 78
    invoke-virtual {v0}, Llibs/kq3;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Llibs/uc3;->Bravo:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v0, v1, Llibs/tc3;->j:Z

    .line 85
    .line 86
    if-nez v0, :cond_69

    .line 87
    .line 88
    iget-boolean v0, v1, Llibs/tc3;->i:Z

    .line 89
    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    sget-boolean v0, Llibs/kc3;->System:Z

    .line 93
    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_69

    .line 97
    :cond_60
    iget v0, p0, Llibs/uc3;->Five:I

    .line 98
    .line 99
    const v3, 0xfffb

    .line 100
    .line 101
    .line 102
    and-int/2addr v0, v3

    .line 103
    iput v0, p0, Llibs/uc3;->Five:I

    .line 104
    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    :goto_69
    iget v0, p0, Llibs/uc3;->Five:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x4

    .line 109
    .line 110
    iput v0, p0, Llibs/uc3;->Five:I

    .line 111
    .line 112
    :goto_6f
    iget v0, p0, Llibs/uc3;->Six:I

    .line 113
    .line 114
    iget v3, v1, Llibs/tc3;->a:I

    .line 115
    .line 116
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Llibs/uc3;->Six:I

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-ge v0, v3, :cond_7e

    .line 124
    .line 125
    iput v3, p0, Llibs/uc3;->Six:I

    .line 126
    .line 127
    :cond_7e
    iget v0, p0, Llibs/uc3;->Seven:I

    .line 128
    .line 129
    iget v3, v1, Llibs/tc3;->b:I

    .line 130
    .line 131
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Llibs/uc3;->Seven:I

    .line 136
    .line 137
    iget v0, p0, Llibs/uc3;->Nine:I

    .line 138
    .line 139
    iget v1, v1, Llibs/tc3;->d:I

    .line 140
    .line 141
    and-int/2addr v0, v1

    .line 142
    iput v0, p0, Llibs/uc3;->Nine:I

    .line 143
    .line 144
    and-int/2addr v1, v2

    .line 145
    if-ne v1, v2, :cond_95

    .line 146
    .line 147
    or-int/2addr v0, v2

    .line 148
    iput v0, p0, Llibs/uc3;->Nine:I

    .line 149
    .line 150
    :cond_95
    and-int/lit8 v1, v0, 0x4

    .line 151
    .line 152
    if-nez v1, :cond_ab

    .line 153
    .line 154
    sget-boolean v1, Llibs/kc3;->Main:Z

    .line 155
    .line 156
    if-eqz v1, :cond_a2

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x4

    .line 159
    .line 160
    iput v0, p0, Llibs/uc3;->Nine:I

    .line 161
    .line 162
    goto :goto_ab

    .line 163
    :cond_a2
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Llibs/uc3;->Zero:Z

    .line 165
    .line 166
    iget v0, p0, Llibs/uc3;->Five:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x7fff

    .line 169
    .line 170
    iput v0, p0, Llibs/uc3;->Five:I

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void

    .line 173
    :cond_ac
    new-instance v0, Llibs/lc3;

    .line 174
    .line 175
    const-string v1, "This client does not support the negotiated dialect."

    .line 176
    .line 177
    invoke-direct {v0, v1}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
.end method

.method public final d(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/uc3;->Three:Llibs/il1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_19

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llibs/rc3;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Llibs/rc3;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_6

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    iget-object p1, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llibs/uc3;->Phi:Ljava/io/OutputStream;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llibs/uc3;->Chi:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_17

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Llibs/uc3;->Two:Llibs/ca3;

    .line 47
    .line 48
    iput-object v1, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 49
    .line 50
    iput-object v1, p0, Llibs/uc3;->Bravo:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :goto_34
    iput-object v1, p0, Llibs/uc3;->Two:Llibs/ca3;

    .line 54
    .line 55
    iput-object v1, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 56
    .line 57
    iput-object v1, p0, Llibs/uc3;->Bravo:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :goto_3b
    throw p1

    .line 61
    :goto_3c
    goto :goto_3b
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

.method public final e(Llibs/c63;)V
    .registers 9

    .line 1
    const-string v0, "Invalid payload size: "

    .line 2
    .line 3
    iget-boolean v1, p0, Llibs/uc3;->Zero:Z

    .line 4
    .line 5
    iput-boolean v1, p1, Llibs/c63;->Psi:Z

    .line 6
    .line 7
    iget v1, p0, Llibs/uc3;->Nine:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    iput-boolean v1, p1, Llibs/c63;->One:Z

    .line 19
    .line 20
    sget-object v1, Llibs/uc3;->Charlie:[B

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    iget-object v2, p0, Llibs/uc3;->Psi:[B

    .line 24
    .line 25
    const/16 v4, 0x24

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Llibs/u73;->m([B)S

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v2, v3

    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_a6

    .line 41
    .line 42
    add-int/lit8 v3, v2, 0x4

    .line 43
    .line 44
    iget v5, p0, Llibs/uc3;->Eight:I

    .line 45
    .line 46
    if-gt v3, v5, :cond_a6

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {v0, v1}, Llibs/u73;->p(I[B)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-byte v3, p1, Llibs/c63;->Z:B

    .line 55
    .line 56
    const/16 v5, 0x2e

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-ne v3, v5, :cond_74

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    const v3, -0x7ffffffb

    .line 64
    .line 65
    .line 66
    if-ne v0, v3, :cond_74

    .line 67
    .line 68
    :cond_43
    move-object v0, p1

    .line 69
    check-cast v0, Llibs/xb3;

    .line 70
    .line 71
    iget-object v3, p0, Llibs/uc3;->Chi:Ljava/io/InputStream;

    .line 72
    .line 73
    const/16 v5, 0x1b

    .line 74
    .line 75
    invoke-static {v3, v1, v4, v5}, Llibs/no3;->j(Ljava/io/InputStream;[BII)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Llibs/c63;->c([B)V

    .line 79
    .line 80
    .line 81
    iget v3, v0, Llibs/xb3;->Juliet:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x3b

    .line 84
    .line 85
    iget v4, v0, Llibs/c63;->Chi:I

    .line 86
    .line 87
    if-lez v4, :cond_66

    .line 88
    .line 89
    if-lez v3, :cond_66

    .line 90
    .line 91
    if-ge v3, v6, :cond_66

    .line 92
    .line 93
    iget-object v4, p0, Llibs/uc3;->Chi:Ljava/io/InputStream;

    .line 94
    .line 95
    const/16 v5, 0x3f

    .line 96
    .line 97
    invoke-static {v4, v1, v5, v3}, Llibs/no3;->j(Ljava/io/InputStream;[BII)I

    .line 98
    .line 99
    .line 100
    goto :goto_66

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    goto :goto_b8

    .line 103
    :cond_66
    :goto_66
    iget v3, v0, Llibs/xb3;->India:I

    .line 104
    .line 105
    if-lez v3, :cond_88

    .line 106
    .line 107
    iget-object v4, p0, Llibs/uc3;->Chi:Ljava/io/InputStream;

    .line 108
    .line 109
    iget-object v5, v0, Llibs/xb3;->Foxtrot:[B

    .line 110
    .line 111
    iget v0, v0, Llibs/xb3;->Golf:I

    .line 112
    .line 113
    invoke-static {v4, v5, v0, v3}, Llibs/no3;->j(Ljava/io/InputStream;[BII)I

    .line 114
    .line 115
    .line 116
    goto :goto_88

    .line 117
    :cond_74
    iget-object v0, p0, Llibs/uc3;->Chi:Ljava/io/InputStream;

    .line 118
    .line 119
    add-int/lit8 v3, v2, -0x20

    .line 120
    .line 121
    invoke-static {v0, v1, v4, v3}, Llibs/no3;->j(Ljava/io/InputStream;[BII)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Llibs/c63;->c([B)V

    .line 125
    .line 126
    .line 127
    instance-of v0, p1, Llibs/cc3;

    .line 128
    .line 129
    if-eqz v0, :cond_88

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Llibs/cc3;

    .line 133
    .line 134
    invoke-virtual {v0}, Llibs/cc3;->nextElement()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    iget-object v0, p0, Llibs/uc3;->Two:Llibs/ca3;

    .line 138
    .line 139
    if-eqz v0, :cond_93

    .line 140
    .line 141
    iget v3, p1, Llibs/c63;->Omicron:I

    .line 142
    .line 143
    if-nez v3, :cond_93

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Llibs/ca3;->d([BLlibs/c63;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    sget v0, Llibs/an1;->Y:I

    .line 149
    .line 150
    if-lt v0, v6, :cond_a4

    .line 151
    .line 152
    sget-object v0, Llibs/uc3;->Foxtrot:Llibs/an1;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget p1, Llibs/an1;->Y:I

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    if-lt p1, v3, :cond_a4

    .line 161
    .line 162
    invoke-static {v0, v1, v6, v2}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    monitor-exit v1

    .line 166
    return-void

    .line 167
    :cond_a6
    new-instance p1, Ljava/io/IOException;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :goto_b8
    monitor-exit v1
    :try_end_b9
    .catchall {:try_start_16 .. :try_end_b9} :catchall_64

    .line 186
    throw p1
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final f(Llibs/c63;)V
    .registers 7

    .line 1
    sget-object v0, Llibs/uc3;->Charlie:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1, v0}, Llibs/c63;->d([B)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v2, v1

    .line 12
    invoke-static {v2, v0}, Llibs/u73;->y(I[B)V

    .line 13
    .line 14
    .line 15
    sget v2, Llibs/an1;->Y:I

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-lt v2, v3, :cond_2f

    .line 19
    .line 20
    :cond_13
    sget-object v2, Llibs/uc3;->Foxtrot:Llibs/an1;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v4, p1, Llibs/d1;

    .line 26
    .line 27
    if-eqz v4, :cond_25

    .line 28
    .line 29
    check-cast p1, Llibs/d1;

    .line 30
    .line 31
    iget-object p1, p1, Llibs/d1;->Echo:Llibs/c63;

    .line 32
    .line 33
    if-nez p1, :cond_13

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    :goto_25
    sget p1, Llibs/an1;->Y:I

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    if-lt p1, v4, :cond_2f

    .line 42
    .line 43
    sget-object p1, Llibs/uc3;->Charlie:[B

    .line 44
    .line 45
    invoke-static {v2, p1, v3, v1}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Llibs/uc3;->Phi:Ljava/io/OutputStream;

    .line 49
    .line 50
    sget-object v2, Llibs/uc3;->Charlie:[B

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_23

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

.method public final i()Llibs/mb3;
    .registers 8

    .line 1
    :cond_0
    iget-object v0, p0, Llibs/uc3;->Chi:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uc3;->Psi:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v0, v1, v2, v3}, Llibs/no3;->j(Ljava/io/InputStream;[BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v0, v3, :cond_d

    .line 12
    .line 13
    goto :goto_77

    .line 14
    :cond_d
    aget-byte v0, v1, v2

    .line 15
    .line 16
    const/16 v4, -0x7b

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Llibs/uc3;->Chi:Ljava/io/InputStream;

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v4}, Llibs/no3;->j(Ljava/io/InputStream;[BII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_77

    .line 31
    :cond_1e
    sget v0, Llibs/an1;->Y:I

    .line 32
    .line 33
    if-lt v0, v3, :cond_38

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "New data read: "

    .line 38
    .line 39
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v5, Llibs/uc3;->Foxtrot:Llibs/an1;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v3, v4}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    aget-byte v0, v1, v2

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    const/4 v5, 0x1

    .line 61
    if-nez v0, :cond_6a

    .line 62
    .line 63
    aget-byte v0, v1, v5

    .line 64
    .line 65
    if-nez v0, :cond_6a

    .line 66
    .line 67
    aget-byte v0, v1, v3

    .line 68
    .line 69
    if-ne v0, v4, :cond_6a

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aget-byte v0, v1, v0

    .line 73
    .line 74
    const/16 v6, 0x53

    .line 75
    .line 76
    if-ne v0, v6, :cond_6a

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aget-byte v0, v1, v0

    .line 80
    .line 81
    const/16 v6, 0x4d

    .line 82
    .line 83
    if-ne v0, v6, :cond_6a

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    const/16 v6, 0x42

    .line 89
    .line 90
    if-ne v0, v6, :cond_6a

    .line 91
    .line 92
    const/16 v0, 0x22

    .line 93
    .line 94
    invoke-static {v0, v1}, Llibs/u73;->n(I[B)S

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v1, 0xffff

    .line 99
    .line 100
    .line 101
    and-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Llibs/uc3;->Omega:Llibs/mb3;

    .line 103
    .line 104
    iput v0, v1, Llibs/c63;->Upsilon:I

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6a
    const/16 v0, 0x23

    .line 108
    .line 109
    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Llibs/uc3;->Chi:Ljava/io/InputStream;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v4, :cond_79

    .line 119
    .line 120
    :goto_77
    const/4 v0, 0x0

    .line 121
    return-object v0

    .line 122
    :cond_79
    int-to-byte v4, v5

    .line 123
    aput-byte v4, v1, v0

    .line 124
    .line 125
    goto :goto_38
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
.end method

.method public final l(Llibs/c63;Llibs/c63;)V
    .registers 11

    .line 1
    iget v0, p2, Llibs/c63;->Omicron:I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/lc3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p2, Llibs/c63;->Omicron:I

    .line 8
    .line 9
    if-eqz v0, :cond_c0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_d0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_f2

    .line 15
    .line 16
    .line 17
    new-instance p1, Llibs/lc3;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Llibs/lc3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :sswitch_16
    iget-object v1, p1, Llibs/c63;->Five:Llibs/g22;

    .line 24
    .line 25
    if-eqz v1, :cond_b4

    .line 26
    .line 27
    iget-object v0, p1, Llibs/c63;->Six:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v1, v0, v2}, Llibs/uc3;->n(Llibs/g22;Ljava/lang/String;I)Llibs/q90;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_ac

    .line 35
    .line 36
    sget-object p2, Llibs/mc3;->Seven:Llibs/p90;

    .line 37
    .line 38
    iget-object p1, p1, Llibs/c63;->Six:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-boolean v1, Llibs/p90;->h:Z

    .line 44
    .line 45
    if-eqz v1, :cond_ab

    .line 46
    .line 47
    const/16 v1, 0x5c

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->indexOf(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v5, v0, Llibs/q90;->Mu:I

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_53
    if-le v5, v2, :cond_60

    .line 85
    .line 86
    add-int/lit8 v7, v5, -0x1

    .line 87
    .line 88
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v1, :cond_60

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    goto :goto_53

    .line 97
    :cond_60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v5, v1, :cond_6a

    .line 102
    .line 103
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6a
    iget v1, v0, Llibs/q90;->Mu:I

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v2

    .line 120
    sub-int/2addr v1, v3

    .line 121
    iput v1, v0, Llibs/q90;->Mu:I

    .line 122
    .line 123
    iget-object v1, p2, Llibs/p90;->d:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_7d
    iget-object v2, p2, Llibs/p90;->c:Llibs/o90;

    .line 127
    .line 128
    if-eqz v2, :cond_97

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const-wide/16 v4, 0x2710

    .line 135
    .line 136
    add-long/2addr v2, v4

    .line 137
    iget-object v4, p2, Llibs/p90;->c:Llibs/o90;

    .line 138
    .line 139
    iget-wide v5, v4, Llibs/o90;->a:J

    .line 140
    .line 141
    cmp-long v7, v2, v5

    .line 142
    .line 143
    if-lez v7, :cond_96

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iput-object v2, p2, Llibs/p90;->c:Llibs/o90;

    .line 147
    .line 148
    goto :goto_97

    .line 149
    :catchall_94
    move-exception p1

    .line 150
    goto :goto_a9

    .line 151
    :cond_96
    move-object v2, v4

    .line 152
    :cond_97
    :goto_97
    if-nez v2, :cond_a2

    .line 153
    .line 154
    new-instance v2, Llibs/o90;

    .line 155
    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    invoke-direct {v2, v3, v4}, Llibs/o90;-><init>(J)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p2, Llibs/p90;->c:Llibs/o90;

    .line 162
    .line 163
    :cond_a2
    iget-object p2, v2, Llibs/o90;->b:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    monitor-exit v1

    .line 169
    goto :goto_ab

    .line 170
    :goto_a9
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_7d .. :try_end_aa} :catchall_94

    .line 171
    throw p1

    .line 172
    :cond_ab
    :goto_ab
    throw v0

    .line 173
    :cond_ac
    new-instance p1, Llibs/lc3;

    .line 174
    .line 175
    iget p2, p2, Llibs/c63;->Omicron:I

    .line 176
    .line 177
    invoke-direct {p1, p2}, Llibs/lc3;-><init>(I)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b4
    new-instance p1, Llibs/lc3;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Llibs/lc3;-><init>(I)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_ba
    :sswitch_ba
    new-instance p1, Llibs/lb3;

    .line 188
    .line 189
    invoke-direct {p1, v0}, Llibs/lb3;-><init>(I)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_c0
    :sswitch_c0
    iget-boolean p1, p2, Llibs/c63;->Four:Z

    .line 194
    .line 195
    if-nez p1, :cond_c5

    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    new-instance p1, Llibs/lc3;

    .line 199
    .line 200
    const-string p2, "Signature verification failed."

    .line 201
    .line 202
    invoke-direct {p1, p2}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :goto_cd
    throw p1

    .line 207
    :goto_ce
    goto :goto_cd

    .line 208
    nop

    .line 209
    :sswitch_data_d0
    .sparse-switch
        -0x7ffffffb -> :sswitch_c0
        -0x3fffffea -> :sswitch_c0
        -0x3fffffde -> :sswitch_ba
        -0x3fffff96 -> :sswitch_ba
        -0x3ffffe74 -> :sswitch_ba
        -0x3ffffdcc -> :sswitch_ba
        -0x3ffffda9 -> :sswitch_16
        0x0 -> :sswitch_c0
    .end sparse-switch

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
    :pswitch_data_f2
    .packed-switch -0x3fffff93
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
    .end packed-switch
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

.method public final m()V
    .registers 5

    .line 1
    :try_start_0
    sget v0, Llibs/kc3;->Base:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Llibs/no3;->a(J)V
    :try_end_6
    .catch Llibs/oo3; {:try_start_0 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Llibs/lc3;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Failed to connect: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Llibs/uc3;->Rho:Llibs/kq3;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method

.method public final n(Llibs/g22;Ljava/lang/String;I)Llibs/q90;
    .registers 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Llibs/uc3;->p(Llibs/g22;)Llibs/rc3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "IPC$"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Llibs/rc3;->a(Ljava/lang/String;Ljava/lang/String;)Llibs/vc3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Llibs/sn3;

    .line 17
    .line 18
    invoke-direct {v3}, Llibs/sn3;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Llibs/qn3;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Llibs/qn3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5, v3}, Llibs/vc3;->b(Llibs/c63;Llibs/c63;)V

    .line 27
    .line 28
    .line 29
    iget v2, v3, Llibs/sn3;->Yankee:I

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_21
    if-eqz v1, :cond_25

    .line 35
    .line 36
    if-ge v2, v1, :cond_26

    .line 37
    .line 38
    :cond_25
    move v1, v2

    .line 39
    :cond_26
    new-instance v2, Llibs/q90;

    .line 40
    .line 41
    invoke-direct {v2}, Llibs/q90;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    new-array v5, v4, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sget-wide v8, Llibs/p90;->g:J

    .line 52
    .line 53
    const-wide/16 v10, 0x3e8

    .line 54
    .line 55
    mul-long v8, v8, v10

    .line 56
    .line 57
    add-long/2addr v8, v6

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v10, v3, Llibs/sn3;->I:[Llibs/rn3;

    .line 63
    .line 64
    aget-object v10, v10, v7

    .line 65
    .line 66
    iget v10, v10, Llibs/rn3;->i:I

    .line 67
    .line 68
    int-to-long v10, v10

    .line 69
    iput-wide v10, v2, Llibs/q90;->Nu:J

    .line 70
    .line 71
    iput-wide v8, v2, Llibs/q90;->Sigma:J

    .line 72
    .line 73
    const-string v10, ""

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v12, v3, Llibs/sn3;->I:[Llibs/rn3;

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    if-eqz v11, :cond_65

    .line 83
    .line 84
    aget-object v10, v12, v7

    .line 85
    .line 86
    iget-object v10, v10, Llibs/rn3;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iput-object v10, v2, Llibs/q90;->Xi:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v13, 0x4

    .line 101
    goto :goto_b0

    .line 102
    :cond_65
    aget-object v11, v12, v7

    .line 103
    .line 104
    iget-object v11, v11, Llibs/rn3;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    :goto_72
    const/4 v13, 0x3

    .line 116
    if-ne v14, v13, :cond_7f

    .line 117
    .line 118
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v5, v13

    .line 123
    .line 124
    const/4 v13, 0x4

    .line 125
    const/16 v17, 0x3

    .line 126
    .line 127
    goto :goto_a3

    .line 128
    :cond_7f
    const/16 v17, 0x3

    .line 129
    .line 130
    if-eq v15, v12, :cond_8b

    .line 131
    .line 132
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const/16 v4, 0x5c

    .line 137
    .line 138
    if-ne v13, v4, :cond_96

    .line 139
    .line 140
    :cond_8b
    add-int/lit8 v4, v14, 0x1

    .line 141
    .line 142
    invoke-virtual {v11, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aput-object v6, v5, v14

    .line 147
    .line 148
    add-int/lit8 v6, v15, 0x1

    .line 149
    .line 150
    move v14, v4

    .line 151
    :cond_96
    add-int/lit8 v4, v15, 0x1

    .line 152
    .line 153
    if-lt v15, v12, :cond_ca

    .line 154
    .line 155
    const/4 v13, 0x4

    .line 156
    :goto_9b
    if-ge v14, v13, :cond_a3

    .line 157
    .line 158
    add-int/lit8 v4, v14, 0x1

    .line 159
    .line 160
    aput-object v10, v5, v14

    .line 161
    .line 162
    move v14, v4

    .line 163
    goto :goto_9b

    .line 164
    :cond_a3
    :goto_a3
    aget-object v4, v5, v16

    .line 165
    .line 166
    iput-object v4, v2, Llibs/q90;->Xi:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    aget-object v4, v5, v4

    .line 170
    .line 171
    iput-object v4, v2, Llibs/q90;->Omicron:Ljava/lang/String;

    .line 172
    .line 173
    aget-object v4, v5, v17

    .line 174
    .line 175
    iput-object v4, v2, Llibs/q90;->Rho:Ljava/lang/String;

    .line 176
    .line 177
    :goto_b0
    iget v4, v3, Llibs/sn3;->Xray:I

    .line 178
    .line 179
    iput v4, v2, Llibs/q90;->Mu:I

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    if-ne v7, v1, :cond_bb

    .line 184
    .line 185
    iget-object v0, v2, Llibs/q90;->Tau:Llibs/q90;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_bb
    new-instance v4, Llibs/q90;

    .line 189
    .line 190
    invoke-direct {v4}, Llibs/q90;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v2, Llibs/q90;->Tau:Llibs/q90;

    .line 194
    .line 195
    iput-object v6, v4, Llibs/q90;->Tau:Llibs/q90;

    .line 196
    .line 197
    iput-object v4, v2, Llibs/q90;->Tau:Llibs/q90;

    .line 198
    .line 199
    move-object v2, v4

    .line 200
    const/4 v4, 0x4

    .line 201
    goto/16 :goto_3a

    .line 202
    .line 203
    :cond_ca
    move v15, v4

    .line 204
    const/4 v4, 0x4

    .line 205
    goto :goto_72
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
.end method

.method public final declared-synchronized p(Llibs/g22;)Llibs/rc3;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/uc3;->Three:Llibs/il1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_24

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llibs/rc3;

    .line 19
    .line 20
    iget-object v2, v1, Llibs/rc3;->i:Llibs/g22;

    .line 21
    .line 22
    if-eq v2, p1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Llibs/g22;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    :cond_1d
    iput-object p1, v1, Llibs/rc3;->i:Llibs/g22;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_6a

    .line 37
    :cond_24
    :try_start_24
    sget v0, Llibs/kc3;->Exec:I

    .line 38
    .line 39
    if-lez v0, :cond_53

    .line 40
    .line 41
    iget-wide v1, p0, Llibs/uc3;->One:J

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-gez v5, :cond_53

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    add-long/2addr v0, v3

    .line 53
    iput-wide v0, p0, Llibs/uc3;->One:J

    .line 54
    .line 55
    iget-object v0, p0, Llibs/uc3;->Three:Llibs/il1;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_53

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Llibs/rc3;

    .line 72
    .line 73
    iget-wide v5, v1, Llibs/rc3;->j:J

    .line 74
    .line 75
    cmp-long v2, v5, v3

    .line 76
    .line 77
    if-gez v2, :cond_3c

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Llibs/rc3;->b(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_3c

    .line 84
    :cond_53
    new-instance v0, Llibs/rc3;

    .line 85
    .line 86
    iget-object v1, p0, Llibs/uc3;->Rho:Llibs/kq3;

    .line 87
    .line 88
    iget v2, p0, Llibs/uc3;->Tau:I

    .line 89
    .line 90
    iget-object v3, p0, Llibs/uc3;->Omicron:Ljava/net/InetAddress;

    .line 91
    .line 92
    iget v4, p0, Llibs/uc3;->Pi:I

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Llibs/rc3;-><init>(Llibs/kq3;ILjava/net/InetAddress;ILlibs/g22;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Llibs/rc3;->h:Llibs/uc3;

    .line 99
    .line 100
    iget-object p1, p0, Llibs/uc3;->Three:Llibs/il1;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Llibs/il1;->k(Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_24 .. :try_end_68} :catchall_21

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :goto_6a
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_21

    .line 108
    goto :goto_6d

    .line 109
    :goto_6c
    throw p1

    .line 110
    :goto_6d
    goto :goto_6c
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final s(I)Z
    .registers 4

    .line 1
    :try_start_0
    sget v0, Llibs/kc3;->Base:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Llibs/no3;->a(J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_f

    .line 5
    .line 6
    .line 7
    iget v0, p0, Llibs/uc3;->Nine:I

    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    if-ne v0, p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    new-instance v0, Llibs/lc3;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p1}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw v0
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

.method public final t(ILlibs/sb3;)V
    .registers 12

    .line 1
    const-string v0, "Invalid payload size: "

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uc3;->Psi:[B

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/16 v2, 0x8b

    .line 7
    .line 8
    if-ne p1, v2, :cond_10

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Llibs/uc3;->v()V

    .line 11
    .line 12
    .line 13
    goto :goto_5d

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto/16 :goto_fc

    .line 16
    .line 17
    :cond_10
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/16 p1, 0x1bd

    .line 20
    .line 21
    :cond_14
    new-instance v2, Ljava/net/Socket;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 27
    .line 28
    invoke-static {v2}, Llibs/sw1;->View(Ljava/net/Socket;)V
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_d

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v2, p0, Llibs/uc3;->Omicron:Ljava/net/InetAddress;

    .line 32
    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    iget-object v2, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 36
    .line 37
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    iget-object v4, p0, Llibs/uc3;->Omicron:Ljava/net/InetAddress;

    .line 40
    .line 41
    iget v5, p0, Llibs/uc3;->Pi:I

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto/16 :goto_f6

    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 54
    .line 55
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    iget-object v4, p0, Llibs/uc3;->Rho:Llibs/kq3;

    .line 58
    .line 59
    invoke-virtual {v4}, Llibs/kq3;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v4, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sget p1, Llibs/kc3;->Load:I

    .line 67
    .line 68
    invoke-virtual {v2, v3, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 72
    .line 73
    sget v2, Llibs/kc3;->Exec:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Llibs/uc3;->Phi:Ljava/io/OutputStream;

    .line 85
    .line 86
    iget-object p1, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Llibs/uc3;->Chi:Ljava/io/InputStream;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_5d} :catch_31
    .catchall {:try_start_1e .. :try_end_5d} :catchall_d

    .line 93
    .line 94
    :goto_5d
    :try_start_5d
    iget p1, p0, Llibs/uc3;->Upsilon:I

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    add-int/2addr p1, v2

    .line 98
    iput p1, p0, Llibs/uc3;->Upsilon:I

    .line 99
    .line 100
    const/16 v3, 0x7d00

    .line 101
    .line 102
    if-ne p1, v3, :cond_6a

    .line 103
    .line 104
    iput v2, p0, Llibs/uc3;->Upsilon:I

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v2, p1

    .line 108
    :goto_6b
    sget-object p1, Llibs/uc3;->Echo:Llibs/mb3;

    .line 109
    .line 110
    iput v2, p1, Llibs/c63;->Upsilon:I

    .line 111
    .line 112
    iget-object v2, p0, Llibs/uc3;->Psi:[B

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Llibs/c63;->d([B)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const v3, 0xffff

    .line 119
    .line 120
    .line 121
    and-int v4, v2, v3

    .line 122
    .line 123
    iget-object v5, p0, Llibs/uc3;->Psi:[B

    .line 124
    .line 125
    invoke-static {v4, v5}, Llibs/u73;->y(I[B)V

    .line 126
    .line 127
    .line 128
    sget v4, Llibs/an1;->Y:I

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    const/4 v6, 0x4

    .line 132
    if-lt v4, v6, :cond_93

    .line 133
    .line 134
    sget-object v4, Llibs/uc3;->Foxtrot:Llibs/an1;

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget p1, Llibs/an1;->Y:I

    .line 140
    .line 141
    if-lt p1, v5, :cond_93

    .line 142
    .line 143
    iget-object p1, p0, Llibs/uc3;->Psi:[B

    .line 144
    .line 145
    invoke-static {v4, p1, v6, v2}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object p1, p0, Llibs/uc3;->Phi:Ljava/io/OutputStream;

    .line 149
    .line 150
    iget-object v4, p0, Llibs/uc3;->Psi:[B

    .line 151
    .line 152
    add-int/lit8 v7, v2, 0x4

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-virtual {p1, v4, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Llibs/uc3;->Phi:Ljava/io/OutputStream;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Llibs/uc3;->i()Llibs/mb3;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_ee

    .line 168
    .line 169
    iget-object p1, p0, Llibs/uc3;->Psi:[B

    .line 170
    .line 171
    invoke-static {p1}, Llibs/u73;->m([B)S

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    and-int/2addr p1, v3

    .line 176
    const/16 v3, 0x21

    .line 177
    .line 178
    if-lt p1, v3, :cond_dc

    .line 179
    .line 180
    add-int/lit8 v3, p1, 0x4

    .line 181
    .line 182
    iget-object v4, p0, Llibs/uc3;->Psi:[B

    .line 183
    .line 184
    array-length v7, v4

    .line 185
    if-gt v3, v7, :cond_dc

    .line 186
    .line 187
    iget-object v0, p0, Llibs/uc3;->Chi:Ljava/io/InputStream;

    .line 188
    .line 189
    add-int/lit8 p1, p1, -0x20

    .line 190
    .line 191
    const/16 v3, 0x24

    .line 192
    .line 193
    invoke-static {v0, v4, v3, p1}, Llibs/no3;->j(Ljava/io/InputStream;[BII)I

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Llibs/uc3;->Psi:[B

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Llibs/c63;->c([B)V

    .line 199
    .line 200
    .line 201
    sget p1, Llibs/an1;->Y:I

    .line 202
    .line 203
    if-lt p1, v6, :cond_da

    .line 204
    .line 205
    sget-object p1, Llibs/uc3;->Foxtrot:Llibs/an1;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget p2, Llibs/an1;->Y:I

    .line 211
    .line 212
    if-lt p2, v5, :cond_da

    .line 213
    .line 214
    iget-object p2, p0, Llibs/uc3;->Psi:[B

    .line 215
    .line 216
    invoke-static {p1, p2, v6, v2}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 217
    .line 218
    .line 219
    :cond_da
    monitor-exit v1

    .line 220
    return-void

    .line 221
    :cond_dc
    new-instance p2, Ljava/io/IOException;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_ee
    new-instance p1, Ljava/io/IOException;

    .line 240
    .line 241
    const-string p2, "transport closed in negotiate"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :goto_f6
    iget-object p2, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 248
    .line 249
    invoke-static {p2}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :goto_fc
    monitor-exit v1
    :try_end_fd
    .catchall {:try_start_5d .. :try_end_fd} :catchall_d

    .line 254
    throw p1
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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/no3;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llibs/uc3;->Rho:Llibs/kq3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Llibs/uc3;->Tau:I

    .line 24
    .line 25
    const-string v2, "]"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final u(Llibs/c63;Llibs/c63;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Llibs/uc3;->m()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Llibs/c63;->Two:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_d

    .line 11
    .line 12
    neg-long v0, v0

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    sget v0, Llibs/kc3;->Base:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    :goto_10
    iget v4, p1, Llibs/c63;->Pi:I

    .line 18
    .line 19
    iget v5, p0, Llibs/uc3;->Five:I

    .line 20
    .line 21
    or-int/2addr v4, v5

    .line 22
    iput v4, p1, Llibs/c63;->Pi:I

    .line 23
    .line 24
    iget-boolean v4, p0, Llibs/uc3;->Zero:Z

    .line 25
    .line 26
    iput-boolean v4, p1, Llibs/c63;->Psi:Z

    .line 27
    .line 28
    iput-object p2, p1, Llibs/c63;->Eight:Llibs/c63;

    .line 29
    .line 30
    iget-object v4, p1, Llibs/c63;->Seven:Llibs/ca3;

    .line 31
    .line 32
    if-nez v4, :cond_25

    .line 33
    .line 34
    iget-object v4, p0, Llibs/uc3;->Two:Llibs/ca3;

    .line 35
    .line 36
    iput-object v4, p1, Llibs/c63;->Seven:Llibs/ca3;

    .line 37
    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez p2, :cond_40

    .line 41
    .line 42
    :try_start_29
    sget-object p2, Llibs/uc3;->Foxtrot:Llibs/an1;
    :try_end_2b
    .catch Llibs/lc3; {:try_start_29 .. :try_end_2b} :catch_f4
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2b} :catch_f2

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p0, p1}, Llibs/uc3;->f(Llibs/c63;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    :try_start_30
    sget v0, Llibs/an1;->Y:I

    .line 50
    .line 51
    if-le v0, v4, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_37
    .catch Llibs/lc3; {:try_start_30 .. :try_end_37} :catch_f4
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_37} :catch_f2

    .line 54
    .line 55
    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {p0, v5}, Llibs/no3;->b(Z)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    :try_start_3c
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    throw p1

    .line 65
    :cond_40
    instance-of v6, p1, Llibs/bc3;
    :try_end_42
    .catch Llibs/lc3; {:try_start_3c .. :try_end_42} :catch_f4
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_f2

    .line 66
    .line 67
    iget-byte v7, p1, Llibs/c63;->Z:B

    .line 68
    .line 69
    if-eqz v6, :cond_122

    .line 70
    .line 71
    :try_start_46
    iput-byte v7, p2, Llibs/c63;->Z:B

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Llibs/bc3;

    .line 75
    .line 76
    move-object v7, p2

    .line 77
    check-cast v7, Llibs/cc3;

    .line 78
    .line 79
    iget v8, p0, Llibs/uc3;->Seven:I

    .line 80
    .line 81
    iput v8, v6, Llibs/bc3;->Victor:I

    .line 82
    .line 83
    invoke-virtual {v7}, Llibs/cc3;->n()V
    :try_end_55
    .catch Llibs/lc3; {:try_start_46 .. :try_end_55} :catch_f4
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_55} :catch_f2

    .line 84
    .line 85
    .line 86
    :try_start_55
    invoke-static {v6, v7}, Llibs/xj;->b(Llibs/bc3;Llibs/cc3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Llibs/bc3;->nextElement()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v6, Llibs/bc3;->Echo:Z

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v8, :cond_77

    .line 96
    .line 97
    new-instance v8, Llibs/mb3;

    .line 98
    .line 99
    invoke-direct {v8, v9}, Llibs/mb3;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v6, v8, v0, v1}, Llibs/no3;->k(Llibs/c63;Llibs/c63;J)V

    .line 103
    .line 104
    .line 105
    iget v10, v8, Llibs/c63;->Omicron:I

    .line 106
    .line 107
    if-eqz v10, :cond_73

    .line 108
    .line 109
    invoke-virtual {p0, v6, v8}, Llibs/uc3;->l(Llibs/c63;Llibs/c63;)V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto/16 :goto_117

    .line 115
    .line 116
    :cond_73
    :goto_73
    invoke-virtual {v6}, Llibs/bc3;->nextElement()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_85

    .line 120
    :cond_77
    iget v8, p0, Llibs/uc3;->Upsilon:I

    .line 121
    .line 122
    add-int/2addr v8, v5

    .line 123
    iput v8, p0, Llibs/uc3;->Upsilon:I

    .line 124
    .line 125
    const/16 v10, 0x7d00

    .line 126
    .line 127
    if-ne v8, v10, :cond_83

    .line 128
    .line 129
    iput v5, p0, Llibs/uc3;->Upsilon:I

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_83
    iput v8, v6, Llibs/c63;->Upsilon:I

    .line 133
    .line 134
    :goto_85
    monitor-enter p0
    :try_end_86
    .catchall {:try_start_55 .. :try_end_86} :catchall_70

    .line 135
    :try_start_86
    iput-boolean v9, p2, Llibs/c63;->Omega:Z

    .line 136
    .line 137
    iput-boolean v9, v7, Llibs/c63;->Y:Z
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_f6

    .line 138
    .line 139
    :try_start_8a
    iget-object v8, p0, Llibs/no3;->Mu:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 145
    .line 146
    .line 147
    :goto_92
    sget-object v8, Llibs/uc3;->Foxtrot:Llibs/an1;
    :try_end_94
    .catch Ljava/lang/InterruptedException; {:try_start_8a .. :try_end_94} :catch_a2
    .catchall {:try_start_8a .. :try_end_94} :catchall_9f

    .line 148
    .line 149
    :try_start_94
    invoke-virtual {p0, v6}, Llibs/uc3;->f(Llibs/c63;)V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_f8
    .catch Ljava/lang/InterruptedException; {:try_start_94 .. :try_end_97} :catch_a2
    .catchall {:try_start_94 .. :try_end_97} :catchall_9f

    .line 150
    .line 151
    .line 152
    :try_start_97
    iget-boolean v8, v6, Llibs/bc3;->Echo:Z

    .line 153
    .line 154
    if-eqz v8, :cond_a4

    .line 155
    .line 156
    invoke-virtual {v6}, Llibs/bc3;->nextElement()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_92

    .line 160
    :catchall_9f
    move-exception p1

    .line 161
    goto/16 :goto_10f

    .line 162
    .line 163
    :catch_a2
    move-exception p1

    .line 164
    goto :goto_109

    .line 165
    :cond_a4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    add-long/2addr v4, v0

    .line 170
    iput-wide v4, v7, Llibs/c63;->X:J

    .line 171
    .line 172
    :goto_ab
    invoke-virtual {v7}, Llibs/cc3;->hasMoreElements()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_da

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 179
    .line 180
    .line 181
    iget-wide v0, v7, Llibs/c63;->X:J

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    sub-long/2addr v0, v4

    .line 188
    cmp-long v4, v0, v2

    .line 189
    .line 190
    if-lez v4, :cond_c0

    .line 191
    .line 192
    goto :goto_ab

    .line 193
    :cond_c0
    new-instance p1, Llibs/oo3;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " timedout waiting for response to "

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Llibs/oo3;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_da
    iget v0, p2, Llibs/c63;->Omicron:I

    .line 220
    .line 221
    if-eqz v0, :cond_e1

    .line 222
    .line 223
    invoke-virtual {p0, v6, v7}, Llibs/uc3;->l(Llibs/c63;Llibs/c63;)V
    :try_end_e1
    .catch Ljava/lang/InterruptedException; {:try_start_97 .. :try_end_e1} :catch_a2
    .catchall {:try_start_97 .. :try_end_e1} :catchall_9f

    .line 224
    .line 225
    .line 226
    :cond_e1
    :try_start_e1
    iget-object v0, p0, Llibs/no3;->Mu:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    monitor-exit p0
    :try_end_e7
    .catchall {:try_start_e1 .. :try_end_e7} :catchall_f6

    .line 232
    :try_start_e7
    iget-object v0, v6, Llibs/bc3;->Whiskey:[B

    .line 233
    .line 234
    invoke-static {v0}, Llibs/xj;->c([B)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, Llibs/cc3;->Tango:[B

    .line 238
    .line 239
    invoke-static {v0}, Llibs/xj;->c([B)V
    :try_end_f1
    .catch Llibs/lc3; {:try_start_e7 .. :try_end_f1} :catch_f4
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_f1} :catch_f2

    .line 240
    .line 241
    .line 242
    goto :goto_127

    .line 243
    :catch_f2
    move-exception p1

    .line 244
    goto :goto_12b

    .line 245
    :catch_f4
    move-exception p1

    .line 246
    goto :goto_135

    .line 247
    :catchall_f6
    move-exception p1

    .line 248
    goto :goto_115

    .line 249
    :catch_f8
    move-exception p1

    .line 250
    :try_start_f9
    sget p2, Llibs/an1;->Y:I

    .line 251
    .line 252
    if-le p2, v4, :cond_100

    .line 253
    .line 254
    invoke-virtual {p1, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_100
    .catch Ljava/lang/InterruptedException; {:try_start_f9 .. :try_end_100} :catch_a2
    .catchall {:try_start_f9 .. :try_end_100} :catchall_9f

    .line 255
    .line 256
    .line 257
    :cond_100
    :try_start_100
    invoke-virtual {p0, v5}, Llibs/no3;->b(Z)V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_103} :catch_104
    .catch Ljava/lang/InterruptedException; {:try_start_100 .. :try_end_103} :catch_a2
    .catchall {:try_start_100 .. :try_end_103} :catchall_9f

    .line 258
    .line 259
    .line 260
    goto :goto_108

    .line 261
    :catch_104
    move-exception p2

    .line 262
    :try_start_105
    invoke-virtual {p2, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 263
    .line 264
    .line 265
    :goto_108
    throw p1
    :try_end_109
    .catch Ljava/lang/InterruptedException; {:try_start_105 .. :try_end_109} :catch_a2
    .catchall {:try_start_105 .. :try_end_109} :catchall_9f

    .line 266
    :goto_109
    :try_start_109
    new-instance p2, Llibs/oo3;

    .line 267
    .line 268
    invoke-direct {p2, p1}, Llibs/oo3;-><init>(Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    throw p2
    :try_end_10f
    .catchall {:try_start_109 .. :try_end_10f} :catchall_9f

    .line 272
    :goto_10f
    :try_start_10f
    iget-object p2, p0, Llibs/no3;->Mu:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :goto_115
    monitor-exit p0
    :try_end_116
    .catchall {:try_start_10f .. :try_end_116} :catchall_f6

    .line 279
    :try_start_116
    throw p1
    :try_end_117
    .catchall {:try_start_116 .. :try_end_117} :catchall_70

    .line 280
    :goto_117
    :try_start_117
    iget-object p2, v6, Llibs/bc3;->Whiskey:[B

    .line 281
    .line 282
    invoke-static {p2}, Llibs/xj;->c([B)V

    .line 283
    .line 284
    .line 285
    iget-object p2, v7, Llibs/cc3;->Tango:[B

    .line 286
    .line 287
    invoke-static {p2}, Llibs/xj;->c([B)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_122
    iput-byte v7, p2, Llibs/c63;->Z:B

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2, v0, v1}, Llibs/no3;->k(Llibs/c63;Llibs/c63;J)V
    :try_end_127
    .catch Llibs/lc3; {:try_start_117 .. :try_end_127} :catch_f4
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_127} :catch_f2

    .line 294
    .line 295
    .line 296
    :goto_127
    invoke-virtual {p0, p1, p2}, Llibs/uc3;->l(Llibs/c63;Llibs/c63;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :goto_12b
    new-instance p2, Llibs/lc3;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p2, v0, p1}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :goto_135
    goto :goto_137

    .line 311
    :goto_136
    throw p1

    .line 312
    :goto_137
    goto :goto_136
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

.method public final v()V
    .registers 14

    .line 1
    new-instance v0, Llibs/zy1;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uc3;->Rho:Llibs/kq3;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/kq3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v3, v2, Llibs/kz1;

    .line 8
    .line 9
    const/16 v4, 0x2e

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "*SMBSERVER     "

    .line 14
    .line 15
    if-eqz v3, :cond_5e

    .line 16
    .line 17
    check-cast v2, Llibs/kz1;

    .line 18
    .line 19
    iget-object v3, v2, Llibs/kz1;->a:Llibs/zy1;

    .line 20
    .line 21
    iget-object v3, v3, Llibs/zy1;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v2, Llibs/kz1;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_51

    .line 34
    .line 35
    iget-object v3, v2, Llibs/kz1;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v8, v2, Llibs/kz1;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_30
    if-ge v9, v3, :cond_5b

    .line 50
    .line 51
    add-int/lit8 v11, v9, 0x1

    .line 52
    .line 53
    aget-char v12, v8, v9

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_5b

    .line 60
    .line 61
    if-ne v11, v3, :cond_44

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    if-ne v10, v12, :cond_44

    .line 65
    .line 66
    iput-object v7, v2, Llibs/kz1;->e:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    if-ge v11, v3, :cond_4f

    .line 70
    .line 71
    aget-char v12, v8, v11

    .line 72
    .line 73
    if-ne v12, v4, :cond_4f

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x2

    .line 78
    .line 79
    goto :goto_30

    .line 80
    :cond_4f
    move v9, v11

    .line 81
    goto :goto_30

    .line 82
    :cond_51
    iget-object v3, v2, Llibs/kz1;->a:Llibs/zy1;

    .line 83
    .line 84
    iget v3, v3, Llibs/zy1;->d:I

    .line 85
    .line 86
    packed-switch v3, :pswitch_data_1de

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :pswitch_59
    iput-object v7, v2, Llibs/kz1;->e:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget-object v2, v2, Llibs/kz1;->e:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_a0

    .line 95
    :cond_5e
    check-cast v2, Ljava/net/InetAddress;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Llibs/kq3;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Llibs/kq3;->e(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_70

    .line 108
    .line 109
    iput-object v7, v1, Llibs/kq3;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_6e
    move-object v2, v7

    .line 112
    goto :goto_a0

    .line 113
    :cond_70
    iget-object v2, v1, Llibs/kq3;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v3, 0xf

    .line 120
    .line 121
    if-le v2, v6, :cond_8b

    .line 122
    .line 123
    if-ge v2, v3, :cond_8b

    .line 124
    .line 125
    iget-object v3, v1, Llibs/kq3;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v1, Llibs/kq3;->b:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_a0

    .line 140
    :cond_8b
    iget-object v2, v1, Llibs/kq3;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-le v2, v3, :cond_96

    .line 147
    .line 148
    iput-object v7, v1, Llibs/kq3;->b:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_6e

    .line 151
    :cond_96
    iget-object v2, v1, Llibs/kq3;->b:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v1, Llibs/kq3;->b:Ljava/lang/String;

    .line 160
    .line 161
    :goto_a0
    const/16 v3, 0x20

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {v0, v2, v3, v4}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    new-instance v2, Ljava/net/Socket;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 173
    .line 174
    invoke-static {v2}, Llibs/sw1;->View(Ljava/net/Socket;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Llibs/uc3;->Omicron:Ljava/net/InetAddress;

    .line 178
    .line 179
    if-eqz v2, :cond_c4

    .line 180
    .line 181
    :try_start_b4
    iget-object v8, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 182
    .line 183
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 184
    .line 185
    iget v10, p0, Llibs/uc3;->Pi:I

    .line 186
    .line 187
    invoke-direct {v9, v2, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    goto/16 :goto_1d6

    .line 196
    .line 197
    :cond_c4
    :goto_c4
    iget-object v2, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 198
    .line 199
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 200
    .line 201
    invoke-virtual {v1}, Llibs/kq3;->c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/16 v10, 0x8b

    .line 206
    .line 207
    invoke-direct {v8, v9, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sget v9, Llibs/kc3;->Load:I

    .line 211
    .line 212
    invoke-virtual {v2, v8, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 216
    .line 217
    sget v8, Llibs/kc3;->Exec:I

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, Llibs/uc3;->Phi:Ljava/io/OutputStream;

    .line 229
    .line 230
    iget-object v2, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, Llibs/uc3;->Chi:Ljava/io/InputStream;
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_ed} :catch_c1

    .line 237
    .line 238
    new-instance v2, Llibs/e52;

    .line 239
    .line 240
    sget-object v8, Llibs/kz1;->p:Llibs/kz1;

    .line 241
    .line 242
    iget-object v8, v8, Llibs/kz1;->a:Llibs/zy1;

    .line 243
    .line 244
    invoke-direct {v2, v0, v8}, Llibs/e52;-><init>(Llibs/zy1;Llibs/zy1;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, p0, Llibs/uc3;->Phi:Ljava/io/OutputStream;

    .line 248
    .line 249
    iget-object v9, p0, Llibs/uc3;->Psi:[B

    .line 250
    .line 251
    invoke-virtual {v2, v9}, Llibs/e52;->t([B)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v8, v9, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Llibs/uc3;->Chi:Ljava/io/InputStream;

    .line 259
    .line 260
    const/4 v8, 0x4

    .line 261
    invoke-static {v2, v9, v5, v8}, Llibs/no3;->j(Ljava/io/InputStream;[BII)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-lt v2, v8, :cond_1c9

    .line 266
    .line 267
    aget-byte v2, v9, v5

    .line 268
    .line 269
    and-int/lit16 v2, v2, 0xff

    .line 270
    .line 271
    const/4 v9, -0x1

    .line 272
    if-eq v2, v9, :cond_1c0

    .line 273
    .line 274
    const/16 v9, 0x82

    .line 275
    .line 276
    if-eq v2, v9, :cond_1a8

    .line 277
    .line 278
    const/16 v8, 0x83

    .line 279
    .line 280
    if-ne v2, v8, :cond_19f

    .line 281
    .line 282
    iget-object v2, p0, Llibs/uc3;->Chi:Ljava/io/InputStream;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    and-int/lit16 v2, v2, 0xff

    .line 289
    .line 290
    const/16 v8, 0x80

    .line 291
    .line 292
    if-eq v2, v8, :cond_131

    .line 293
    .line 294
    if-ne v2, v9, :cond_128

    .line 295
    .line 296
    goto :goto_131

    .line 297
    :cond_128
    invoke-virtual {p0, v6}, Llibs/no3;->b(Z)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Llibs/lz1;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Llibs/lz1;-><init>(I)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_131
    :goto_131
    iget-object v2, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 307
    .line 308
    invoke-static {v2}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Llibs/kq3;->a:Ljava/lang/Object;

    .line 312
    .line 313
    instance-of v8, v2, Llibs/kz1;

    .line 314
    .line 315
    if-eqz v8, :cond_188

    .line 316
    .line 317
    check-cast v2, Llibs/kz1;

    .line 318
    .line 319
    iget-object v8, v2, Llibs/kz1;->e:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v9, v2, Llibs/kz1;->a:Llibs/zy1;

    .line 322
    .line 323
    iget-object v9, v9, Llibs/zy1;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_14d

    .line 330
    .line 331
    iput-object v7, v2, Llibs/kz1;->e:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_185

    .line 334
    :cond_14d
    iget-object v8, v2, Llibs/kz1;->e:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_183

    .line 341
    .line 342
    :try_start_155
    sget-object v8, Llibs/kz1;->g:Llibs/cz1;

    .line 343
    .line 344
    invoke-virtual {v8, v2}, Llibs/cz1;->c(Llibs/kz1;)[Llibs/kz1;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-object v9, v2, Llibs/kz1;->a:Llibs/zy1;

    .line 349
    .line 350
    iget v10, v9, Llibs/zy1;->d:I

    .line 351
    .line 352
    const/16 v11, 0x1d

    .line 353
    .line 354
    if-ne v10, v11, :cond_177

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_164
    array-length v10, v8

    .line 358
    if-ge v9, v10, :cond_175

    .line 359
    .line 360
    aget-object v10, v8, v9

    .line 361
    .line 362
    iget-object v10, v10, Llibs/kz1;->a:Llibs/zy1;

    .line 363
    .line 364
    iget v11, v10, Llibs/zy1;->d:I

    .line 365
    .line 366
    if-ne v11, v3, :cond_172

    .line 367
    .line 368
    iget-object v2, v10, Llibs/zy1;->a:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_193

    .line 371
    :cond_172
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    goto :goto_164

    .line 374
    :cond_175
    move-object v2, v4

    .line 375
    goto :goto_193

    .line 376
    :cond_177
    iget-boolean v8, v2, Llibs/kz1;->c:Z

    .line 377
    .line 378
    if-eqz v8, :cond_185

    .line 379
    .line 380
    iput-object v4, v2, Llibs/kz1;->e:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v2, v9, Llibs/zy1;->a:Ljava/lang/String;
    :try_end_17f
    .catch Ljava/net/UnknownHostException; {:try_start_155 .. :try_end_17f} :catch_180

    .line 383
    .line 384
    goto :goto_193

    .line 385
    :catch_180
    iput-object v4, v2, Llibs/kz1;->e:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_185

    .line 388
    :cond_183
    iput-object v4, v2, Llibs/kz1;->e:Ljava/lang/String;

    .line 389
    .line 390
    :cond_185
    :goto_185
    iget-object v2, v2, Llibs/kz1;->e:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_193

    .line 393
    :cond_188
    iget-object v2, v1, Llibs/kq3;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_175

    .line 400
    .line 401
    iput-object v7, v1, Llibs/kq3;->b:Ljava/lang/String;

    .line 402
    .line 403
    move-object v2, v7

    .line 404
    :goto_193
    iput-object v2, v0, Llibs/zy1;->a:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v2, :cond_199

    .line 407
    .line 408
    goto/16 :goto_a6

    .line 409
    .line 410
    :cond_199
    const-string v0, "Failed to establish session with "

    .line 411
    .line 412
    invoke-static {v1, v0}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_19f
    invoke-virtual {p0, v6}, Llibs/no3;->b(Z)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Llibs/lz1;

    .line 420
    .line 421
    invoke-direct {v0, v5}, Llibs/lz1;-><init>(I)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_1a8
    sget v0, Llibs/an1;->Y:I

    .line 426
    .line 427
    if-lt v0, v8, :cond_1bf

    .line 428
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v2, "session established ok with "

    .line 432
    .line 433
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v1, Llibs/uc3;->Foxtrot:Llibs/an1;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    return-void

    .line 449
    :cond_1c0
    invoke-virtual {p0, v6}, Llibs/no3;->b(Z)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Llibs/lz1;

    .line 453
    .line 454
    invoke-direct {v0, v9}, Llibs/lz1;-><init>(I)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_1c9
    iget-object v0, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 459
    .line 460
    invoke-static {v0}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Llibs/lc3;

    .line 464
    .line 465
    const-string v1, "EOF during NetBIOS session request"

    .line 466
    .line 467
    invoke-direct {v0, v1}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :goto_1d6
    iget-object v1, p0, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 472
    .line 473
    invoke-static {v1}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 474
    .line 475
    .line 476
    goto :goto_1dd

    .line 477
    :goto_1dc
    throw v0

    .line 478
    :goto_1dd
    goto :goto_1dc

    .line 479
    :pswitch_data_1de
    .packed-switch 0x1b
        :pswitch_59
        :pswitch_59
        :pswitch_59
    .end packed-switch
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method
