.class public final Llibs/yi0;
.super Llibs/zl0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Llibs/ej0;

.field public final b:Llibs/zl0;

.field public c:Llibs/rp0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(.*?)/([^/]+)\\.(?i)(encfs|encdroid)/(.*?)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/yi0;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/zl0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llibs/zl0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/wi0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Llibs/wi0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llibs/yi0;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Llibs/yi0;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "enc-"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Llibs/yi0;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 39
    .line 40
    new-instance v0, Llibs/ej0;

    .line 41
    .line 42
    invoke-direct {v0}, Llibs/ej0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 46
    .line 47
    iput v1, v0, Llibs/ej0;->f:I

    .line 48
    .line 49
    iput-object p2, v0, Llibs/ej0;->g:Llibs/zl0;

    .line 50
    .line 51
    iput-object p1, v0, Llibs/ej0;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static Gms(Landroid/app/Activity;Lcom/mixplorer/widgets/MiCombo;Lcom/mixplorer/widgets/MiCombo;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/mixplorer/widgets/MiEditText;ILlibs/xt1;Llibs/h31;Llibs/$d;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v6, p12

    .line 4
    .line 5
    sget v0, Llibs/bi2;->enter_name:I

    .line 6
    .line 7
    invoke-static {v6, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/widget/EditText;

    .line 13
    .line 14
    sget v0, Llibs/bi2;->enter_name:I

    .line 15
    .line 16
    invoke-static {v8, v2, v0}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget v0, Llibs/bi2;->enter_key:I

    .line 25
    .line 26
    invoke-static {v6, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroid/widget/EditText;

    .line 32
    .line 33
    sget v0, Llibs/bi2;->enter_key:I

    .line 34
    .line 35
    invoke-static {v8, v4, v0}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    sget v0, Llibs/bi2;->reenter:I

    .line 44
    .line 45
    invoke-static {v6, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/EditText;

    .line 50
    .line 51
    sget v1, Llibs/bi2;->key_not_matched:I

    .line 52
    .line 53
    invoke-static {v8, v0, v1}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v9, 0x0

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 88
    .line 89
    .line 90
    sget v0, Llibs/bi2;->key_not_matched:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v8, v0, v9, v9}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    sget-object v0, Llibs/_g;->c:Llibs/_f;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Llibs/_f;->f()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance v0, Llibs/ej0;

    .line 114
    .line 115
    invoke-direct {v0}, Llibs/ej0;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v10, 0x1

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const/16 v0, 0x80

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v10, :cond_6

    .line 133
    .line 134
    const/16 v0, 0xc0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/16 v0, 0x100

    .line 138
    .line 139
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual/range {p3 .. p3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual/range {p4 .. p4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual/range {p5 .. p5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual/range {p6 .. p6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    new-instance v13, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p7 .. p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v14, ""

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    move/from16 v14, p8

    .line 181
    .line 182
    invoke-static {v14, v13}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    :try_start_0
    new-instance v14, Llibs/hi0;

    .line 187
    .line 188
    invoke-direct {v14}, Llibs/hi0;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v15, 0x400

    .line 192
    .line 193
    iput v15, v14, Llibs/hi0;->b:I

    .line 194
    .line 195
    iput v0, v14, Llibs/hi0;->a:I

    .line 196
    .line 197
    iput v3, v14, Llibs/hi0;->k:I

    .line 198
    .line 199
    iput-boolean v7, v14, Llibs/hi0;->d:Z

    .line 200
    .line 201
    iput-boolean v11, v14, Llibs/hi0;->c:Z

    .line 202
    .line 203
    iput v13, v14, Llibs/hi0;->j:I

    .line 204
    .line 205
    iput-boolean v12, v14, Llibs/hi0;->e:Z

    .line 206
    .line 207
    iput v9, v14, Llibs/hi0;->l:I

    .line 208
    .line 209
    iput v9, v14, Llibs/hi0;->m:I

    .line 210
    .line 211
    iput-boolean v5, v14, Llibs/hi0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    move-object v3, v14

    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    nop

    .line 216
    move-object v3, v1

    .line 217
    :goto_1
    if-nez v3, :cond_7

    .line 218
    .line 219
    sget-object v0, Llibs/_g;->c:Llibs/_f;

    .line 220
    .line 221
    invoke-virtual {v0}, Llibs/_f;->f()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-static {}, Llibs/gx1;->a()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Llibs/ti0;

    .line 229
    .line 230
    move-object/from16 v1, p9

    .line 231
    .line 232
    move-object/from16 v5, p10

    .line 233
    .line 234
    move-object/from16 v7, p11

    .line 235
    .line 236
    invoke-direct/range {v0 .. v8}, Llibs/ti0;-><init>(Llibs/xt1;Landroid/widget/EditText;Llibs/hi0;Landroid/widget/EditText;Llibs/h31;Landroid/view/View;Llibs/$d;Landroid/app/Activity;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v10, v9, v0}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void
.end method

.method public static Path(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "gocryptfs.conf"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "gocryptfs.conf.lnk"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static Room(Llibs/xt1;Landroid/widget/EditText;Llibs/hi0;Landroid/widget/EditText;Llibs/h31;Landroid/view/View;Llibs/$d;Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, ".encfs"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Llibs/sv0;->p:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Llibs/sv0;->Add()Llibs/zl0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Llibs/zl0;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Llibs/c2;->z()Llibs/m52;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 51
    .line 52
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Llibs/sv0;->p:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p0, p1, v1}, Llibs/c2;->x(Ljava/lang/String;Ljava/lang/String;Llibs/m52;)Llibs/rp0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1}, Llibs/m52;->z()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Llibs/su0;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Llibs/rp0;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {p1, v0, v1, v1}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Llibs/yi0;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1, p2, p3}, Llibs/yi0;->Base(Llibs/hi0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Llibs/su0;->c()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p4, p5, p0, p6}, Llibs/h31;->a(Landroid/view/View;Llibs/rp0;Llibs/$d;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Llibs/yk0;

    .line 125
    .line 126
    invoke-direct {p0, p6}, Llibs/yk0;-><init>(Llibs/$d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p7, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_3
    new-instance p0, Lexceptions/AlreadyExistsException;

    .line 154
    .line 155
    invoke-direct {p0}, Lexceptions/AlreadyExistsException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_0
    new-instance p1, Llibs/ui0;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, p0, p7, p2}, Llibs/ui0;-><init>(Ljava/lang/Throwable;Landroid/app/Activity;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p7, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/ej0;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p1, Llibs/rp0;->One:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/ej0;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Llibs/yi0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v4}, Llibs/yi0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v3, v3}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Llibs/yi0;->f:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v6, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, p2, v4, v3}, Llibs/ej0;->l(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v5, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 64
    .line 65
    invoke-virtual {v5, v1, p2}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Llibs/rp0;->m()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "/"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Llibs/yi0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, v6, v4, v3}, Llibs/ej0;->k(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Llibs/xi0;

    .line 114
    .line 115
    invoke-direct {v2, p0, p1, v0, v1}, Llibs/xi0;-><init>(Llibs/yi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1, v2}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0, p2, v4}, Llibs/yi0;->Exec(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_2
    new-instance p1, Lexceptions/NotAllowedException;

    .line 127
    .line 128
    const-string p2, ""

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lexceptions/NotAllowedException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    sget p1, Llibs/bi2;->external_iv_chaning:I

    .line 135
    .line 136
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array p2, v2, [Ljava/lang/String;

    .line 141
    .line 142
    aput-object p1, p2, v3

    .line 143
    .line 144
    invoke-static {p2}, Llibs/zl0;->Nxt([Ljava/lang/String;)Lexceptions/NotSupportedException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1
.end method

.method public final Api(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/ej0;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "EncFsExplorer"

    .line 14
    .line 15
    invoke-static {v0}, Llibs/m9;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Llibs/m9;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Llibs/yi0;->Core()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Llibs/yi0;->c:Llibs/rp0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, p1, v3}, Llibs/ej0;->Object(Llibs/rp0;Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Llibs/ej0;->p()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, Llibs/yi0;->Url(Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Llibs/m9;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Llibs/yi0;->Dao()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {v0}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Llibs/m9;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    throw p1

    .line 57
    :goto_2
    goto :goto_1
.end method

.method public final Base(Llibs/hi0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 2
    .line 3
    const-string v1, "EncFsExplorer"

    .line 4
    .line 5
    invoke-static {v1}, Llibs/m9;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Llibs/m9;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Llibs/ej0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/ej0;->p()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Llibs/yi0;->Url(Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Llibs/m9;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Llibs/yi0;->Dao()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-static {v1}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Llibs/m9;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    throw p1

    .line 42
    :goto_2
    goto :goto_1
.end method

.method public final Context(Ljava/lang/String;)Llibs/rp0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Llibs/yi0;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object p1

    .line 7
    :catchall_0
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public final Core()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/yi0;->c:Llibs/rp0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/ej0;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llibs/yi0;->c:Llibs/rp0;

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/ej0;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llibs/yi0;->c:Llibs/rp0;

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Lexceptions/NotExistsException;

    .line 35
    .line 36
    const-string v1, "EncFS config file not found!"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lexceptions/NotExistsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final Dao()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/yi0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Rho:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Data(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/zl0;->Data(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final End(Ljava/lang/String;Z)Llibs/tg3;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/yi0;->Save(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Llibs/zl0;->End(Ljava/lang/String;Z)Llibs/tg3;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final Err(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/zl0;->Err(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Exec(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p2, v0}, Llibs/ej0;->k(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llibs/yi0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Llibs/yi0;->Init(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final File(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yi0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/yi0;->Uri()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Llibs/yi0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v4, v4}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Llibs/yi0;->a:Llibs/ej0;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Llibs/yi0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7, v8, v6}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    new-instance v6, Llibs/ri0;

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-direct {v6, v0, v7, v3, v4}, Llibs/ri0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Llibs/hh3;

    .line 53
    .line 54
    invoke-direct {v10, v6}, Llibs/hh3;-><init>(Llibs/gh3;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v4, v1, v6

    .line 60
    .line 61
    if-lez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Llibs/ej0;->s(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    :cond_0
    move-wide v11, v6

    .line 68
    iget-object v9, v0, Llibs/yi0;->b:Llibs/zl0;

    .line 69
    .line 70
    move-object/from16 v14, p5

    .line 71
    .line 72
    move-object/from16 v15, p6

    .line 73
    .line 74
    move/from16 v16, p7

    .line 75
    .line 76
    invoke-virtual/range {v9 .. v16}, Llibs/zl0;->Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Llibs/yi0;->Exec(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_1
    new-instance v1, Lexceptions/NotAllowedException;

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lexceptions/NotAllowedException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    const-string v1, "unmounted!"

    .line 98
    .line 99
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    return-object v1
.end method

.method public final Init(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Llibs/rp0;->v()Llibs/rp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Llibs/rp0;->One:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, v0, Llibs/rp0;->Four:J

    .line 18
    .line 19
    iput-wide v1, v0, Llibs/rp0;->Four:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 23
    .line 24
    iget-wide v2, v0, Llibs/rp0;->Four:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Llibs/ej0;->n(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Llibs/rp0;->Four:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p1, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p2, p1}, Llibs/rp0;->Task(Llibs/zl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final Intent()Llibs/zl0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Link()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/zl0;->Link()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Load(Llibs/rp0;)Llibs/rp0;
    .locals 5

    .line 1
    const-string v0, "corrupted"

    .line 2
    .line 3
    iget-object v1, p1, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Llibs/rp0;->lI:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Llibs/rp0;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Llibs/yi0;->Save(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Llibs/rp0;->v()Llibs/rp0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, v1, Llibs/rp0;->One:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-wide v2, v1, Llibs/rp0;->Four:J

    .line 47
    .line 48
    iput-wide v2, v1, Llibs/rp0;->Four:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 52
    .line 53
    iget-wide v3, v1, Llibs/rp0;->Four:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Llibs/ej0;->s(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Llibs/rp0;->Four:J

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, p1, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p0, v0, p1}, Llibs/rp0;->Task(Llibs/zl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final Main(IILjava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/yi0;->Uri()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Llibs/yi0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object p2, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 17
    .line 18
    invoke-virtual {p2}, Llibs/zl0;->g()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, v1, p1}, Llibs/yi0;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final Map(Ljava/lang/String;)Llibs/rp0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Llibs/yi0;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final Msg(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/zl0;->Msg(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Llibs/yi0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Llibs/zl0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Llibs/yi0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1, p2}, Llibs/zl0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Llibs/yi0;->Exec(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final Ok()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/zl0;->Ok()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/ej0;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p1, Llibs/rp0;->One:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/ej0;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Llibs/yi0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p2}, Llibs/yi0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v3, v3}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Llibs/yi0;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v4, v0}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0, p3}, Llibs/zl0;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Llibs/rp0;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Llibs/yi0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Llibs/xi0;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, p2, v0}, Llibs/xi0;-><init>(Llibs/yi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p2}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p3, p1}, Llibs/yi0;->Exec(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Lexceptions/NotAllowedException;

    .line 92
    .line 93
    const-string p2, ""

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lexceptions/NotAllowedException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    sget p1, Llibs/bi2;->external_iv_chaning:I

    .line 100
    .line 101
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array p2, v2, [Ljava/lang/String;

    .line 106
    .line 107
    aput-object p1, p2, v3

    .line 108
    .line 109
    invoke-static {p2}, Llibs/zl0;->Nxt([Ljava/lang/String;)Lexceptions/NotSupportedException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method

.method public final Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/ej0;->p()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llibs/yi0;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 12
    .line 13
    iget-object v3, p0, Llibs/yi0;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    xor-int/lit8 v6, v5, 0x1

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/mixplorer/AppImpl;->Rho:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Llibs/yi0;->Core()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Llibs/yi0;->c:Llibs/rp0;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-static {v5, v1}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v3, v4, v1}, Llibs/ej0;->Object(Llibs/rp0;Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Llibs/ej0;->p()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v6, v1}, Llibs/yi0;->Url(Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p0}, Llibs/yi0;->Dao()V

    .line 66
    .line 67
    .line 68
    const-string p2, "EncFsExplorer"

    .line 69
    .line 70
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p1, Lexceptions/EncfsLockedException;

    .line 78
    .line 79
    invoke-direct {p1, p0, v2}, Lexceptions/EncfsLockedException;-><init>(Llibs/yi0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Llibs/yi0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v2}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    new-instance v2, Llibs/vi0;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1, p1, p2}, Llibs/vi0;-><init>(Llibs/yi0;Ljava/lang/String;Ljava/lang/String;Llibs/t61;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final Put(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llibs/yi0;->Dao()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 5
    .line 6
    invoke-virtual {p1}, Llibs/ej0;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Result(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final Save(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llibs/yi0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Llibs/yi0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final Set(Ljava/lang/String;Z)Llibs/rp0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/yi0;->Uri()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llibs/yi0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2, p2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v1, p0, Llibs/yi0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Llibs/zl0;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    :try_start_0
    iget-object p2, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v2, p2}, Llibs/zl0;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p2, p1}, Llibs/yi0;->Exec(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :catch_0
    return-object v0

    .line 82
    :cond_1
    const-string p1, "unmounted!"

    .line 83
    .line 84
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final Str(Llibs/rp0;JZZ)Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/yi0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Llibs/zl0;->Str(Llibs/rp0;JZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return p1

    .line 15
    :catchall_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final Sync(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final Task(IJLlibs/rp0;)Ljava/io/InputStream;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Llibs/yi0;->a:Llibs/ej0;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Llibs/yi0;->Uri()Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-nez v9, :cond_f

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Llibs/yi0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v10, v4, Llibs/rp0;->Two:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v10}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v11, v1, Llibs/yi0;->b:Llibs/zl0;

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v11, v0, v2, v3, v9}, Llibs/zl0;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    iget-object v10, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget v12, v5, Llibs/ej0;->f:I

    .line 50
    .line 51
    if-ne v12, v7, :cond_1

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v12, v5, Llibs/ej0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Llibs/oi0;

    .line 58
    .line 59
    iget-object v12, v12, Llibs/oi0;->a:Llibs/hi0;

    .line 60
    .line 61
    iget-boolean v12, v12, Llibs/hi0;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    :goto_0
    iget-object v13, v1, Llibs/yi0;->f:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    :try_start_3
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, [B

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v14, 0x0

    .line 75
    :goto_1
    invoke-virtual {v5}, Llibs/ej0;->r()I

    .line 76
    .line 77
    .line 78
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    const/16 v17, 0x8

    .line 84
    .line 85
    :goto_2
    const/16 v18, 0x0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v17, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    add-int v8, v15, v17

    .line 92
    .line 93
    int-to-long v7, v8

    .line 94
    :try_start_4
    invoke-virtual {v5, v7, v8}, Llibs/ej0;->n(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    long-to-int v5, v7

    .line 99
    int-to-long v7, v5

    .line 100
    div-long v23, v2, v7

    .line 101
    .line 102
    rem-long v7, v2, v7

    .line 103
    .line 104
    move-wide/from16 v25, v7

    .line 105
    .line 106
    int-to-long v6, v15

    .line 107
    mul-long v6, v6, v23

    .line 108
    .line 109
    move-wide/from16 v19, v6

    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    if-eqz v12, :cond_c

    .line 114
    .line 115
    if-nez v14, :cond_b

    .line 116
    .line 117
    invoke-virtual {v11, v0, v5, v6, v9}, Llibs/zl0;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_4
    const/16 v8, 0x8

    .line 125
    .line 126
    new-array v14, v8, [B

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_4
    if-ge v9, v8, :cond_5

    .line 130
    .line 131
    rsub-int/lit8 v11, v9, 0x8

    .line 132
    .line 133
    invoke-virtual {v7, v14, v9, v11}, Ljava/io/InputStream;->read([BII)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v12, -0x1

    .line 138
    if-ne v11, v12, :cond_6

    .line 139
    .line 140
    :cond_5
    :goto_5
    const/16 v8, 0x8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    if-nez v11, :cond_8

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-ne v11, v12, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    int-to-byte v11, v11

    .line 153
    aput-byte v11, v14, v9

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    :cond_8
    add-int/2addr v9, v11

    .line 157
    const/16 v8, 0x8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_6
    if-lt v9, v8, :cond_a

    .line 161
    .line 162
    invoke-interface {v13, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    cmp-long v8, v19, v5

    .line 166
    .line 167
    if-lez v8, :cond_9

    .line 168
    .line 169
    move-wide/from16 v12, v19

    .line 170
    .line 171
    invoke-static {v7, v12, v13}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_a

    .line 177
    :cond_9
    :goto_7
    move-object/from16 v20, v7

    .line 178
    .line 179
    move-object/from16 v22, v14

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 183
    .line 184
    const-string v2, "Truncated header"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_b
    move-wide/from16 v12, v19

    .line 191
    .line 192
    const-wide/16 v7, 0x8

    .line 193
    .line 194
    add-long/2addr v7, v12

    .line 195
    invoke-virtual {v11, v0, v7, v8, v9}, Llibs/zl0;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    move-wide/from16 v12, v19

    .line 201
    .line 202
    invoke-virtual {v11, v0, v12, v13, v9}, Llibs/zl0;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto :goto_7

    .line 207
    :goto_8
    if-nez v20, :cond_d

    .line 208
    .line 209
    :goto_9
    return-object v18

    .line 210
    :cond_d
    new-instance v27, Llibs/nr0;

    .line 211
    .line 212
    new-instance v7, Llibs/zj;

    .line 213
    .line 214
    iget-object v8, v1, Llibs/yi0;->a:Llibs/ej0;

    .line 215
    .line 216
    invoke-virtual {v1, v10}, Llibs/yi0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    move-object/from16 v19, v8

    .line 221
    .line 222
    invoke-virtual/range {v19 .. v24}, Llibs/ej0;->v(Ljava/io/InputStream;Ljava/lang/String;[BJ)Ljava/io/InputStream;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-direct {v7, v8, v0}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 227
    .line 228
    .line 229
    iget-wide v8, v4, Llibs/rp0;->Four:J

    .line 230
    .line 231
    sub-long v32, v2, v25

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    move-object/from16 v28, v7

    .line 236
    .line 237
    move-wide/from16 v29, v8

    .line 238
    .line 239
    invoke-direct/range {v27 .. v33}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v27

    .line 243
    .line 244
    cmp-long v2, v25, v5

    .line 245
    .line 246
    if-lez v2, :cond_e

    .line 247
    .line 248
    move-wide/from16 v2, v25

    .line 249
    .line 250
    invoke-static {v0, v2, v3}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 251
    .line 252
    .line 253
    :cond_e
    return-object v0

    .line 254
    :catchall_2
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    new-instance v0, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_f
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    new-instance v0, Ljava/io/IOException;

    .line 269
    .line 270
    const-string v2, "unmounted!"

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    :goto_a
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v2, 0x1

    .line 281
    new-array v2, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v0, v2, v16

    .line 284
    .line 285
    const-string v0, "EncFsExplorer"

    .line 286
    .line 287
    const-string v3, "STREAM"

    .line 288
    .line 289
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v18
.end method

.method public final Top(JLjava/lang/String;)Ljava/io/OutputStream;
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/yi0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p3, v2, v2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-virtual {p0}, Llibs/yi0;->Uri()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v4, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v4, p1, p2, p3}, Llibs/zl0;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p3}, Llibs/yi0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v1, p3}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v3, Llibs/ak;

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v7, p1, v5

    .line 59
    .line 60
    if-lez v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Llibs/ej0;->s(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    :cond_1
    invoke-virtual {v4, v5, v6, p3}, Llibs/zl0;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1, v0}, Llibs/ej0;->x(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4}, Llibs/zl0;->g()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-direct {v3, p1, p2}, Llibs/ak;-><init>(Ljava/io/OutputStream;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p2, "unmounted!"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_0
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x1

    .line 95
    new-array p2, p2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, p2, v2

    .line 98
    .line 99
    const-string p1, "EncFsExplorer"

    .line 100
    .line 101
    const-string p3, "STREAM"

    .line 102
    .line 103
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method public final Uri()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/yi0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/mixplorer/AppImpl;->Rho:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final Url(Z[B)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p2}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p0, Llibs/yi0;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/mixplorer/AppImpl;->Rho:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/zl0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Llibs/zl0;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m(Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/yi0;->Save(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Llibs/zl0;->m(Ljava/lang/String;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p1

    .line 12
    :catchall_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final n(Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/yi0;->Save(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Llibs/zl0;->n(Ljava/lang/String;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p1

    .line 12
    :catchall_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p(Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/yi0;->Save(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Llibs/zl0;->p(Ljava/lang/String;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p1

    .line 12
    :catchall_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final q(Llibs/rp0;Ljava/lang/String;ZLcom/mixplorer/ProgressListener;Ljava/util/Properties;)Llibs/rp0;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llibs/yi0;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Llibs/yi0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, p2}, Llibs/yi0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2, p2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llibs/yi0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 45
    .line 46
    move v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-virtual/range {v1 .. v6}, Llibs/zl0;->q(Llibs/rp0;Ljava/lang/String;ZLcom/mixplorer/ProgressListener;Ljava/util/Properties;)Llibs/rp0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p2, p1}, Llibs/yi0;->Exec(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lexceptions/NotAllowedException;

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lexceptions/NotAllowedException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final r(Llibs/rp0;)Llibs/s61;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/yi0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Llibs/zl0;->r(Llibs/rp0;)Llibs/s61;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .locals 1

    .line 1
    const/16 v0, 0x2f3

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Llibs/yi0;->t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Llibs/yi0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, p3}, Llibs/zl0;->t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Llibs/yi0;->a:Llibs/ej0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Llibs/yi0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3, p1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1, p2, p3}, Llibs/zl0;->t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Llibs/yi0;->Exec(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/yi0;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Llibs/rp0;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Llibs/yi0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    const-string v5, "gocryptfs.conf"

    .line 37
    .line 38
    invoke-static {v2, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v1, v3, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5, p2, v0, p4}, Llibs/zl0;->x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v6, v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v5

    .line 53
    invoke-static {v5}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-nez v5, :cond_0

    .line 60
    .line 61
    :try_start_1
    const-string v5, "gocryptfs.conf.lnk"

    .line 62
    .line 63
    invoke-static {v2, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v1, v3, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1, p2, v0, p4}, Llibs/zl0;->x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v0, v4

    .line 79
    .line 80
    const-string v1, "EncFsExplorer"

    .line 81
    .line 82
    const-string v2, "DEL"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Llibs/yi0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1, p2, p3, p4}, Llibs/zl0;->x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_1
    new-instance p1, Lexceptions/NotAllowedException;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lexceptions/NotAllowedException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yi0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/zl0;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
