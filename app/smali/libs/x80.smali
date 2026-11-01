.class public final synthetic Llibs/x80;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/x80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/x80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-byte p1, p0, Llibs/x80;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/x80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_78

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v0, Llibs/jn1;

    .line 15
    .line 16
    :try_start_f
    invoke-static {}, Llibs/t43;->Item()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget-object p1, v0, Llibs/jn1;->Xi:Landroid/webkit/CookieSyncManager;

    .line 24
    .line 25
    if-eqz p1, :cond_28

    .line 26
    .line 27
    invoke-static {p1}, Llibs/Papa;->i(Landroid/webkit/CookieSyncManager;)V
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    const-string v1, "LoginDialog"

    .line 33
    .line 34
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object p1, v0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 42
    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    iget-object p1, p1, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :pswitch_32
    check-cast v0, Llibs/ga1;

    .line 52
    .line 53
    iget-object p1, v0, Llibs/ga1;->oO:Llibs/xv1;

    .line 54
    .line 55
    if-eqz p1, :cond_43

    .line 56
    .line 57
    invoke-virtual {p1}, Llibs/xv1;->isInterrupted()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_43

    .line 62
    .line 63
    iget-object p1, v0, Llibs/ga1;->oO:Llibs/xv1;

    .line 64
    .line 65
    invoke-virtual {p1}, Llibs/xv1;->interrupt()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, v0, Llibs/ga1;->Oo:Llibs/xv1;

    .line 69
    .line 70
    if-eqz p1, :cond_52

    .line 71
    .line 72
    invoke-virtual {p1}, Llibs/xv1;->isInterrupted()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_52

    .line 77
    .line 78
    iget-object p1, v0, Llibs/ga1;->Oo:Llibs/xv1;

    .line 79
    .line 80
    invoke-virtual {p1}, Llibs/xv1;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p1, v0, Llibs/ga1;->oo:Llibs/xv1;

    .line 84
    .line 85
    if-eqz p1, :cond_61

    .line 86
    .line 87
    invoke-virtual {p1}, Llibs/xv1;->isInterrupted()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_61

    .line 92
    .line 93
    iget-object p1, v0, Llibs/ga1;->oo:Llibs/xv1;

    .line 94
    .line 95
    invoke-virtual {p1}, Llibs/xv1;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void

    .line 99
    :pswitch_62
    check-cast v0, Llibs/nx0;

    .line 100
    .line 101
    iget-object p1, v0, Llibs/nx0;->India:Ljava/lang/ThreadGroup;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->interrupt()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    check-cast v0, Lcom/mixplorer/activities/ExploreActivity;

    .line 108
    .line 109
    sget p1, Lcom/mixplorer/activities/ExploreActivity;->X:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    check-cast v0, Llibs/xv1;

    .line 116
    .line 117
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_32
        :pswitch_d
    .end packed-switch
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
