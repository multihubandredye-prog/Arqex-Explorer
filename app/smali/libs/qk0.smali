.class public final synthetic Llibs/qk0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Llibs/qk0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/qk0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/qk0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/qk0;->Lambda:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llibs/qk0;->Mu:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Llibs/qk0;->Nu:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/qk0;->X:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Llibs/qk0;->Nu:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Llibs/qk0;->Mu:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Llibs/qk0;->Lambda:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Llibs/qk0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Llibs/qk0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v8

    .line 21
    check-cast v10, Llibs/yr1;

    .line 22
    .line 23
    move-object v14, v7

    .line 24
    check-cast v14, Landroid/app/Activity;

    .line 25
    .line 26
    move-object v11, v6

    .line 27
    check-cast v11, Ljava/util/HashSet;

    .line 28
    .line 29
    move-object v12, v5

    .line 30
    check-cast v12, Llibs/rp0;

    .line 31
    .line 32
    move-object v15, v4

    .line 33
    check-cast v15, Llibs/ek3;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    aget-object v3, p1, v3

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    new-instance v9, Llibs/kr1;

    .line 55
    .line 56
    invoke-direct/range {v9 .. v15}, Llibs/kr1;-><init>(Llibs/yr1;Ljava/util/HashSet;Llibs/rp0;Ljava/lang/String;Landroid/app/Activity;Llibs/ek3;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v14, v2, v2, v9}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :pswitch_0
    check-cast v8, Llibs/n31;

    .line 64
    .line 65
    move-object v1, v7

    .line 66
    check-cast v1, Llibs/xt1;

    .line 67
    .line 68
    check-cast v6, Llibs/r90;

    .line 69
    .line 70
    move-object v7, v5

    .line 71
    check-cast v7, Landroid/view/View;

    .line 72
    .line 73
    check-cast v4, Llibs/ml1;

    .line 74
    .line 75
    new-instance v3, Llibs/yk;

    .line 76
    .line 77
    move-object v5, v8

    .line 78
    move-object v8, v4

    .line 79
    move-object v4, v5

    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Llibs/yk;-><init>(Llibs/n31;[Ljava/lang/Object;Llibs/r90;Landroid/view/View;Llibs/ml1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :pswitch_1
    move-object v10, v8

    .line 90
    check-cast v10, Llibs/v1;

    .line 91
    .line 92
    check-cast v7, Ljava/util/Properties;

    .line 93
    .line 94
    move-object v11, v6

    .line 95
    check-cast v11, Llibs/m52;

    .line 96
    .line 97
    move-object v12, v5

    .line 98
    check-cast v12, Ljava/lang/String;

    .line 99
    .line 100
    move-object v13, v4

    .line 101
    check-cast v13, Llibs/zl0;

    .line 102
    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    :goto_0
    move-object v15, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v7, Ljava/util/Properties;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    aget-object v1, p1, v3

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "mode"

    .line 118
    .line 119
    invoke-virtual {v15, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    aget-object v1, p1, v2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "keystoreType"

    .line 127
    .line 128
    invoke-virtual {v15, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    aget-object v1, p1, v1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, "keystorePassStr"

    .line 137
    .line 138
    invoke-virtual {v15, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    aget-object v1, p1, v1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "certAlias"

    .line 147
    .line 148
    invoke-virtual {v15, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    aget-object v1, p1, v1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "certPass2"

    .line 157
    .line 158
    invoke-virtual {v15, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    aget-object v1, p1, v1

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "zipAlign"

    .line 169
    .line 170
    invoke-virtual {v15, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    aget-object v1, p1, v1

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v4, "debuggable"

    .line 181
    .line 182
    invoke-virtual {v15, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    aget-object v1, p1, v1

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v4, "v1"

    .line 193
    .line 194
    invoke-virtual {v15, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    aget-object v1, p1, v1

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v4, "v2"

    .line 206
    .line 207
    invoke-virtual {v15, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x9

    .line 211
    .line 212
    aget-object v1, p1, v1

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v4, "v3"

    .line 219
    .line 220
    invoke-virtual {v15, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v14, Llibs/v60;

    .line 224
    .line 225
    invoke-direct {v14, v3}, Llibs/v60;-><init>(C)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xa

    .line 229
    .line 230
    aget-object v1, p1, v1

    .line 231
    .line 232
    check-cast v1, Llibs/rp0;

    .line 233
    .line 234
    iput-object v1, v14, Llibs/v60;->X:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, v10, Llibs/v1;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/os/Handler;

    .line 239
    .line 240
    new-instance v9, Llibs/zk0;

    .line 241
    .line 242
    const/16 v16, 0x2

    .line 243
    .line 244
    invoke-direct/range {v9 .. v16}, Llibs/zk0;-><init>(Llibs/v1;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/lang/Object;Ljava/util/Properties;B)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v3, 0x12c

    .line 248
    .line 249
    invoke-virtual {v1, v9, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .line 251
    .line 252
    return v2

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
