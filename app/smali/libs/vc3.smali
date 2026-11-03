.class public final Llibs/vc3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static j:I


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Llibs/rc3;

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Llibs/rc3;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "?????"

    .line 5
    .line 6
    iput-object v0, p0, Llibs/vc3;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Llibs/vc3;->f:Llibs/rc3;

    .line 9
    .line 10
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llibs/vc3;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p3, :cond_1d

    .line 19
    .line 20
    const-string p1, "??"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    iput-object p3, p0, Llibs/vc3;->d:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Llibs/vc3;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Llibs/vc3;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Llibs/vc3;->a:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/vc3;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    if-eqz p2, :cond_1a

    .line 10
    .line 11
    const-string p1, "??"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Llibs/vc3;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(Llibs/c63;Llibs/c63;)V
    .registers 9

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    const-string v1, "Invalid operation for "

    .line 4
    .line 5
    const-string v2, "Invalid operation for "

    .line 6
    .line 7
    iget-object v3, p0, Llibs/vc3;->f:Llibs/rc3;

    .line 8
    .line 9
    invoke-virtual {v3}, Llibs/rc3;->e()Llibs/uc3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    monitor-enter v3

    .line 14
    if-eqz p2, :cond_16

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_10
    iput-boolean v4, p2, Llibs/c63;->Omega:Z

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_fb

    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0, p1, p2}, Llibs/vc3;->c(Llibs/c63;Llibs/c63;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_f9

    .line 27
    .line 28
    if-eqz p2, :cond_23

    .line 29
    .line 30
    iget-boolean v4, p2, Llibs/c63;->Omega:Z

    .line 31
    .line 32
    if-eqz v4, :cond_23

    .line 33
    .line 34
    goto/16 :goto_f9

    .line 35
    .line 36
    :cond_23
    iget-object v4, p0, Llibs/vc3;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "A:"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_a0

    .line 45
    .line 46
    iget-byte v4, p1, Llibs/c63;->Z:B

    .line 47
    .line 48
    const/16 v5, -0x5e

    .line 49
    .line 50
    if-eq v4, v5, :cond_a0

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v4, v5, :cond_a0

    .line 54
    .line 55
    const/16 v5, 0x25

    .line 56
    .line 57
    if-eq v4, v5, :cond_61

    .line 58
    .line 59
    const/16 v5, 0x32

    .line 60
    .line 61
    if-eq v4, v5, :cond_61

    .line 62
    .line 63
    const/16 v1, 0x71

    .line 64
    .line 65
    if-eq v4, v1, :cond_a0

    .line 66
    .line 67
    packed-switch v4, :pswitch_data_fe

    .line 68
    .line 69
    .line 70
    new-instance p2, Llibs/lc3;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Llibs/vc3;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " service"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_61
    move-object v2, p1

    .line 99
    check-cast v2, Llibs/bc3;

    .line 100
    .line 101
    iget-byte v2, v2, Llibs/bc3;->Tango:B

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 104
    .line 105
    if-eqz v2, :cond_a0

    .line 106
    .line 107
    const/16 v4, 0x10

    .line 108
    .line 109
    if-eq v2, v4, :cond_a0

    .line 110
    .line 111
    const/16 v4, 0x23

    .line 112
    .line 113
    if-eq v2, v4, :cond_a0

    .line 114
    .line 115
    const/16 v4, 0x26

    .line 116
    .line 117
    if-eq v2, v4, :cond_a0

    .line 118
    .line 119
    const/16 v4, 0x68

    .line 120
    .line 121
    if-eq v2, v4, :cond_a0

    .line 122
    .line 123
    const/16 v4, 0xd7

    .line 124
    .line 125
    if-eq v2, v4, :cond_a0

    .line 126
    .line 127
    const/16 v4, 0x53

    .line 128
    .line 129
    if-eq v2, v4, :cond_a0

    .line 130
    .line 131
    const/16 v4, 0x54

    .line 132
    .line 133
    if-ne v2, v4, :cond_87

    .line 134
    .line 135
    goto :goto_a0

    .line 136
    :cond_87
    new-instance p1, Llibs/lc3;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Llibs/vc3;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " service"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    :goto_a0
    :pswitch_a0
    iget v1, p0, Llibs/vc3;->b:I

    .line 162
    .line 163
    iput v1, p1, Llibs/c63;->Rho:I

    .line 164
    .line 165
    iget-boolean v1, p0, Llibs/vc3;->g:Z

    .line 166
    .line 167
    if-eqz v1, :cond_e5

    .line 168
    .line 169
    iget-object v1, p0, Llibs/vc3;->d:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "IPC"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_e5

    .line 178
    .line 179
    iget-object v1, p1, Llibs/c63;->Six:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_e5

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-lez v1, :cond_e5

    .line 188
    .line 189
    const/16 v1, 0x1000

    .line 190
    .line 191
    iput v1, p1, Llibs/c63;->Pi:I

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Llibs/vc3;->f:Llibs/rc3;

    .line 199
    .line 200
    invoke-virtual {v0}, Llibs/rc3;->e()Llibs/uc3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Llibs/uc3;->Bravo:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x5c

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Llibs/vc3;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Llibs/c63;->Six:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, Llibs/c63;->Six:Ljava/lang/String;
    :try_end_e5
    .catchall {:try_start_10 .. :try_end_e5} :catchall_13

    .line 229
    .line 230
    :cond_e5
    :try_start_e5
    iget-object v0, p0, Llibs/vc3;->f:Llibs/rc3;

    .line 231
    .line 232
    invoke-virtual {v0, p1, p2}, Llibs/rc3;->c(Llibs/c63;Llibs/c63;)V
    :try_end_ea
    .catch Llibs/lc3; {:try_start_e5 .. :try_end_ea} :catch_ec
    .catchall {:try_start_e5 .. :try_end_ea} :catchall_13

    .line 233
    .line 234
    .line 235
    :try_start_ea
    monitor-exit v3

    .line 236
    return-void

    .line 237
    :catch_ec
    move-exception p1

    .line 238
    iget p2, p1, Llibs/lc3;->X:I

    .line 239
    .line 240
    const v0, -0x3fffff37    # -2.000048f

    .line 241
    .line 242
    .line 243
    if-ne p2, v0, :cond_f8

    .line 244
    .line 245
    const/4 p2, 0x1

    .line 246
    invoke-virtual {p0, p2}, Llibs/vc3;->d(Z)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    throw p1

    .line 250
    :cond_f9
    :goto_f9
    monitor-exit v3

    .line 251
    return-void

    .line 252
    :goto_fb
    monitor-exit v3
    :try_end_fc
    .catchall {:try_start_ea .. :try_end_fc} :catchall_13

    .line 253
    throw p1

    .line 254
    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x2d
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
    .end packed-switch
.end method

.method public final c(Llibs/c63;Llibs/c63;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/vc3;->f:Llibs/rc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rc3;->e()Llibs/uc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :goto_7
    :try_start_7
    iget v1, p0, Llibs/vc3;->a:I
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1a

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    if-eq v1, v2, :cond_28

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_28

    .line 19
    :cond_12
    :try_start_12
    iget-object v1, p0, Llibs/vc3;->f:Llibs/rc3;

    .line 20
    .line 21
    iget-object v1, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_19} :catch_1d
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_7

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto/16 :goto_c2

    .line 29
    .line 30
    :catch_1d
    move-exception p1

    .line 31
    :try_start_1e
    new-instance p2, Llibs/lc3;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p2, v1, p1}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v1, 0x1

    .line 44
    iput v1, p0, Llibs/vc3;->a:I
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_1a

    .line 45
    .line 46
    :try_start_2d
    iget-object v3, p0, Llibs/vc3;->f:Llibs/rc3;

    .line 47
    .line 48
    iget-object v3, v3, Llibs/rc3;->h:Llibs/uc3;

    .line 49
    .line 50
    invoke-virtual {v3}, Llibs/uc3;->m()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "\\\\"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Llibs/vc3;->f:Llibs/rc3;

    .line 64
    .line 65
    iget-object v4, v4, Llibs/rc3;->h:Llibs/uc3;

    .line 66
    .line 67
    iget-object v4, v4, Llibs/uc3;->Bravo:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x5c

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Llibs/vc3;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Llibs/vc3;->e:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, p0, Llibs/vc3;->d:Ljava/lang/String;

    .line 89
    .line 90
    sget v4, Llibs/an1;->Y:I

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    if-lt v4, v5, :cond_83

    .line 94
    .line 95
    sget-object v4, Llibs/uc3;->Foxtrot:Llibs/an1;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "treeConnect: unc="

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, ",service="

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Llibs/vc3;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_83

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    goto :goto_ba

    .line 130
    :catch_81
    move-exception p1

    .line 131
    goto :goto_b3

    .line 132
    :cond_83
    :goto_83
    new-instance v4, Llibs/ec3;

    .line 133
    .line 134
    invoke-direct {v4, p2}, Llibs/ec3;-><init>(Llibs/c63;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Llibs/dc3;

    .line 138
    .line 139
    iget-object v5, p0, Llibs/vc3;->f:Llibs/rc3;

    .line 140
    .line 141
    iget-object v6, p0, Llibs/vc3;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p2, v5, v3, v6, p1}, Llibs/dc3;-><init>(Llibs/rc3;Ljava/lang/String;Ljava/lang/String;Llibs/c63;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p2, v4}, Llibs/rc3;->c(Llibs/c63;Llibs/c63;)V

    .line 147
    .line 148
    .line 149
    iget p1, v4, Llibs/c63;->Rho:I

    .line 150
    .line 151
    iput p1, p0, Llibs/vc3;->b:I

    .line 152
    .line 153
    iget-object p1, v4, Llibs/ec3;->Hotel:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, p0, Llibs/vc3;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean p1, v4, Llibs/ec3;->Golf:Z

    .line 158
    .line 159
    iput-boolean p1, p0, Llibs/vc3;->g:Z

    .line 160
    .line 161
    sget p1, Llibs/vc3;->j:I

    .line 162
    .line 163
    add-int/lit8 p2, p1, 0x1

    .line 164
    .line 165
    sput p2, Llibs/vc3;->j:I

    .line 166
    .line 167
    iput p1, p0, Llibs/vc3;->i:I

    .line 168
    .line 169
    iput v2, p0, Llibs/vc3;->a:I
    :try_end_aa
    .catch Llibs/lc3; {:try_start_2d .. :try_end_aa} :catch_81
    .catchall {:try_start_2d .. :try_end_aa} :catchall_7f

    .line 170
    .line 171
    :try_start_aa
    iget-object p1, p0, Llibs/vc3;->f:Llibs/rc3;

    .line 172
    .line 173
    iget-object p1, p1, Llibs/rc3;->h:Llibs/uc3;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 176
    .line 177
    .line 178
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_aa .. :try_end_b2} :catchall_1a

    .line 179
    return-void

    .line 180
    :goto_b3
    :try_start_b3
    invoke-virtual {p0, v1}, Llibs/vc3;->d(Z)V

    .line 181
    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    iput p2, p0, Llibs/vc3;->a:I

    .line 185
    .line 186
    throw p1
    :try_end_ba
    .catchall {:try_start_b3 .. :try_end_ba} :catchall_7f

    .line 187
    :goto_ba
    :try_start_ba
    iget-object p2, p0, Llibs/vc3;->f:Llibs/rc3;

    .line 188
    .line 189
    iget-object p2, p2, Llibs/rc3;->h:Llibs/uc3;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :goto_c2
    monitor-exit v0
    :try_end_c3
    .catchall {:try_start_ba .. :try_end_c3} :catchall_1a

    .line 196
    goto :goto_c5

    .line 197
    :goto_c4
    throw p1

    .line 198
    :goto_c5
    goto :goto_c4
