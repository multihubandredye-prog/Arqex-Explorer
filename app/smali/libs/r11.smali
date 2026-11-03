.class public final synthetic Llibs/r11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;)V
    .registers 3

    .line 1
    iput-byte p1, p0, Llibs/r11;->X:B

    .line 2
    .line 3
    iput-object p2, p0, Llibs/r11;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-byte v0, p0, Llibs/r11;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/r11;->Y:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_106

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Llibs/yr1;->r(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 14
    .line 15
    invoke-static {v2}, Llibs/vl3;->Result(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "MAGIC_PACKET"

    .line 26
    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    const-string v0, "Wrong MAC!"

    .line 30
    .line 31
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_fc

    .line 35
    .line 36
    :cond_23
    const-string v3, ":"

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "\nMAC: "

    .line 41
    .line 42
    const-string v6, ".255"

    .line 43
    .line 44
    :try_start_2b
    const-string v7, "mac"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_41

    .line 55
    .line 56
    const-string v0, "No MAC address!"

    .line 57
    .line 58
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_fc

    .line 62
    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_e7

    .line 65
    .line 66
    :cond_41
    const-string v8, "-"

    .line 67
    .line 68
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/16 v9, 0xc

    .line 85
    .line 86
    if-eq v8, v9, :cond_5e

    .line 87
    .line 88
    const-string v0, "Wrong MAC address length!"

    .line 89
    .line 90
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_fc

    .line 94
    .line 95
    :cond_5e
    const-string v8, "wol"

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_70

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8d

    .line 112
    .line 113
    :cond_70
    new-array v0, v1, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Llibs/n02;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_7f

    .line 120
    .line 121
    const-string v0, "No IP!"

    .line 122
    .line 123
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_fc

    .line 127
    .line 128
    :cond_7f
    const-string v4, "."

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_8d
    invoke-static {v0}, Llibs/n02;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_99

    .line 147
    .line 148
    const-string v0, "Wrong IP!"

    .line 149
    .line 150
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_2b .. :try_end_98} :catchall_3e

    .line 151
    .line 152
    .line 153
    goto :goto_fc

    .line 154
    :cond_99
    :try_start_99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ltz v4, :cond_ae

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const-string v0, "7"

    .line 176
    .line 177
    :goto_b0
    const/4 v4, -0x1

    .line 178
    invoke-static {v4, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_b5
    .catchall {:try_start_99 .. :try_end_b5} :catchall_e1

    .line 182
    :try_start_b5
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Llibs/n02;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4, v0, v1}, Llibs/k12;->Run(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, "IP: "

    .line 202
    .line 203
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_fc

    .line 226
    :catchall_e1
    const-string v0, "Wrong PORT!"

    .line 227
    .line 228
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e6
    .catchall {:try_start_b5 .. :try_end_e6} :catchall_3e

    .line 229
    .line 230
    .line 231
    goto :goto_fc

    .line 232
    :goto_e7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "Failed to send Wake-on-LAN packet:"

    .line 235
    .line 236
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    return-void

    .line 254
    :pswitch_fd
    :try_start_fd
    invoke-static {v2}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Llibs/zl0;->Put(Z)V
    :try_end_104
    .catchall {:try_start_fd .. :try_end_104} :catchall_104

    .line 259
    .line 260
    .line 261
    :catchall_104
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_fd
        :pswitch_c
    .end packed-switch
.end method
