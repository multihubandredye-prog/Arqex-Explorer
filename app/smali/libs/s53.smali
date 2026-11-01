.class public final Llibs/s53;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final q:[Ljava/lang/Class;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lcom/mixplorer/services/DLNAServerService;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lcom/mixplorer/services/FTPServerService;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/mixplorer/services/HTTPServerService;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Lcom/mixplorer/services/SFTPServerService;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Lcom/mixplorer/services/SMBServerService;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sput-object v0, Llibs/s53;->q:[Ljava/lang/Class;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llibs/m9;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llibs/m9;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static b(Landroid/content/Intent;)V
    .registers 7

    .line 1
    sput-object p0, Llibs/ex1;->Y:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "on"

    .line 4
    .line 5
    const-string v1, "yes"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    const/4 v1, 0x5

    .line 13
    if-ge v0, v1, :cond_a7

    .line 14
    .line 15
    sget-object v1, Llibs/s53;->q:[Ljava/lang/Class;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    const-class v2, Lcom/mixplorer/services/DLNAServerService;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v4, "start_on_boot"

    .line 23
    .line 24
    const-string v5, "true"

    .line 25
    .line 26
    if-ne v1, v2, :cond_34

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v2, v4}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_34

    .line 38
    .line 39
    invoke-static {}, Llibs/t53;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    const/4 v2, 0x0

    .line 46
    goto/16 :goto_9d

    .line 47
    .line 48
    :cond_2f
    const v2, 0x20573

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9d

    .line 52
    .line 53
    :cond_34
    const-class v2, Lcom/mixplorer/services/FTPServerService;

    .line 54
    .line 55
    if-ne v1, v2, :cond_4d

    .line 56
    .line 57
    invoke-static {p0, v4}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4d

    .line 66
    .line 67
    invoke-static {}, Llibs/t53;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    goto :goto_2c

    .line 74
    :cond_49
    const v2, 0x20571

    .line 75
    .line 76
    .line 77
    goto :goto_9d

    .line 78
    :cond_4d
    const-class v2, Lcom/mixplorer/services/HTTPServerService;

    .line 79
    .line 80
    if-ne v1, v2, :cond_67

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v2, v4}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_67

    .line 92
    .line 93
    invoke-static {}, Llibs/u53;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_63

    .line 98
    .line 99
    goto :goto_2c

    .line 100
    :cond_63
    const v2, 0x20572

    .line 101
    .line 102
    .line 103
    goto :goto_9d

    .line 104
    :cond_67
    const-class v2, Lcom/mixplorer/services/SFTPServerService;

    .line 105
    .line 106
    if-ne v1, v2, :cond_80

    .line 107
    .line 108
    invoke-static {v3, v4}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_80

    .line 117
    .line 118
    invoke-static {}, Llibs/y53;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7c

    .line 123
    .line 124
    goto :goto_2c

    .line 125
    :cond_7c
    const v2, 0x20575

    .line 126
    .line 127
    .line 128
    goto :goto_9d

    .line 129
    :cond_80
    const-class v2, Lcom/mixplorer/services/SMBServerService;

    .line 130
    .line 131
    if-ne v1, v2, :cond_9a

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-static {v2, v4}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2c

    .line 143
    .line 144
    invoke-static {}, Llibs/t53;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_96

    .line 149
    .line 150
    goto :goto_2c

    .line 151
    :cond_96
    const v2, 0x20578

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    sget-boolean v2, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 156
    .line 157
    goto :goto_2c

    .line 158
    :goto_9d
    if-eqz v2, :cond_a3

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v2, v3, v1, v4, p0}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_a7
    return-void
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