.end method

.method public final d(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/vc3;->f:Llibs/rc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rc3;->e()Llibs/uc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget v1, p0, Llibs/vc3;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_10

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    const/4 v1, 0x3

    .line 18
    iput v1, p0, Llibs/vc3;->a:I

    .line 19
    .line 20
    if-nez p1, :cond_2f

    .line 21
    .line 22
    iget p1, p0, Llibs/vc3;->b:I
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_e

    .line 23
    .line 24
    if-eqz p1, :cond_2f

    .line 25
    .line 26
    :try_start_19
    new-instance p1, Llibs/mb3;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {p1, v1}, Llibs/mb3;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p1, v1}, Llibs/vc3;->b(Llibs/c63;Llibs/c63;)V
    :try_end_23
    .catch Llibs/lc3; {:try_start_19 .. :try_end_23} :catch_24
    .catchall {:try_start_19 .. :try_end_23} :catchall_e

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :catch_24
    move-exception p1

    .line 38
    :try_start_25
    sget v1, Llibs/an1;->Y:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-le v1, v2, :cond_2f

    .line 42
    .line 43
    sget-object v1, Llibs/uc3;->Foxtrot:Llibs/an1;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Llibs/vc3;->g:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Llibs/vc3;->h:Z

    .line 52
    .line 53
    iput p1, p0, Llibs/vc3;->a:I

    .line 54
    .line 55
    iget-object p1, p0, Llibs/vc3;->f:Llibs/rc3;

    .line 56
    .line 57
    iget-object p1, p1, Llibs/rc3;->h:Llibs/uc3;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_25 .. :try_end_40} :catchall_e

    .line 65
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/vc3;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Llibs/vc3;

    .line 6
    .line 7
    iget-object v0, p1, Llibs/vc3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/vc3;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Llibs/vc3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmbTree[share="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/vc3;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",service="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/vc3;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",tid="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Llibs/vc3;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",inDfs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Llibs/vc3;->g:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",inDomainDfs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Llibs/vc3;->h:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",connectionState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Llibs/vc3;->a:I

    .line 59
    .line 60
    const-string v2, "]"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