.method public static d(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mixplorer/BroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p0, "com.arqex.explorer.ACTION_SERVER"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "path"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "type"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_31

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    const-string p0, "0"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string p0, "1"

    .line 44
    .line 45
    :goto_2c
    const-string p1, "on"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object v0
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
.end method

.method public static g(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llibs/m9;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_74

    .line 11
    .line 12
    .line 13
    goto :goto_43

    .line 14
    :sswitch_d
    const-string v0, "sftp"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_43

    .line 23
    :cond_16
    const/4 v2, 0x4

    .line 24
    goto :goto_43

    .line 25
    :sswitch_18
    const-string v0, "http"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_43

    .line 34
    :cond_21
    const/4 v2, 0x3

    .line 35
    goto :goto_43

    .line 36
    :sswitch_23
    const-string v0, "dlna"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    const/4 v2, 0x2

    .line 46
    goto :goto_43

    .line 47
    :sswitch_2e
    const-string v0, "smb"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    const/4 v2, 0x1

    .line 57
    goto :goto_43

    .line 58
    :sswitch_39
    const-string v0, "ftp"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    :goto_43
    packed-switch v2, :pswitch_data_8a

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    const-class p0, Lcom/mixplorer/services/SFTPServerService;

    .line 73
    .line 74
    const v0, 0x20575

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, p0, p1, p2}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    const-class p0, Lcom/mixplorer/services/HTTPServerService;

    .line 82
    .line 83
    const v0, 0x20572

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, p0, p1, p2}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    const-class p0, Lcom/mixplorer/services/DLNAServerService;

    .line 91
    .line 92
    const v0, 0x20573

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, p0, p1, p2}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    const-class p0, Lcom/mixplorer/services/SMBServerService;

    .line 100
    .line 101
    const v0, 0x20578

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, p0, p1, p2}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    const-class p0, Lcom/mixplorer/services/FTPServerService;

    .line 109
    .line 110
    const v0, 0x20571

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, p0, p1, p2}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_data_74
    .sparse-switch
        0x18d62 -> :sswitch_39
        0x1bd48 -> :sswitch_2e
        0x2f183b -> :sswitch_23
        0x310888 -> :sswitch_18
        0x35d40f -> :sswitch_d
    .end sparse-switch

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
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_62
        :pswitch_59
        :pswitch_50
        :pswitch_47
    .end packed-switch
.end method

.method public static j(Landroid/content/Intent;)V
    .registers 10

    .line 1
    sput-object p0, Llibs/ex1;->Y:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "path"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    invoke-static {v0}, Llibs/vl3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "type"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "on"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "1"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v3, :cond_44

    .line 58
    .line 59
    invoke-virtual {p0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_42

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    move-object v3, p0

    .line 69
    :cond_44
    :goto_44
    const-string p0, "true"

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez p0, :cond_5e

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5e

    .line 83
    .line 84
    const-string p0, "yes"

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    .line 96
    :goto_5f
    if-eqz v3, :cond_65

    .line 97
    .line 98
    if-nez p0, :cond_65

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v4, 0x0

    .line 103
    :goto_66
    const-string v6, " Path: "

    .line 104
    .line 105
    const-string v7, " On: "

    .line 106
    .line 107
    const-string v8, "Type: "

    .line 108
    .line 109
    invoke-static {v8, v1, v6, v0, v7}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "SERV"

    .line 121
    .line 122
    invoke-static {v7, v6}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "dlna"

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_9b

    .line 132
    .line 133
    invoke-static {}, Llibs/t53;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz p0, :cond_8c

    .line 138
    .line 139
    if-nez v6, :cond_116

    .line 140
    .line 141
    :cond_8c
    if-eqz v4, :cond_90

    .line 142
    .line 143
    if-eqz v6, :cond_116

    .line 144
    .line 145
    :cond_90
    if-eqz v3, :cond_96

    .line 146
    .line 147
    if-nez p0, :cond_97

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v5, v6

    .line 152
    :cond_97
    :goto_97
    invoke-static {v1, v0, v5}, Llibs/s53;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    const-string v6, "ftp"

    .line 157
    .line 158
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_ba

    .line 163
    .line 164
    invoke-static {}, Llibs/t53;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz p0, :cond_ab

    .line 169
    .line 170
    if-nez v6, :cond_116

    .line 171
    .line 172
    :cond_ab
    if-eqz v4, :cond_af

    .line 173
    .line 174
    if-eqz v6, :cond_116

    .line 175
    .line 176
    :cond_af
    if-eqz v3, :cond_b5

    .line 177
    .line 178
    if-nez p0, :cond_b6

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v5, v6

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {v1, v0, v5}, Llibs/s53;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    const-string v6, "http"

    .line 188
    .line 189
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_d9

    .line 194
    .line 195
    invoke-static {}, Llibs/u53;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz p0, :cond_ca

    .line 200
    .line 201
    if-nez v6, :cond_116

    .line 202
    .line 203
    :cond_ca
    if-eqz v4, :cond_ce

    .line 204
    .line 205
    if-eqz v6, :cond_116

    .line 206
    .line 207
    :cond_ce
    if-eqz v3, :cond_d4

    .line 208
    .line 209
    if-nez p0, :cond_d5

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v5, v6

    .line 214
    :cond_d5
    :goto_d5
    invoke-static {v1, v0, v5}, Llibs/s53;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    const-string v6, "sftp"

    .line 219
    .line 220
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_f8

    .line 225
    .line 226
    invoke-static {}, Llibs/y53;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz p0, :cond_e9

    .line 231
    .line 232
    if-nez v6, :cond_116

    .line 233
    .line 234
    :cond_e9
    if-eqz v4, :cond_ed

    .line 235
    .line 236
    if-eqz v6, :cond_116

    .line 237
    .line 238
    :cond_ed
    if-eqz v3, :cond_f3

    .line 239
    .line 240
    if-nez p0, :cond_f4

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v5, v6

    .line 245
    :cond_f4
    :goto_f4
    invoke-static {v1, v0, v5}, Llibs/s53;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    const-string v6, "smb"

    .line 250
    .line 251
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_116

    .line 256
    .line 257
    invoke-static {}, Llibs/t53;->j()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz p0, :cond_108

    .line 262
    .line 263
    if-nez v6, :cond_116

    .line 264
    .line 265
    :cond_108
    if-eqz v4, :cond_10c

    .line 266
    .line 267
    if-eqz v6, :cond_116

    .line 268
    .line 269
    :cond_10c
    if-eqz v3, :cond_112

    .line 270
    .line 271
    if-nez p0, :cond_113

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v5, v6

    .line 276
    :cond_113
    :goto_113
    invoke-static {v1, v0, v5}, Llibs/s53;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    :cond_116
    return-void
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


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    const-string v0, "SERV"

    .line 2
    .line 3
    const-string v1, "Privileged port "

    .line 4
    .line 5
    const-string v2, "iptables -D INPUT -p tcp --dport "

    .line 6
    .line 7
    iget v3, p0, Llibs/s53;->d:I

    .line 8
    .line 9
    if-lez v3, :cond_6e

    .line 10
    .line 11
    const/16 v4, 0x400

    .line 12
    .line 13
    if-ge v3, v4, :cond_6e

    .line 14
    .line 15
    invoke-static {}, Llibs/t43;->String()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_6e

    .line 22
    :cond_15
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Llibs/je;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_6e

    .line 33
    :cond_20
    :try_start_20
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    iget v3, p0, Llibs/s53;->d:I

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " -j ACCEPT"

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Llibs/je;->n(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    const-string v2, "PORT"

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Llibs/s53;->d:I

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " closed."

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x1

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v1, v3, v4

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Llibs/vw1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Failed to close privileged port "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Llibs/s53;->d:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
    .line 112
    .line 113
.end method

.method public final e(Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 16

    .line 1
    iget v0, p0, Llibs/s53;->d:I

    .line 2
    .line 3
    const-string v1, "SERV"

    .line 4
    .line 5
    const-string v2, "Privileged port setup successful: "

    .line 6
    .line 7
    const-string v3, "sysctl -w net.ipv4.ip_unprivileged_port_start=0\n"

    .line 8
    .line 9
    const-string v4, "\niptables -I INPUT -p udp --dport 137 -j ACCEPT"

    .line 10
    .line 11
    const-string v5, "iptables -I INPUT -p tcp --dport "

    .line 12
    .line 13
    const/16 v6, 0x400

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ge v0, v6, :cond_a5

    .line 18
    .line 19
    invoke-static {}, Llibs/t43;->String()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_a5

    .line 26
    .line 27
    :cond_1a
    iget v6, p0, Llibs/s53;->a:I

    .line 28
    .line 29
    const/16 v9, 0x1bd

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v6, :cond_3f

    .line 33
    .line 34
    if-eq v6, v8, :cond_36

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v6, v11, :cond_30

    .line 38
    .line 39
    if-eq v6, v10, :cond_2c

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    if-eq v6, v11, :cond_a5

    .line 43
    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    if-eq v0, v9, :cond_48

    .line 46
    .line 47
    goto/16 :goto_a5

    .line 48
    .line 49
    :cond_30
    const/16 v6, 0x16

    .line 50
    .line 51
    if-eq v0, v6, :cond_48

    .line 52
    .line 53
    goto/16 :goto_a5

    .line 54
    .line 55
    :cond_36
    const/16 v6, 0x50

    .line 56
    .line 57
    if-eq v0, v6, :cond_48

    .line 58
    .line 59
    const/16 v6, 0x1bb

    .line 60
    .line 61
    if-eq v0, v6, :cond_48

    .line 62
    .line 63
    goto :goto_a5

    .line 64
    :cond_3f
    const/16 v6, 0x15

    .line 65
    .line 66
    if-eq v0, v6, :cond_48

    .line 67
    .line 68
    const/16 v6, 0x3de

    .line 69
    .line 70
    if-eq v0, v6, :cond_48

    .line 71
    .line 72
    goto :goto_a5

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Llibs/je;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_53

    .line 82
    .line 83
    goto :goto_a5

    .line 84
    :cond_53
    :try_start_53
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " -j ACCEPT"

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, p0, Llibs/s53;->a:I

    .line 104
    .line 105
    if-ne v6, v10, :cond_73

    .line 106
    .line 107
    if-ne v0, v9, :cond_73

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_73

    .line 114
    :catch_71
    move-exception v2

    .line 115
    goto :goto_94

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v3}, Llibs/je;->n(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    const-string v3, "PORT"

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v4, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v2, v4, v7

    .line 144
    .line 145
    invoke-static {v1, v3, v4}, Llibs/vw1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_93} :catch_71

    .line 146
    .line 147
    .line 148
    goto :goto_a5

    .line 149
    :goto_94
    const-string v3, "Failed to prepare for privileged port "

    .line 150
    .line 151
    invoke-static {v0, v3}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array v3, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v2, v3, v7

    .line 162
    .line 163
    invoke-static {v1, v0, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    const-string v0, "path"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_cc

    .line 177
    .line 178
    const/16 v0, 0x2f

    .line 179
    .line 180
    :try_start_b3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p2
    :try_end_c7
    .catchall {:try_start_b3 .. :try_end_c7} :catchall_cb

    .line 200
    if-eqz p2, :cond_cc

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    goto :goto_cc

    .line 204
    :catchall_cb
    nop

    .line 205
    :cond_cc
    :goto_cc
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-ne p2, v8, :cond_ea

    .line 210
    .line 211
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_ea

    .line 216
    .line 217
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Llibs/jx;

    .line 222
    .line 223
    iget-object p1, p1, Llibs/jx;->Z:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_ea

    .line 230
    .line 231
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_ea
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    :goto_ee
    if-ge v7, p2, :cond_11f

    .line 240
    .line 241
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    check-cast v0, Llibs/jx;

    .line 248
    .line 249
    iget-boolean v1, v0, Llibs/jx;->Nu:Z

    .line 250
    .line 251
    if-nez v1, :cond_10d

    .line 252
    .line 253
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_10d

    .line 258
    .line 259
    iget-object v1, v0, Llibs/jx;->Z:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1, v1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_10b

    .line 266
    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    move-object v1, p1

    .line 269
    goto :goto_11c

    .line 270
    :cond_10d
    :goto_10d
    iget-object v1, v0, Llibs/jx;->Z:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_11a

    .line 277
    .line 278
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    iget-object v1, v0, Llibs/jx;->Z:Ljava/lang/String;

    .line 284
    .line 285
    :goto_11c
    iput-object v1, v0, Llibs/jx;->Z:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_ee

    .line 288
    :cond_11f
    return-void
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

.method public final f(I)V
    .registers 7

    .line 1
    iput p1, p0, Llibs/s53;->a:I

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Llibs/s53;->b:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v2, "true"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p1, v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    const-string v0, "tls"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_21
    iput-boolean v0, p0, Llibs/s53;->c:Z

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mixplorer/activities/ConfigServerActivity;->Work(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Llibs/s53;->d:I

    .line 41
    .line 42
    const-string v0, "custom_key"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/mixplorer/activities/ConfigServerActivity;->State(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Llibs/s53;->g:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mixplorer/activities/ConfigServerActivity;->Wait(I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Llibs/s53;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    const-string v0, "ssl_mode"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "1"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Llibs/s53;->i:Z

    .line 73
    .line 74
    const-string v0, "ip"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Llibs/s53;->k:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "ip_name"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Llibs/s53;->l:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "auth"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "2"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    const-string v0, "digest"

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const-string v0, "basic"

    .line 108
    .line 109
    :goto_6c
    iput-object v0, p0, Llibs/s53;->j:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "pasv_ip"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Llibs/s53;->m:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "pasv_port"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_86

    .line 130
    .line 131
    if-nez p1, :cond_86

    .line 132
    .line 133
    const-string v0, "30000"

    .line 134
    .line 135
    :cond_86
    const/4 v4, -0x1

    .line 136
    invoke-static {v4, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Llibs/s53;->n:I

    .line 141
    .line 142
    const-string v0, "allowtls13"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Llibs/s53;->e:Z

    .line 153
    .line 154
    const-string v0, "qrcode"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "false"

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    xor-int/2addr p1, v3

    .line 167
    iput-boolean p1, p0, Llibs/s53;->f:Z

    .line 168
    .line 169
    invoke-static {}, Llibs/n02;->h()Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Llibs/s53;->k:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_bd

    .line 180
    .line 181
    iget-object v0, p0, Llibs/s53;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_bd

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    :cond_bd
    iput-boolean v1, p0, Llibs/s53;->p:Z

    .line 191
    .line 192
    if-nez v1, :cond_119

    .line 193
    .line 194
    iget-object v0, p0, Llibs/s53;->l:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_fd

    .line 201
    .line 202
    iget-object v0, p0, Llibs/s53;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p0, Llibs/s53;->p:Z

    .line 209
    .line 210
    if-eqz v0, :cond_fd

    .line 211
    .line 212
    iget-object v0, p0, Llibs/s53;->l:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_f8

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v0, v3}, Llibs/t43;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_dd

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v0, 0x0

    .line 250
    :goto_f9
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, p0, Llibs/s53;->k:Ljava/lang/String;

    .line 253
    .line 254
    :cond_fd
    iget-boolean v0, p0, Llibs/s53;->p:Z

    .line 255
    .line 256
    if-eqz v0, :cond_109

    .line 257
    .line 258
    iget-object v0, p0, Llibs/s53;->k:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_119

    .line 265
    .line 266
    :cond_109
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    iput-object p1, p0, Llibs/s53;->k:Ljava/lang/String;

    .line 281
    .line 282
    :cond_119
    return-void
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

.method public final h(Z)V
    .registers 7

    .line 1
    invoke-static {}, Llibs/t43;->State()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_60

    .line 8
    :cond_7
    iget v0, p0, Llibs/s53;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_26

    .line 14
    .line 15
    if-eq v0, v3, :cond_23

    .line 16
    .line 17
    if-eq v0, v2, :cond_20

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v0, v4, :cond_1d

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v4, :cond_1a

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const-class v0, Llibs/an3;

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    const-class v0, Lcom/mixplorer/services/TileServiceSMB;

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    const-class v0, Lcom/mixplorer/services/TileServiceSFTP;

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-class v0, Lcom/mixplorer/services/TileServiceHTTP;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-class v0, Lcom/mixplorer/services/TileServiceFTP;

    .line 40
    .line 41
    :goto_28
    sget-object v4, Llibs/zm3;->X:Landroid/graphics/drawable/Icon;

    .line 42
    .line 43
    const-class v4, Lcom/mixplorer/services/TileServiceFTP;

    .line 44
    .line 45
    if-ne v0, v4, :cond_31

    .line 46
    .line 47
    sget-object v1, Lcom/mixplorer/services/TileServiceFTP;->Y:Landroid/service/quicksettings/Tile;

    .line 48
    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    const-class v4, Lcom/mixplorer/services/TileServiceHTTP;

    .line 51
    .line 52
    if-ne v0, v4, :cond_38

    .line 53
    .line 54
    sget-object v1, Lcom/mixplorer/services/TileServiceHTTP;->Y:Landroid/service/quicksettings/Tile;

    .line 55
    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    const-class v4, Lcom/mixplorer/services/TileServiceSFTP;

    .line 58
    .line 59
    if-ne v0, v4, :cond_3f

    .line 60
    .line 61
    sget-object v1, Lcom/mixplorer/services/TileServiceSFTP;->Y:Landroid/service/quicksettings/Tile;

    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    const-class v4, Llibs/an3;

    .line 65
    .line 66
    if-ne v0, v4, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    const-class v4, Lcom/mixplorer/services/TileServiceSMB;

    .line 70
    .line 71
    if-ne v0, v4, :cond_4a

    .line 72
    .line 73
    sget-object v1, Lcom/mixplorer/services/TileServiceSMB;->Y:Landroid/service/quicksettings/Tile;

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    if-eqz v1, :cond_54

    .line 76
    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x1

    .line 81
    :goto_50
    invoke-static {v1, v2}, Llibs/zm3;->c(Landroid/service/quicksettings/Tile;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    :try_start_54
    sget-object p1, Llibs/zt0;->g:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v1, Landroid/content/ComponentName;

    .line 88
    .line 89
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Llibs/Lima;->s(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_60

    .line 95
    .line 96
    .line 97
    :catchall_60
    :goto_60
    return-void
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
