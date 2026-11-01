.class public Lcom/mixplorer/activities/TextEditorActivity;
.super Llibs/ia2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic $c:I


# instance fields
.field public $a:Llibs/$d;

.field public $b:Llibs/xv1;

.field public I:Z

.field public I1:Llibs/kl3;

.field public II:Lcom/mixplorer/widgets/MiViewPager;

.field public III:Lcom/mixplorer/widgets/MiSeekBar;

.field public Il:Z

.field public IlI:Landroid/widget/TextView;

.field public O:Z

.field public O0:Landroid/widget/ImageView;

.field public OO:Landroid/widget/ImageView;

.field public final OOO:Llibs/il3;

.field public Oo:Llibs/nl3;

.field public OoO:Landroid/widget/ImageView;

.field public Quebec:Z

.field public Romeo:Z

.field public Sierra:Z

.field public Tango:Z

.field public Uniform:Z

.field public Victor:Z

.field public Whiskey:Z

.field public Xray:Ljava/lang/String;

.field public Yankee:Ljava/util/LinkedHashMap;

.field public Zulu:Ljava/lang/String;

.field public _a:Llibs/xv1;

.field public _b:Landroid/content/Intent;

.field public final _c:Ljava/lang/Object;

.field public final _d:Llibs/uc2;

.field public final _e:Llibs/il3;

.field public final _f:Llibs/uv;

.field public final _g:Llibs/vv;

.field public _h:I

.field public a_:J

.field public b_:I

.field public c_:I

.field public d_:I

.field public e_:I

.field public f_:I

.field public g_:I

.field public h_:I

.field public l1:Landroid/widget/TextView;

.field public lI:Z

.field public lIl:Landroid/view/ViewGroup;

.field public ll:Z

.field public lll:Landroid/widget/ImageView;

.field public o:Z

.field public o0:Landroid/widget/ImageView;

.field public oO:Lcom/mixplorer/widgets/MiEditor;

.field public oOo:Landroid/widget/TextView;

.field public oo:Landroid/widget/ImageView;

.field public ooo:Llibs/xv1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/ia2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Yankee:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->I1:Llibs/kl3;

    .line 13
    .line 14
    new-instance v0, Llibs/il3;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2}, Llibs/il3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Landroid/os/Looper;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->OOO:Llibs/il3;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->_c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Llibs/uc2;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Llibs/uc2;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->_d:Llibs/uc2;

    .line 40
    .line 41
    new-instance v0, Llibs/il3;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, p0, v1, v2}, Llibs/il3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Landroid/os/Looper;B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->_e:Llibs/il3;

    .line 52
    .line 53
    new-instance v0, Llibs/uv;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p0, v1}, Llibs/uv;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->_f:Llibs/uv;

    .line 60
    .line 61
    new-instance v0, Llibs/vv;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {v0, p0, v1}, Llibs/vv;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->_g:Llibs/vv;

    .line 68
    .line 69
    return-void
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

.method public static Bit(Lcom/mixplorer/widgets/MiEditor;)Llibs/vk1;
    .registers 5

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_22

    .line 14
    .line 15
    new-instance v1, Llibs/vk1;

    .line 16
    .line 17
    new-instance v2, Llibs/dg2;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mixplorer/widgets/MiEditor;->_c:Llibs/kk1;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Llibs/dg2;-><init>(Ljava/io/InputStream;Llibs/kk1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    new-instance v3, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Llibs/vk1;-><init>(Lcom/mixplorer/widgets/MiEditor;Ljava/io/InputStreamReader;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    new-instance p0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
    .line 41
.end method

.method public static End(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 6

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "encoding"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "TextEditorAct"

    .line 16
    .line 17
    if-eqz v1, :cond_53

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiEditor;->Echo:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    const/16 v3, 0x200

    .line 33
    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_2f

    .line 43
    :catchall_2a
    :cond_2a
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const/4 v4, -0x1

    .line 48
    :goto_2f
    if-gtz v4, :cond_2a

    .line 49
    .line 50
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :goto_35
    invoke-static {v3, v1}, Llibs/js;->d([BLjava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_39
    iput-object v1, p0, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Auto charset > "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, p0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiEditor;->Echo:Z

    .line 86
    .line 87
    sget-object v1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-static {v0, v1}, Llibs/js;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Selected charset > "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v2, p0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static Node(Lcom/mixplorer/widgets/MiEditor;Z)V
    .registers 6

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/mixplorer/widgets/MiScrollView;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/mixplorer/widgets/MiScrollView;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_43

    .line 25
    :cond_18
    :goto_18
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/mixplorer/widgets/MiEditor;->I:Z

    .line 54
    .line 55
    const/4 v3, -0x2

    .line 56
    if-eqz v2, :cond_3b

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, -0x3

    .line 61
    :goto_3c
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lcom/mixplorer/widgets/MiScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_42
    .catchall {:try_start_6 .. :try_end_42} :catchall_16

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_43
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x1

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, p1, v0

    .line 76
    .line 77
    const-string p0, "TextEditorAct"

    .line 78
    .line 79
    const-string v0, "ACL"

    .line 80
    .line 81
    invoke-static {p0, v0, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
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

.method public static Null(Lcom/mixplorer/widgets/MiEditor;Llibs/rp0;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Llibs/pz;

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiEditor;->Whiskey:Z

    .line 10
    .line 11
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 14
    .line 15
    iget-object v1, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget v0, v0, Llibs/ug3;->Mu:I

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiEditor;->Xray:Z

    .line 32
    .line 33
    iget-object v0, p1, Llibs/rp0;->Hotel:Llibs/ie;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->Yankee:Llibs/ie;

    .line 36
    .line 37
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->Victor:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "real_path"

    .line 44
    .line 45
    invoke-static {p2, p1}, Llibs/sw1;->u(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->Quebec:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "real_id"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->Romeo:Ljava/lang/String;

    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->Quebec:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4e

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 74
    .line 75
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->Quebec:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->Quebec:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/mixplorer/widgets/MiEditor;->Quebec:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, p1}, Llibs/tr3;->w(Ljava/lang/String;Llibs/zl0;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiEditor;->Sierra:Z

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, "readable: "

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 101
    .line 102
    iget-boolean p2, p2, Llibs/rp0;->Charlie:Z

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, ", path: "

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 113
    .line 114
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "TextEditorAct"

    .line 124
    .line 125
    invoke-static {p1, p0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/p63;->No:Ljava/util/Properties;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    const-string v1, "text_editor"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/p63;->Yes(Ljava/lang/String;)Ljava/util/Properties;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Llibs/p63;->No:Ljava/util/Properties;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v1, p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public static Path(Ljava/io/BufferedWriter;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    if-ne p2, v0, :cond_13

    .line 10
    .line 11
    const-string p2, "\\n"

    .line 12
    .line 13
    const-string v0, "\r"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_1f

    .line 22
    .line 23
    const-string p2, "(?<!\r)\\n"

    .line 24
    .line 25
    const-string v0, "\r\n"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    if-ne p2, v0, :cond_2a

    .line 34
    .line 35
    const-string p2, "\\r"

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    :goto_2a
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public static Run(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mixplorer/widgets/MiEditor;->Foxtrot:Llibs/vk1;

    .line 4
    .line 5
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
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
.end method

.method public static Top(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;)Landroid/graphics/Point;
    .registers 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_64

    .line 7
    .line 8
    new-instance v2, Landroid/text/StaticLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v0, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int v5, v0, p0

    .line 28
    .line 29
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2c
    if-ge p1, p0, :cond_3d

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    new-instance p0, Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr p1, v3

    .line 73
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr p1, v2

    .line 78
    sget v2, Llibs/sa3;->d:I

    .line 79
    .line 80
    sub-int/2addr p1, v2

    .line 81
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_3a

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_54
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x1

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p0, p1, v1

    .line 93
    .line 94
    const-string p0, "TextEditorAct"

    .line 95
    .line 96
    const-string v0, "STRS"

    .line 97
    .line 98
    invoke-static {p0, v0, p1}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    new-instance p0, Landroid/graphics/Point;

    .line 102
    .line 103
    invoke-direct {p0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 104
    .line 105
    .line 106
    return-object p0
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

.method public static True(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;Llibs/zl0;ZZ)Llibs/rp0;
    .registers 9

    .line 1
    invoke-virtual {p2, p1}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p4, :cond_c6

    .line 6
    .line 7
    iget-boolean p4, p0, Lcom/mixplorer/widgets/MiEditor;->Whiskey:Z

    .line 8
    .line 9
    if-nez p4, :cond_c6

    .line 10
    .line 11
    iget-boolean p4, p0, Lcom/mixplorer/widgets/MiEditor;->Xray:Z

    .line 12
    .line 13
    if-eqz p4, :cond_10

    .line 14
    .line 15
    goto/16 :goto_c6

    .line 16
    .line 17
    :cond_10
    const/4 p4, 0x0

    .line 18
    const-string v0, "Couldn\'t save the file!"

    .line 19
    .line 20
    const-string v1, "TextEditorAct"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p3, :cond_7d

    .line 24
    .line 25
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 32
    .line 33
    iget-object p3, p3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Llibs/je;->Intent(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_79

    .line 40
    .line 41
    const-string p2, "SYS file Saved."

    .line 42
    .line 43
    invoke-static {v1, p2}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mixplorer/widgets/MiEditor;->Yankee:Llibs/ie;

    .line 47
    .line 48
    if-eqz p2, :cond_73

    .line 49
    .line 50
    iget-object p2, p2, Llibs/ie;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_54

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {p1}, Llibs/rp0;->List()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p3, p0, Lcom/mixplorer/widgets/MiEditor;->Yankee:Llibs/ie;

    .line 63
    .line 64
    iget-object p3, p3, Llibs/ie;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_54

    .line 71
    .line 72
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p4, p0, Lcom/mixplorer/widgets/MiEditor;->Yankee:Llibs/ie;

    .line 79
    .line 80
    iget-object p4, p4, Llibs/ie;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, p3, p4}, Llibs/je;->h(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_54} :catch_54

    .line 83
    .line 84
    .line 85
    :catch_54
    :cond_54
    :try_start_54
    iget-object p2, p0, Lcom/mixplorer/widgets/MiEditor;->Yankee:Llibs/ie;

    .line 86
    .line 87
    iget-object p3, p1, Llibs/rp0;->Hotel:Llibs/ie;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Llibs/ie;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_73

    .line 94
    .line 95
    iget-object p2, p0, Lcom/mixplorer/widgets/MiEditor;->Yankee:Llibs/ie;

    .line 96
    .line 97
    invoke-virtual {p2}, Llibs/ie;->c()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object p3, p0, Lcom/mixplorer/widgets/MiEditor;->Yankee:Llibs/ie;

    .line 102
    .line 103
    invoke-virtual {p3}, Llibs/ie;->a()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p4, v0, v2, p2, p3}, Llibs/je;->b(Ljava/lang/String;ZII)Z
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_73} :catch_73

    .line 114
    .line 115
    .line 116
    :catch_73
    :cond_73
    iget-object p2, p0, Lcom/mixplorer/widgets/MiEditor;->Five:Landroid/content/Intent;

    .line 117
    .line 118
    invoke-static {p0, p1, p2}, Lcom/mixplorer/activities/TextEditorActivity;->Null(Lcom/mixplorer/widgets/MiEditor;Llibs/rp0;Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_79
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p4

    .line 126
    :cond_7d
    if-eqz p1, :cond_c0

    .line 127
    .line 128
    iget-object p3, p0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 129
    .line 130
    invoke-virtual {p3, v2}, Llibs/rp0;->z(I)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_9c

    .line 135
    .line 136
    iget-object p3, p0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 137
    .line 138
    invoke-virtual {p3}, Llibs/rp0;->View()Llibs/zl0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object p3, p3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, p3}, Llibs/zl0;->List(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_96

    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    const-string p0, "Orig file not deleted!"

    .line 152
    .line 153
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p4

    .line 157
    :cond_9c
    :goto_9c
    iget-boolean p3, p0, Lcom/mixplorer/widgets/MiEditor;->Sierra:Z

    .line 158
    .line 159
    if-eqz p3, :cond_a5

    .line 160
    .line 161
    iget-object p3, p0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 162
    .line 163
    invoke-static {p3, v2}, Llibs/t43;->Raw(Llibs/rp0;Z)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object p3, p0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 167
    .line 168
    invoke-virtual {p3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, p1, p3}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_bc

    .line 177
    .line 178
    const-string p2, "Saved."

    .line 179
    .line 180
    invoke-static {v1, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/mixplorer/widgets/MiEditor;->Five:Landroid/content/Intent;

    .line 184
    .line 185
    invoke-static {p0, p1, p2}, Lcom/mixplorer/activities/TextEditorActivity;->Null(Lcom/mixplorer/widgets/MiEditor;Llibs/rp0;Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_bc
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p4

    .line 193
    :cond_c0
    const-string p0, "Couldn\'t save temp file!"

    .line 194
    .line 195
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p4

    .line 199
    :cond_c6
    :goto_c6
    return-object p1
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
.end method


# virtual methods
.method public final AdMob(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 13

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->replace:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v9, v10}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->$a:Llibs/$d;

    .line 15
    .line 16
    sget v1, Llibs/bi2;->enter_text:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v0 .. v8}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 26
    .line 27
    .line 28
    sget v1, Llibs/bi2;->replace:I

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 31
    .line 32
    .line 33
    sget v1, Llibs/bi2;->match_case:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v10, v9}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    .line 37
    .line 38
    sget v1, Llibs/bi2;->regex:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v10, v9}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    sget v1, Llibs/bi2;->words:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v10, v9}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    sget v1, Llibs/bi2;->replace_all:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v10, v9}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v10, v0, Llibs/od;->Mu:Z

    .line 54
    .line 55
    new-instance v1, Llibs/uk3;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, p1, v2}, Llibs/uk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    sget v1, Llibs/bi2;->go:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Llibs/od;->Firebase(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Llibs/uk3;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, p0, p1, v2}, Llibs/uk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    new-instance v1, Llibs/tk3;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p0, p1, v2}, Llibs/tk3;-><init>(Lcom/mixplorer/activities/a;Landroid/view/KeyEvent$Callback;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->$a:Llibs/$d;

    .line 86
    .line 87
    invoke-virtual {p1}, Llibs/od;->show()V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public final Add(Lcom/mixplorer/widgets/MiEditor;Z)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p2, 0x1

    .line 8
    :goto_7
    const/4 v2, 0x0

    .line 9
    :try_start_8
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 10
    .line 11
    iget-object v3, v3, Llibs/nl3;->a:Llibs/il1;

    .line 12
    .line 13
    invoke-virtual {v3}, Llibs/il1;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object v3, p1, Lcom/mixplorer/widgets/MiEditor;->Juliet:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Num(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 22
    .line 23
    iget-object v3, v3, Llibs/nl3;->a:Llibs/il1;

    .line 24
    .line 25
    iget v3, v3, Llibs/il1;->X:I

    .line 26
    .line 27
    if-gtz v3, :cond_2f

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/mixplorer/widgets/MiEditor;->Eight:J

    .line 30
    .line 31
    iget-object v5, p1, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 32
    .line 33
    iget-wide v5, v5, Llibs/rp0;->Four:J

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-ltz v7, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    iput-boolean v2, p1, Lcom/mixplorer/widgets/MiEditor;->Seven:Z

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, v2}, Lcom/mixplorer/activities/TextEditorActivity;->Room(ILcom/mixplorer/widgets/MiEditor;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    :goto_2f
    iput-boolean v2, p1, Lcom/mixplorer/widgets/MiEditor;->II:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Load(Lcom/mixplorer/widgets/MiEditor;)V
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_2d

    .line 51
    .line 52
    .line 53
    const-wide/16 p1, 0x3e8

    .line 54
    .line 55
    :try_start_36
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_51

    .line 56
    .line 57
    .line 58
    goto :goto_51

    .line 59
    :goto_3a
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array p2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, p2, v2

    .line 66
    .line 67
    const-string v1, "TextEditorAct"

    .line 68
    .line 69
    const-string v2, "FIND_ALL"

    .line 70
    .line 71
    invoke-static {v1, v2, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Llibs/zk3;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1, v0}, Llibs/zk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Ljava/lang/String;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :catchall_51
    :goto_51
    return-void
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

.method public final All(Llibs/rp0;Landroid/content/Intent;I)Lcom/mixplorer/widgets/MiEditor;
    .registers 14

    .line 1
    iget v0, p1, Llibs/rp0;->Omega:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    :try_start_9
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_14
    if-ge v2, v1, :cond_25

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lcom/mixplorer/widgets/MiScrollView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v5, :cond_14

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v3, v7

    .line 39
    :goto_26
    if-nez v3, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    if-eqz v0, :cond_49

    .line 45
    .line 46
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Llibs/b9;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Llibs/b9;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Landroid/content/Intent;Llibs/rp0;ILjava/util/concurrent/atomic/AtomicReference;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v3

    .line 60
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Core(Llibs/xl1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Lcom/mixplorer/widgets/MiScrollView;

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_88

    .line 74
    :cond_49
    move-object p1, p2

    .line 75
    :goto_4a
    iget-object p2, v3, Lcom/mixplorer/widgets/MiScrollView;->Omicron:Landroid/view/View;

    .line 76
    .line 77
    move-object v1, p2

    .line 78
    check-cast v1, Lcom/mixplorer/widgets/MiEditor;

    .line 79
    .line 80
    iput-object p1, v1, Lcom/mixplorer/widgets/MiEditor;->Five:Landroid/content/Intent;

    .line 81
    .line 82
    if-nez v0, :cond_5e

    .line 83
    .line 84
    check-cast p2, Lcom/mixplorer/widgets/MiEditor;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p3, p1, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 p1, 0x1

    .line 96
    :goto_5f
    if-eqz p1, :cond_6c

    .line 97
    .line 98
    invoke-static {v1}, Lcom/mixplorer/activities/TextEditorActivity;->End(Lcom/mixplorer/widgets/MiEditor;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Llibs/el3;

    .line 102
    .line 103
    invoke-direct {p2, p0, v1, v8}, Llibs/el3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/mixplorer/activities/TextEditorActivity;->Core(Llibs/xl1;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    new-instance p2, Llibs/el3;

    .line 110
    .line 111
    invoke-direct {p2, p0, v1, v9}, Llibs/el3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lcom/mixplorer/activities/TextEditorActivity;->Core(Llibs/xl1;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    const-wide/16 p2, -0x1

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    iget p2, v1, Lcom/mixplorer/widgets/MiEditor;->Papa:I

    .line 123
    .line 124
    int-to-long p2, p2

    .line 125
    :goto_7c
    invoke-virtual {p0, v1, p2, p3, v9}, Lcom/mixplorer/activities/TextEditorActivity;->Exec(Lcom/mixplorer/widgets/MiEditor;JZ)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_83

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 p1, 0x2

    .line 133
    :goto_84
    invoke-virtual {p0, p1, v1, v9}, Lcom/mixplorer/activities/TextEditorActivity;->Room(ILcom/mixplorer/widgets/MiEditor;Z)V
    :try_end_87
    .catchall {:try_start_9 .. :try_end_87} :catchall_46

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :goto_88
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v9, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, p2, v8

    .line 144
    .line 145
    const-string p1, "TextEditorAct"

    .line 146
    .line 147
    const-string p3, "LI"

    .line 148
    .line 149
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v7
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

.method public final Android(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Link(Lcom/mixplorer/widgets/MiEditor;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/$d;

    .line 5
    .line 6
    sget v1, Llibs/bi2;->go_to:I

    .line 7
    .line 8
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llibs/gl3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Llibs/gl3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;)V

    .line 20
    .line 21
    .line 22
    sget v2, Llibs/bi2;->chars:I

    .line 23
    .line 24
    sget v3, Llibs/bi2;->lines:I

    .line 25
    .line 26
    filled-new-array {v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "GO_TO"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, v3, v1, v4, v2}, Llibs/od;->Link(Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;Z[I)Llibs/bv1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget v3, Llibs/bi2;->chars:I

    .line 42
    .line 43
    const/high16 v5, 0x42c80000    # 100.0f

    .line 44
    .line 45
    if-ne v2, v3, :cond_4d

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    iget-wide v6, p1, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 53
    .line 54
    iget v4, p1, Lcom/mixplorer/widgets/MiEditor;->November:I

    .line 55
    .line 56
    int-to-long v8, v4

    .line 57
    sub-long/2addr v6, v8

    .line 58
    add-long/2addr v6, v2

    .line 59
    const-wide/16 v2, 0x1

    .line 60
    .line 61
    add-long/2addr v6, v2

    .line 62
    long-to-float v2, v6

    .line 63
    mul-float v2, v2, v5

    .line 64
    .line 65
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->I1:Llibs/kl3;

    .line 66
    .line 67
    iget-wide v3, v3, Llibs/kl3;->a:J

    .line 68
    .line 69
    long-to-float v3, v3

    .line 70
    div-float/2addr v2, v3

    .line 71
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lcom/mixplorer/activities/TextEditorActivity;->_h:I

    .line 76
    .line 77
    goto :goto_65

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiEditor;->getCurrentLine()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v3, p1, Lcom/mixplorer/widgets/MiEditor;->I1:I

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    add-int/2addr v2, v4

    .line 86
    int-to-long v6, v2

    .line 87
    long-to-float v2, v6

    .line 88
    mul-float v2, v2, v5

    .line 89
    .line 90
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->I1:Llibs/kl3;

    .line 91
    .line 92
    iget v3, v3, Llibs/kl3;->b:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    div-float/2addr v2, v3

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Lcom/mixplorer/activities/TextEditorActivity;->_h:I

    .line 101
    .line 102
    :goto_65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v3, 0x4d2

    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget v2, Llibs/bi2;->enter_key:I

    .line 125
    .line 126
    iget v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->_h:I

    .line 127
    .line 128
    new-instance v4, Llibs/yv;

    .line 129
    .line 130
    invoke-direct {v4, v1, p1}, Llibs/yv;-><init>(Llibs/bv1;Lcom/mixplorer/widgets/MiEditor;)V

    .line 131
    .line 132
    .line 133
    const/16 v5, 0x64

    .line 134
    .line 135
    invoke-virtual {v0, v2, v5, v3, v4}, Llibs/od;->Work(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lcom/mixplorer/widgets/MiSeekBar;

    .line 136
    .line 137
    .line 138
    new-instance v2, Llibs/gv;

    .line 139
    .line 140
    const/16 v3, 0x15

    .line 141
    .line 142
    invoke-direct {v2, p0, v1, p1, v3}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    sget p1, Llibs/bi2;->go:I

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Llibs/od;->Firebase(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public final Any()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->$b:Llibs/xv1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->$b:Llibs/xv1;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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

.method public final Base()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/nl3;->a:Llibs/il1;

    .line 4
    .line 5
    iget v1, v1, Llibs/il1;->X:I

    .line 6
    .line 7
    if-lez v1, :cond_d

    .line 8
    .line 9
    iget v0, v0, Llibs/nl3;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/mixplorer/activities/TextEditorActivity;->l1:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "("

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ") "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 45
    .line 46
    iget-object v0, v0, Llibs/nl3;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final Bot(Lcom/mixplorer/widgets/MiEditor;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->OoO:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    if-nez p2, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->lll:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mixplorer/activities/TextEditorActivity;->OoO:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/mixplorer/activities/TextEditorActivity;->lll:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :goto_24
    new-instance v0, Llibs/hk;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, p0, p2, p1, v1}, Llibs/hk;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    const-wide/16 p1, 0x32

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mixplorer/activities/TextEditorActivity;->OOO:Llibs/il3;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final Buf(Lcom/mixplorer/widgets/MiScrollView;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_17

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez p2, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Llibs/ll3;->c:I

    .line 21
    .line 22
    if-ne p2, v0, :cond_18

    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput v0, p2, Llibs/ll3;->c:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/mixplorer/activities/TextEditorActivity;->Run(Lcom/mixplorer/widgets/MiEditor;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/mixplorer/widgets/MiScrollView;->Omicron:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Lcom/mixplorer/widgets/MiEditor;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->II:Lcom/mixplorer/widgets/MiViewPager;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 49
    .line 50
    new-instance p2, Llibs/xv1;

    .line 51
    .line 52
    new-instance v0, Llibs/yk3;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p0, p1, v1}, Llibs/yk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Llibs/xv1;->start()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/mixplorer/activities/TextEditorActivity;->l1:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/mixplorer/widgets/MiEditor;->Victor:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Val(Lcom/mixplorer/widgets/MiEditor;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final Call(Lcom/mixplorer/widgets/MiScrollView;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/ja2;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_38

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->II:Lcom/mixplorer/widgets/MiViewPager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p1, p1, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ltz v0, :cond_33

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_33

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/mixplorer/widgets/MiScrollView;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Buf(Lcom/mixplorer/widgets/MiScrollView;Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gtz p1, :cond_47

    .line 68
    .line 69
    invoke-super {p0}, Lcom/mixplorer/activities/a;->d()V

    .line 70
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final Core(Llibs/xl1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->_c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/mixplorer/activities/TextEditorActivity;->OOO:Llibs/il3;

    .line 5
    .line 6
    new-instance v2, Llibs/e23;

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-direct {v2, p0, p1, v3}, Llibs/e23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->_c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_13} :catch_16
    .catchall {:try_start_e .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :catch_16
    :goto_16
    :try_start_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_14

    .line 26
    throw p1
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

.method public final Cur()Llibs/ll3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->II:Lcom/mixplorer/widgets/MiViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->getAdapter()Llibs/ja2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->II:Lcom/mixplorer/widgets/MiViewPager;

    .line 10
    .line 11
    new-instance v1, Llibs/ll3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Llibs/ll3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiViewPager;->setAdapter(Llibs/ja2;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->II:Lcom/mixplorer/widgets/MiViewPager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->getAdapter()Llibs/ja2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llibs/ll3;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Dao(Landroid/content/Intent;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->_b:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Quebec:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mixplorer/activities/TextEditorActivity;->Run(Lcom/mixplorer/widgets/MiEditor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->_a:Llibs/xv1;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->_a:Llibs/xv1;

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Llibs/xv1;

    .line 36
    .line 37
    new-instance v1, Llibs/tk;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, p0, p1, p2, v2}, Llibs/tk;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->_a:Llibs/xv1;

    .line 47
    .line 48
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final Err(Lcom/mixplorer/widgets/MiEditor;Z)V
    .registers 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v8, v2, Lcom/mixplorer/widgets/MiEditor;->Victor:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v9, Llibs/lj;

    .line 14
    .line 15
    sget v0, Llibs/bi2;->save_as:I

    .line 16
    .line 17
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-boolean v0, v2, Lcom/mixplorer/widgets/MiEditor;->Three:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    move-object v12, v0

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v0, v2, Lcom/mixplorer/widgets/MiEditor;->Quebec:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1c

    .line 38
    :goto_25
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    move-object/from16 v10, p0

    .line 42
    .line 43
    invoke-direct/range {v9 .. v15}, Llibs/lj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Llibs/od;->File()V

    .line 47
    .line 48
    .line 49
    sget v6, Llibs/bi2;->enter_name:I

    .line 50
    .line 51
    move-object v3, v9

    .line 52
    invoke-static {}, Llibs/od;->Buf()[Landroid/text/InputFilter;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v7, -0x1

    .line 59
    const/4 v10, -0x1

    .line 60
    const/4 v11, -0x1

    .line 61
    move-object v5, v3

    .line 62
    invoke-virtual/range {v5 .. v13}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 63
    .line 64
    .line 65
    move-object v9, v5

    .line 66
    sget v10, Llibs/bi2;->charset:I

    .line 67
    .line 68
    sget v11, Llibs/cj0;->Lambda:I

    .line 69
    .line 70
    iget-object v0, v2, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v0, v7}, Llibs/cj0;->b(Ljava/nio/charset/Charset;Z)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/4 v13, -0x2

    .line 86
    invoke-virtual/range {v9 .. v16}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 87
    .line 88
    .line 89
    sget v10, Llibs/bi2;->line_break:I

    .line 90
    .line 91
    sget v0, Llibs/vk1;->Three:I

    .line 92
    .line 93
    sget v0, Llibs/bi2;->auto:I

    .line 94
    .line 95
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Llibs/bi2;->line_break_lf:I

    .line 100
    .line 101
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v3, Llibs/bi2;->line_break_crlf:I

    .line 106
    .line 107
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget v5, Llibs/bi2;->line_break_cr:I

    .line 112
    .line 113
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x4

    .line 118
    new-array v12, v6, [Ljava/lang/String;

    .line 119
    .line 120
    aput-object v0, v12, v7

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object v1, v12, v0

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v3, v12, v0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aput-object v5, v12, v0

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-virtual/range {v9 .. v16}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v9, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    new-instance v0, Llibs/p11;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move/from16 v5, p2

    .line 144
    .line 145
    move-object v3, v9

    .line 146
    invoke-direct/range {v0 .. v6}, Llibs/p11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ZB)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v9, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    sget v0, Llibs/bi2;->save:I

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Llibs/od;->Firebase(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v7}, Llibs/od;->Mid(Z)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public final Exec(Lcom/mixplorer/widgets/MiEditor;JZ)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Romeo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 7
    .line 8
    :goto_7
    return-void

    .line 9
    :cond_8
    if-eqz p4, :cond_16

    .line 10
    .line 11
    :try_start_a
    invoke-static {p1}, Lcom/mixplorer/activities/TextEditorActivity;->Run(Lcom/mixplorer/widgets/MiEditor;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mixplorer/activities/TextEditorActivity;->Bit(Lcom/mixplorer/widgets/MiEditor;)Llibs/vk1;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p1, Lcom/mixplorer/widgets/MiEditor;->Foxtrot:Llibs/vk1;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_77

    .line 23
    :cond_16
    :goto_16
    iget-object p4, p1, Lcom/mixplorer/widgets/MiEditor;->Foxtrot:Llibs/vk1;

    .line 24
    .line 25
    if-eqz p4, :cond_6f

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v4, p2, v0

    .line 32
    .line 33
    if-ltz v4, :cond_3d

    .line 34
    .line 35
    iget p2, p1, Lcom/mixplorer/widgets/MiEditor;->Papa:I

    .line 36
    .line 37
    iget p3, p1, Lcom/mixplorer/widgets/MiEditor;->Bravo:I

    .line 38
    .line 39
    if-nez p2, :cond_2b

    .line 40
    .line 41
    iget-wide p2, p4, Llibs/vk1;->Phi:J

    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    iget v0, p4, Llibs/vk1;->Omega:I

    .line 45
    .line 46
    if-ge v0, p2, :cond_38

    .line 47
    .line 48
    int-to-long v0, p3

    .line 49
    invoke-virtual {p4, p3, v0, v1}, Llibs/vk1;->z(IJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-nez v4, :cond_2b

    .line 56
    .line 57
    :cond_38
    iget-wide p2, p4, Llibs/vk1;->Phi:J

    .line 58
    .line 59
    :goto_3a
    iput-wide p2, p1, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    cmp-long v4, p2, v2

    .line 63
    .line 64
    if-gez v4, :cond_64

    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    iget v4, p1, Lcom/mixplorer/widgets/MiEditor;->Bravo:I

    .line 71
    .line 72
    cmp-long v5, p2, v0

    .line 73
    .line 74
    if-nez v5, :cond_4e

    .line 75
    .line 76
    iget-wide p2, p4, Llibs/vk1;->Phi:J

    .line 77
    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    iget-object v0, p4, Llibs/vk1;->Upsilon:Lcom/mixplorer/widgets/MiEditor;

    .line 80
    .line 81
    iget-wide v0, v0, Lcom/mixplorer/widgets/MiEditor;->Eight:J

    .line 82
    .line 83
    cmp-long v5, v0, p2

    .line 84
    .line 85
    if-gez v5, :cond_5f

    .line 86
    .line 87
    int-to-long v0, v4

    .line 88
    invoke-virtual {p4, v4, v0, v1}, Llibs/vk1;->z(IJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v5, v0, v2

    .line 93
    .line 94
    if-nez v5, :cond_4e

    .line 95
    .line 96
    :cond_5f
    iget-wide p2, p4, Llibs/vk1;->Phi:J

    .line 97
    .line 98
    :goto_61
    iput-wide p2, p1, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iget-wide p2, p1, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 102
    .line 103
    iget v0, p1, Lcom/mixplorer/widgets/MiEditor;->Bravo:I

    .line 104
    .line 105
    invoke-virtual {p4, v0, p2, p3}, Llibs/vk1;->z(IJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    iput-wide p2, p1, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p2, "Reader null!"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_77
    .catchall {:try_start_a .. :try_end_77} :catchall_14

    .line 120
    :goto_77
    const-string p2, "TextEditorAct"

    .line 121
    .line 122
    const-string p3, "UPDATE_READER"

    .line 123
    .line 124
    invoke-static {p2, p3, p1}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public final False(IILcom/mixplorer/widgets/MiEditor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->OOO:Llibs/il3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    int-to-long p2, p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final File(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lcom/mixplorer/widgets/MiEditor;->Zulu:Llibs/af;

    .line 7
    .line 8
    const/16 v1, 0x96

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_32

    .line 15
    .line 16
    iget v5, v0, Llibs/af;->b:I

    .line 17
    .line 18
    iget-object v0, v0, Llibs/af;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v5, v0, :cond_32

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_48

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_48

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-object v0, p1, Lcom/mixplorer/widgets/MiEditor;->Zulu:Llibs/af;

    .line 74
    .line 75
    if-eqz v0, :cond_67

    .line 76
    .line 77
    iget v0, v0, Llibs/af;->b:I

    .line 78
    .line 79
    if-lez v0, :cond_67

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7d

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_7d

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7d

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiEditor;->i()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz p1, :cond_92

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public final Firebase(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 5

    .line 1
    invoke-static {}, Llibs/t43;->Data()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Llibs/Echo;->j()Landroid/print/PrintAttributes$MediaSize;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mixplorer/activities/a;->Three:Z

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {}, Llibs/Echo;->String()Landroid/print/PrintAttributes$MediaSize;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {}, Llibs/Echo;->List()Landroid/print/PrintAttributes$MediaSize;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    iget-object v1, p1, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, v1, v2, p1, v0}, Llibs/zf2;->e(Landroid/app/Activity;Llibs/rp0;Ljava/lang/CharSequence;FLandroid/print/PrintAttributes$MediaSize;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Get(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6f

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/nl3;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_78

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 19
    .line 20
    invoke-virtual {v3}, Llibs/nl3;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 25
    .line 26
    invoke-virtual {v4}, Llibs/nl3;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 31
    .line 32
    iget v6, v5, Llibs/nl3;->d:I

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    iget-object v5, v5, Llibs/nl3;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v3, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->OOO:Llibs/il3;

    .line 41
    .line 42
    const/16 v3, 0xc8

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 48
    .line 49
    invoke-virtual {v0}, Llibs/nl3;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 53
    .line 54
    iget-object v0, v0, Llibs/nl3;->a:Llibs/il1;

    .line 55
    .line 56
    iget v0, v0, Llibs/il1;->X:I

    .line 57
    .line 58
    if-lez v0, :cond_41

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Put(Lcom/mixplorer/widgets/MiEditor;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_5f

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    sget v3, Llibs/bi2;->done:I

    .line 72
    .line 73
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Work(Lcom/mixplorer/widgets/MiEditor;)V
    :try_end_5e
    .catchall {:try_start_d .. :try_end_5e} :catchall_3f

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_5f
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array v0, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v0, v2

    .line 103
    .line 104
    const-string p1, "TextEditorAct"

    .line 105
    .line 106
    const-string v1, "doReplace"

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Llibs/vw1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiEditor;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    invoke-virtual {p0, v1, p1, v2}, Lcom/mixplorer/activities/TextEditorActivity;->Ok(ILcom/mixplorer/widgets/MiEditor;Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
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

.method public final Gms(Lcom/mixplorer/widgets/MiEditor;ZJII)V
    .registers 16

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    invoke-static {p6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    sget v1, Llibs/bi2;->save_msg:I

    .line 8
    .line 9
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p6, v1, v2}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance p6, Llibs/sk3;

    .line 18
    .line 19
    invoke-direct {p6, p0, p1, p2, p5}, Llibs/sk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;ZI)V

    .line 20
    .line 21
    .line 22
    iput-object p6, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance v1, Llibs/xk3;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p1

    .line 28
    move v3, p2

    .line 29
    move-wide v5, p3

    .line 30
    move v7, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Llibs/xk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;ZLcom/mixplorer/widgets/MiEditor;JI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    sget p1, Llibs/bi2;->yes:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Llibs/od;->Firebase(I)V

    .line 39
    .line 40
    .line 41
    sget p1, Llibs/bi2;->no:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Llibs/od;->Yes(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Llibs/al3;

    .line 47
    .line 48
    move v8, v7

    .line 49
    move-wide v6, v5

    .line 50
    move-object v5, v4

    .line 51
    move v4, v3

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v2 .. v8}, Llibs/al3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;ZLcom/mixplorer/widgets/MiEditor;JI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final Google(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 9

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->find:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->$a:Llibs/$d;

    .line 15
    .line 16
    sget v1, Llibs/bi2;->enter_text:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, -0x1

    .line 20
    const/16 v6, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v5, v6, v4}, Llibs/od;->s(IIIZ)V

    .line 23
    .line 24
    .line 25
    sget v1, Llibs/bi2;->match_case:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v2}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    sget v1, Llibs/bi2;->regex:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    sget v1, Llibs/bi2;->words:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v0, Llibs/od;->Mu:Z

    .line 41
    .line 42
    new-instance v1, Llibs/uk3;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2}, Llibs/uk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    sget v1, Llibs/bi2;->go:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Llibs/od;->Firebase(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Llibs/uk3;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, p1, v2}, Llibs/uk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    new-instance v1, Llibs/tk3;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v2}, Llibs/tk3;-><init>(Lcom/mixplorer/activities/a;Landroid/view/KeyEvent$Callback;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->$a:Llibs/$d;

    .line 72
    .line 73
    invoke-virtual {p1}, Llibs/od;->show()V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final Init(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 4

    .line 1
    sget v0, Llibs/zt0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-lt v0, v1, :cond_e

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/mixplorer/widgets/MiEditor;->_b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiEditor;->g()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x12c

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/mixplorer/activities/TextEditorActivity;->False(IILcom/mixplorer/widgets/MiEditor;)V

    .line 20
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

.method public final Link(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->I1:Llibs/kl3;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Llibs/kl3;

    .line 7
    .line 8
    invoke-direct {v0}, Llibs/kl3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->I1:Llibs/kl3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_d
    iget-boolean v1, p1, Lcom/mixplorer/widgets/MiEditor;->O:Z

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mixplorer/widgets/MiEditor;->Foxtrot:Llibs/vk1;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    goto :goto_25

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_45

    .line 24
    :cond_17
    invoke-static {p1}, Lcom/mixplorer/activities/TextEditorActivity;->Bit(Lcom/mixplorer/widgets/MiEditor;)Llibs/vk1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p1, p1, Lcom/mixplorer/widgets/MiEditor;->Bravo:I

    .line 29
    .line 30
    const-wide v1, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Llibs/vk1;->z(IJ)J

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->I1:Llibs/kl3;

    .line 39
    .line 40
    iget-wide v1, v0, Llibs/vk1;->Phi:J

    .line 41
    .line 42
    iput-wide v1, p1, Llibs/kl3;->a:J

    .line 43
    .line 44
    iget v1, v0, Llibs/vk1;->Psi:I

    .line 45
    .line 46
    iput v1, p1, Llibs/kl3;->c:I

    .line 47
    .line 48
    iget v1, v0, Llibs/vk1;->Chi:I

    .line 49
    .line 50
    iput v1, p1, Llibs/kl3;->d:I

    .line 51
    .line 52
    invoke-virtual {v0}, Llibs/vk1;->w()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p1, Llibs/kl3;->b:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->I1:Llibs/kl3;

    .line 61
    .line 62
    iget v1, v0, Llibs/vk1;->One:I

    .line 63
    .line 64
    iput v1, p1, Llibs/kl3;->e:I
    :try_end_41
    .catchall {:try_start_d .. :try_end_41} :catchall_15

    .line 65
    .line 66
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_45
    :try_start_45
    const-string v1, "TextEditorAct"

    .line 71
    .line 72
    invoke-static {v1, p1}, Llibs/vw1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4e

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p1
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

.method public final Load(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcom/mixplorer/widgets/MiEditor;->Sierra:Z

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p1, Lcom/mixplorer/widgets/MiEditor;->Quebec:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 8
    .line 9
    iget-object v1, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/mixplorer/widgets/MiEditor;->Hotel:Z

    .line 18
    .line 19
    if-nez v0, :cond_30

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lcom/mixplorer/widgets/MiEditor;->Tango:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_26

    .line 35
    .line 36
    invoke-super {p0}, Lcom/mixplorer/activities/a;->d()V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget p1, Llibs/bi2;->not_supported:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, p1, Lcom/mixplorer/widgets/MiEditor;->Juliet:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Llibs/t43;->Work()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_55

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_55

    .line 66
    .line 67
    :try_start_42
    invoke-static {p1}, Llibs/fc;->b(Lcom/mixplorer/widgets/MiEditor;)Landroid/text/PrecomputedText$Params;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Llibs/fc;->c(Ljava/lang/String;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_56

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    const-string v2, "Precompute"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    move-object v1, v0

    .line 87
    :goto_56
    iput-object v1, p1, Lcom/mixplorer/widgets/MiEditor;->Mike:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget v1, p1, Lcom/mixplorer/widgets/MiEditor;->Golf:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/mixplorer/activities/TextEditorActivity;->_e:Llibs/il3;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "content"

    .line 105
    .line 106
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
.end method

.method public final Main(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 9

    .line 1
    iget-boolean v0, p1, Lcom/mixplorer/widgets/MiEditor;->O:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/mixplorer/widgets/MiEditor;->Eight:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_13

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 14
    .line 15
    iget-wide v0, p1, Llibs/rp0;->Four:J

    .line 16
    .line 17
    invoke-static {p0, v3, v4, v0, v1}, Llibs/su0;->i(Landroid/app/Activity;JJ)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->III:Lcom/mixplorer/widgets/MiSeekBar;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 24
    .line 25
    iget-wide v3, v3, Llibs/rp0;->Four:J

    .line 26
    .line 27
    cmp-long v5, v3, v1

    .line 28
    .line 29
    if-lez v5, :cond_25

    .line 30
    .line 31
    iget-wide v1, p1, Lcom/mixplorer/widgets/MiEditor;->Eight:J

    .line 32
    .line 33
    const-wide/16 v5, 0x64

    .line 34
    .line 35
    mul-long v1, v1, v5

    .line 36
    .line 37
    div-long/2addr v1, v3

    .line 38
    :cond_25
    long-to-int p1, v1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final Mid(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/mixplorer/widgets/MiEditor;->Hotel:Z

    .line 3
    .line 4
    const-string v1, "full_view_size"

    .line 5
    .line 6
    const-string v2, "0"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v2, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p1, Lcom/mixplorer/widgets/MiEditor;->o:I

    .line 18
    .line 19
    sget-object v2, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-static {}, Llibs/t43;->Call()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    const/high16 v2, 0x80000

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-static {}, Llibs/t43;->Item()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    const/high16 v2, 0x40000

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/high16 v2, 0x20000

    .line 40
    .line 41
    :goto_28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p1, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 46
    .line 47
    iget-wide v2, v2, Llibs/rp0;->Four:J

    .line 48
    .line 49
    int-to-long v4, v1

    .line 50
    const/4 v6, 0x1

    .line 51
    cmp-long v7, v2, v4

    .line 52
    .line 53
    if-gtz v7, :cond_38

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v4, 0x0

    .line 58
    :goto_39
    iput-boolean v4, p1, Lcom/mixplorer/widgets/MiEditor;->O:Z

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    if-nez v4, :cond_42

    .line 63
    .line 64
    div-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    cmp-long v5, v2, v7

    .line 68
    .line 69
    if-gtz v5, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    long-to-int v1, v2

    .line 73
    :goto_48
    new-array v2, v1, [C

    .line 74
    .line 75
    iput-object v2, p1, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    iput v1, p1, Lcom/mixplorer/widgets/MiEditor;->Bravo:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mixplorer/activities/TextEditorActivity;->lIl:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v4, :cond_57

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    :goto_58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "wrap"

    .line 93
    .line 94
    const-string v2, "true"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, p1, Lcom/mixplorer/widgets/MiEditor;->I:Z

    .line 105
    .line 106
    const-string v1, "highlight_old"

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v4, 0x14

    .line 119
    .line 120
    if-le v3, v4, :cond_7a

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    :cond_7a
    sget-object v3, Llibs/qh0;->a:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_9b

    .line 130
    .line 131
    invoke-static {}, Llibs/qh0;->b()[I

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_87
    const/16 v5, 0xd

    .line 137
    .line 138
    if-ge v4, v5, :cond_9b

    .line 139
    .line 140
    aget v5, v3, v4

    .line 141
    .line 142
    invoke-static {v5}, Llibs/qh0;->a(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_98

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_87

    .line 156
    :cond_9b
    const/4 v5, 0x1

    .line 157
    :goto_9c
    iput v5, p1, Lcom/mixplorer/widgets/MiEditor;->Six:I

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v6}, Lcom/mixplorer/activities/TextEditorActivity;->Node(Lcom/mixplorer/widgets/MiEditor;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->System(IILcom/mixplorer/widgets/MiEditor;)V

    .line 166
    .line 167
    .line 168
    iput-wide v7, p1, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 169
    .line 170
    return-void
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

.method public final Msg(Lcom/mixplorer/widgets/MiEditor;JI)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/mixplorer/widgets/MiEditor;->Seven:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mixplorer/widgets/MiEditor;->Zulu:Llibs/af;

    .line 5
    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    :goto_7
    iget v2, v1, Llibs/af;->b:I

    .line 9
    .line 10
    iget v3, v1, Llibs/af;->a:I

    .line 11
    .line 12
    if-eq v2, v3, :cond_1b

    .line 13
    .line 14
    iget-object v4, v1, Llibs/af;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/mixplorer/widgets/MiEditor;

    .line 17
    .line 18
    if-le v2, v3, :cond_17

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiEditor;->r()V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiEditor;->k()V

    .line 25
    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, v1, Llibs/gv1;->m:I

    .line 38
    .line 39
    iput v2, v1, Llibs/gv1;->l:I

    .line 40
    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p1, Lcom/mixplorer/widgets/MiEditor;->Seven:Z

    .line 43
    .line 44
    if-eqz p4, :cond_32

    .line 45
    .line 46
    iput-wide p2, p1, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 47
    .line 48
    invoke-virtual {p0, p4, p1, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Room(ILcom/mixplorer/widgets/MiEditor;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
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

.method public final New(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lcom/mixplorer/widgets/MiEditor;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/nl3;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    iget v0, v0, Llibs/nl3;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gez v0, :cond_26

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Any()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Llibs/xv1;

    .line 23
    .line 24
    new-instance v1, Llibs/yk3;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, Llibs/yk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->$b:Llibs/xv1;

    .line 34
    .line 35
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 40
    .line 41
    invoke-virtual {v0}, Llibs/nl3;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Work(Lcom/mixplorer/widgets/MiEditor;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget v1, v0, Llibs/nl3;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    iput v1, v0, Llibs/nl3;->b:I

    .line 56
    .line 57
    if-gez v1, :cond_42

    .line 58
    .line 59
    iget-object v1, v0, Llibs/nl3;->a:Llibs/il1;

    .line 60
    .line 61
    iget v1, v1, Llibs/il1;->X:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    iput v1, v0, Llibs/nl3;->b:I

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Old(Lcom/mixplorer/widgets/MiEditor;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final declared-synchronized No(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;ZLjava/nio/charset/Charset;IZ)Llibs/rp0;
    .registers 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "Local path: "

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v4, v1, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 11
    .line 12
    iget-object v5, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v4, Llibs/rp0;->Two:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "TextEditorAct"

    .line 17
    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v6, v3}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_171

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_21
    iget-boolean v6, v1, Lcom/mixplorer/widgets/MiEditor;->Hotel:Z

    .line 35
    .line 36
    if-eqz v6, :cond_32

    .line 37
    .line 38
    sget-object v6, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 39
    .line 40
    invoke-virtual {v6, v5, v3}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_32

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto/16 :goto_1a1

    .line 50
    .line 51
    :cond_32
    const/4 v6, 0x0

    .line 52
    :goto_33
    iget-boolean v8, v1, Lcom/mixplorer/widgets/MiEditor;->Whiskey:Z

    .line 53
    .line 54
    if-nez v8, :cond_ad

    .line 55
    .line 56
    iget-boolean v8, v1, Lcom/mixplorer/widgets/MiEditor;->Xray:Z

    .line 57
    .line 58
    if-eqz v8, :cond_3c

    .line 59
    .line 60
    goto :goto_ad

    .line 61
    :cond_3c
    if-eqz v0, :cond_47

    .line 62
    .line 63
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v4}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_ad

    .line 72
    :cond_47
    if-eqz v6, :cond_5a

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Llibs/tr3;->s(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_ad

    .line 91
    :cond_5a
    invoke-static {v5, v3, v3}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-lez v9, :cond_8d

    .line 104
    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Llibs/vl3;->View(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, "-"

    .line 118
    .line 119
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, "."

    .line 130
    .line 131
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_a5

    .line 142
    :cond_8d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, "-"

    .line 151
    .line 152
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_a5
    invoke-static {v5}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v4}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_ad
    :goto_ad
    invoke-static {v5}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_b1
    .catchall {:try_start_21 .. :try_end_b1} :catchall_2f

    .line 178
    const-wide/16 v8, -0x1

    .line 179
    .line 180
    :try_start_b3
    invoke-virtual {v4, v8, v9, v5}, Llibs/zl0;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_d7

    .line 185
    .line 186
    iget-boolean v0, v1, Lcom/mixplorer/widgets/MiEditor;->Whiskey:Z

    .line 187
    .line 188
    if-eqz v0, :cond_cf

    .line 189
    .line 190
    new-instance v0, Ljava/lang/SecurityException;

    .line 191
    .line 192
    sget v2, Llibs/bi2;->permission_denied:I

    .line 193
    .line 194
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_d6

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_cb
    const/4 v13, 0x0

    .line 205
    :goto_cc
    const/4 v15, 0x0

    .line 206
    goto/16 :goto_197

    .line 207
    .line 208
    :cond_cf
    new-instance v0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v2, "Null output!"

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    throw v0

    .line 216
    :cond_d7
    iget-object v9, v1, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 217
    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    invoke-virtual {v9, v11, v12}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v9
    :try_end_df
    .catchall {:try_start_b3 .. :try_end_df} :catchall_c9

    .line 224
    if-eqz v9, :cond_18f

    .line 225
    .line 226
    :try_start_e1
    new-instance v13, Llibs/bk;

    .line 227
    .line 228
    iget-object v14, v1, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 229
    .line 230
    new-instance v15, Ljava/io/InputStreamReader;

    .line 231
    .line 232
    invoke-direct {v15, v9, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 233
    .line 234
    .line 235
    const/high16 v14, 0x10000

    .line 236
    .line 237
    invoke-direct {v13, v15, v14}, Llibs/bk;-><init>(Ljava/io/Reader;I)V
    :try_end_ef
    .catchall {:try_start_e1 .. :try_end_ef} :catchall_18c

    .line 238
    .line 239
    .line 240
    :try_start_ef
    new-instance v15, Ljava/io/BufferedWriter;

    .line 241
    .line 242
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 243
    .line 244
    move-object/from16 v10, p4

    .line 245
    .line 246
    invoke-direct {v7, v8, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v15, v7, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_fb
    .catchall {:try_start_ef .. :try_end_fb} :catchall_189

    .line 250
    .line 251
    .line 252
    :try_start_fb
    new-array v7, v14, [C

    .line 253
    .line 254
    move-wide/from16 v16, v11

    .line 255
    .line 256
    iget-wide v11, v1, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 257
    .line 258
    iget v8, v1, Lcom/mixplorer/widgets/MiEditor;->November:I

    .line 259
    .line 260
    move-object v14, v4

    .line 261
    int-to-long v3, v8

    .line 262
    sub-long/2addr v11, v3

    .line 263
    move-wide/from16 v18, v16

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    :goto_109
    if-nez v3, :cond_155

    .line 267
    .line 268
    const-wide/32 v20, 0x10000

    .line 269
    .line 270
    .line 271
    add-long v20, v18, v20

    .line 272
    .line 273
    cmp-long v4, v20, v11

    .line 274
    .line 275
    if-ltz v4, :cond_155

    .line 276
    .line 277
    sub-long v3, v11, v18

    .line 278
    .line 279
    long-to-int v4, v3

    .line 280
    new-array v3, v4, [C

    .line 281
    .line 282
    invoke-virtual {v13, v3}, Ljava/io/Reader;->read([C)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-gez v4, :cond_120

    .line 287
    .line 288
    goto :goto_15f

    .line 289
    :cond_120
    move-wide/from16 v20, v11

    .line 290
    .line 291
    int-to-long v10, v4

    .line 292
    add-long v18, v18, v10

    .line 293
    .line 294
    if-eqz p6, :cond_135

    .line 295
    .line 296
    if-eqz v2, :cond_135

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v15, v3, v2}, Lcom/mixplorer/activities/TextEditorActivity;->Path(Ljava/io/BufferedWriter;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :goto_130
    move-object/from16 v4, p2

    .line 306
    .line 307
    goto :goto_13a

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    goto :goto_197

    .line 310
    :cond_135
    const/4 v10, 0x0

    .line 311
    invoke-virtual {v15, v3, v10, v4}, Ljava/io/BufferedWriter;->write([CII)V

    .line 312
    .line 313
    .line 314
    goto :goto_130

    .line 315
    :goto_13a
    invoke-static {v15, v4, v2}, Lcom/mixplorer/activities/TextEditorActivity;->Path(Ljava/io/BufferedWriter;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget-wide v11, v1, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 319
    .line 320
    sub-long v11, v11, v18

    .line 321
    .line 322
    cmp-long v3, v11, v16

    .line 323
    .line 324
    if-gtz v3, :cond_146

    .line 325
    .line 326
    goto :goto_15f

    .line 327
    :cond_146
    sget v3, Llibs/z61;->a:I

    .line 328
    .line 329
    cmp-long v3, v11, v16

    .line 330
    .line 331
    if-lez v3, :cond_14f

    .line 332
    .line 333
    invoke-virtual {v13, v11, v12}, Llibs/bk;->skip(J)J

    .line 334
    .line 335
    .line 336
    :cond_14f
    add-long v18, v18, v11

    .line 337
    .line 338
    move-wide/from16 v11, v20

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_109

    .line 342
    :cond_155
    move-object/from16 v4, p2

    .line 343
    .line 344
    move-wide/from16 v20, v11

    .line 345
    .line 346
    invoke-virtual {v13, v7}, Ljava/io/Reader;->read([C)I

    .line 347
    .line 348
    .line 349
    move-result v8
    :try_end_15d
    .catchall {:try_start_fb .. :try_end_15d} :catchall_133

    .line 350
    if-gez v8, :cond_173

    .line 351
    .line 352
    :goto_15f
    :try_start_15f
    invoke-static {v15}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v5, v14, v6, v0}, Lcom/mixplorer/activities/TextEditorActivity;->True(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;Llibs/zl0;ZZ)Llibs/rp0;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_16c
    .catchall {:try_start_15f .. :try_end_16c} :catchall_2f

    .line 365
    const/4 v10, 0x0

    .line 366
    :try_start_16d
    iput-boolean v10, v1, Lcom/mixplorer/widgets/MiEditor;->Seven:Z
    :try_end_16f
    .catchall {:try_start_16d .. :try_end_16f} :catchall_171

    .line 367
    .line 368
    monitor-exit p0

    .line 369
    return-object v0

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    goto :goto_1c5

    .line 372
    :cond_173
    int-to-long v11, v8

    .line 373
    add-long v18, v18, v11

    .line 374
    .line 375
    if-eqz p6, :cond_182

    .line 376
    .line 377
    if-eqz v2, :cond_182

    .line 378
    .line 379
    :try_start_17a
    invoke-static {v7}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v15, v8, v2}, Lcom/mixplorer/activities/TextEditorActivity;->Path(Ljava/io/BufferedWriter;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_186

    .line 387
    :cond_182
    const/4 v10, 0x0

    .line 388
    invoke-virtual {v15, v7, v10, v8}, Ljava/io/BufferedWriter;->write([CII)V
    :try_end_186
    .catchall {:try_start_17a .. :try_end_186} :catchall_133

    .line 389
    .line 390
    .line 391
    :goto_186
    move-wide/from16 v11, v20

    .line 392
    .line 393
    goto :goto_109

    .line 394
    :catchall_189
    move-exception v0

    .line 395
    goto/16 :goto_cc

    .line 396
    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    goto/16 :goto_cb

    .line 399
    .line 400
    :cond_18f
    :try_start_18f
    new-instance v0, Ljava/io/IOException;

    .line 401
    .line 402
    const-string v2, "Local input null!"

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_197
    .catchall {:try_start_18f .. :try_end_197} :catchall_18c

    .line 408
    :goto_197
    :try_start_197
    invoke-static {v15}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_1a1
    .catchall {:try_start_197 .. :try_end_1a1} :catchall_2f

    .line 418
    :goto_1a1
    :try_start_1a1
    const-string v2, "TextEditorAct"

    .line 419
    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v4, "Error: "

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v2, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0
    :try_end_1c0
    .catchall {:try_start_1a1 .. :try_end_1c0} :catchall_1c0

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    const/4 v10, 0x0

    .line 451
    :try_start_1c2
    iput-boolean v10, v1, Lcom/mixplorer/widgets/MiEditor;->Seven:Z

    .line 452
    .line 453
    throw v0

    .line 454
    :goto_1c5
    monitor-exit p0
    :try_end_1c6
    .catchall {:try_start_1c2 .. :try_end_1c6} :catchall_171

    .line 455
    goto :goto_1c8

    .line 456
    :goto_1c7
    throw v0

    .line 457
    :goto_1c8
    goto :goto_1c7
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
.end method

.method public final Num(ILjava/lang/CharSequence;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 3
    .line 4
    iget-object v1, v1, Llibs/nl3;->a:Llibs/il1;

    .line 5
    .line 6
    invoke-virtual {v1}, Llibs/il1;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 10
    .line 11
    iget-object v1, v1, Llibs/nl3;->f:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_10
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_31

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    iput v3, v2, Llibs/nl3;->d:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 37
    .line 38
    iget-object v2, v2, Llibs/nl3;->a:Llibs/il1;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Llibs/il1;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_10

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    iget-object p2, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_34
    iget-object v2, p2, Llibs/nl3;->a:Llibs/il1;

    .line 54
    .line 55
    iget v3, v2, Llibs/il1;->X:I

    .line 56
    .line 57
    if-ge v1, v3, :cond_4c

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Llibs/il1;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v2, p1, :cond_49

    .line 70
    .line 71
    iput v1, p2, Llibs/nl3;->b:I
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_2f

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_34

    .line 77
    :cond_4c
    return-void

    .line 78
    :goto_4d
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x1

    .line 83
    new-array p2, p2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, p2, v0

    .line 86
    .line 87
    const-string v1, "TextEditorAct"

    .line 88
    .line 89
    const-string v2, "RAR"

    .line 90
    .line 91
    invoke-static {v1, v2, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Llibs/zk3;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1, v0}, Llibs/zk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Ljava/lang/String;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final declared-synchronized Ok(ILcom/mixplorer/widgets/MiEditor;Z)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Romeo:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v3, 0x96

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llibs/hl3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p3, p1}, Llibs/hl3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v2, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
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

.method public final Old(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_35

    .line 13
    :cond_c
    :goto_c
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_34

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 24
    .line 25
    invoke-virtual {v1}, Llibs/nl3;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 33
    .line 34
    invoke-virtual {v1}, Llibs/nl3;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 39
    .line 40
    iget v2, v2, Llibs/nl3;->d:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Base()V
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_a

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :goto_35
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object p1, v1, v2

    .line 63
    .line 64
    const-string v2, "TextEditorAct"

    .line 65
    .line 66
    const-string v3, "FF"

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Llibs/zk3;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v0}, Llibs/zk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Ljava/lang/String;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final Post(Lcom/mixplorer/widgets/MiEditor;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 6
    .line 7
    iget-object v2, v2, Llibs/nl3;->a:Llibs/il1;

    .line 8
    .line 9
    invoke-virtual {v2}, Llibs/il1;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 21
    .line 22
    iget-object v4, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    iget v6, v0, Lcom/mixplorer/widgets/MiEditor;->Four:I

    .line 45
    .line 46
    :try_start_2d
    iget-object v7, v0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    invoke-virtual {v7, v8, v9}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_14f

    .line 54
    :try_start_35
    new-instance v10, Llibs/bk;

    .line 55
    .line 56
    new-instance v11, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-direct {v11, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    const/high16 v12, 0x10000

    .line 62
    .line 63
    invoke-direct {v10, v11, v12}, Llibs/bk;-><init>(Ljava/io/Reader;I)V
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_14b

    .line 64
    .line 65
    .line 66
    :try_start_41
    iget-object v11, v0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 67
    .line 68
    invoke-virtual {v11}, Llibs/rp0;->View()Llibs/zl0;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-wide/16 v13, -0x1

    .line 73
    .line 74
    invoke-virtual {v11, v13, v14, v3}, Llibs/zl0;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v13, Ljava/io/BufferedWriter;

    .line 79
    .line 80
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 81
    .line 82
    invoke-direct {v14, v11, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v13, v14, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_148

    .line 86
    .line 87
    .line 88
    :try_start_57
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    move-wide v14, v8

    .line 102
    :goto_65
    iget-object v12, v0, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 103
    .line 104
    invoke-virtual {v10, v12}, Ljava/io/Reader;->read([C)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v9, 0x0

    .line 109
    if-lez v12, :cond_74

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_78

    .line 116
    .line 117
    :cond_74
    move-object v5, v7

    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    goto :goto_d3

    .line 121
    :cond_78
    const/16 v16, 0x1

    .line 122
    .line 123
    iget-object v8, v0, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 124
    .line 125
    invoke-virtual {v11, v8, v9, v12}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-object/from16 v8, p2

    .line 129
    .line 130
    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object/from16 v12, p3

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    add-int/lit8 v16, v2, -0x1

    .line 150
    .line 151
    move/from16 v18, v2

    .line 152
    .line 153
    sub-int v2, v17, v16

    .line 154
    .line 155
    if-lez v2, :cond_c2

    .line 156
    .line 157
    move-object/from16 v17, v5

    .line 158
    .line 159
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-lez v5, :cond_c0

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v11, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v13, v2, v6}, Lcom/mixplorer/activities/TextEditorActivity;->Path(Ljava/io/BufferedWriter;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2
    :try_end_b7
    .catchall {:try_start_57 .. :try_end_b7} :catchall_bb

    .line 184
    move-object v5, v7

    .line 185
    int-to-long v7, v2

    .line 186
    add-long/2addr v14, v7

    .line 187
    goto :goto_c8

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    move-object v5, v7

    .line 190
    :goto_bd
    move-object v2, v13

    .line 191
    goto/16 :goto_152

    .line 192
    .line 193
    :cond_c0
    move-object v5, v7

    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    move-object/from16 v17, v5

    .line 196
    .line 197
    move-object v5, v7

    .line 198
    :try_start_c5
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :goto_c8
    move-object v7, v5

    .line 202
    move-object v11, v9

    .line 203
    move-object/from16 v5, v17

    .line 204
    .line 205
    move/from16 v2, v18

    .line 206
    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    goto :goto_65

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    goto :goto_bd

    .line 212
    :goto_d3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_e6

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v13, v2, v6}, Lcom/mixplorer/activities/TextEditorActivity;->Path(Ljava/io/BufferedWriter;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v2
    :try_end_e4
    .catchall {:try_start_c5 .. :try_end_e4} :catchall_d1

    .line 229
    int-to-long v6, v2

    .line 230
    add-long/2addr v14, v6

    .line 231
    :cond_e6
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v2, v0, Lcom/mixplorer/widgets/MiEditor;->Hotel:Z

    .line 241
    .line 242
    if-eqz v2, :cond_102

    .line 243
    .line 244
    sget-object v2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 245
    .line 246
    iget-object v5, v0, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 247
    .line 248
    iget-object v5, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-virtual {v2, v5, v6}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_103

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const/4 v6, 0x0

    .line 260
    :cond_103
    const/4 v2, 0x0

    .line 261
    :goto_104
    invoke-static {v0, v3, v4, v2, v6}, Lcom/mixplorer/activities/TextEditorActivity;->True(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;Llibs/zl0;ZZ)Llibs/rp0;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-long v2, v2

    .line 269
    iget-wide v4, v0, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 270
    .line 271
    iget v6, v0, Lcom/mixplorer/widgets/MiEditor;->November:I

    .line 272
    .line 273
    int-to-long v6, v6

    .line 274
    sub-long/2addr v4, v6

    .line 275
    add-long/2addr v4, v2

    .line 276
    const-wide/16 v2, 0x0

    .line 277
    .line 278
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    iput-wide v2, v0, Lcom/mixplorer/widgets/MiEditor;->Oscar:J

    .line 287
    .line 288
    iget-object v4, v0, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 289
    .line 290
    array-length v4, v4

    .line 291
    int-to-double v4, v4

    .line 292
    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 298
    .line 299
    .line 300
    mul-double v4, v4, v6

    .line 301
    .line 302
    double-to-int v4, v4

    .line 303
    int-to-long v4, v4

    .line 304
    sub-long/2addr v2, v4

    .line 305
    const-wide/16 v4, 0x0

    .line 306
    .line 307
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    iput-wide v2, v0, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 312
    .line 313
    const/4 v2, 0x3

    .line 314
    const/4 v3, 0x1

    .line 315
    invoke-virtual {v1, v2, v0, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Room(ILcom/mixplorer/widgets/MiEditor;Z)V

    .line 316
    .line 317
    .line 318
    sget v0, Llibs/bi2;->done:I

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static {v1, v0, v5, v5}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    move-object v5, v7

    .line 331
    goto :goto_152

    .line 332
    :catchall_14b
    move-exception v0

    .line 333
    move-object v5, v7

    .line 334
    move-object v10, v2

    .line 335
    goto :goto_152

    .line 336
    :catchall_14f
    move-exception v0

    .line 337
    move-object v5, v2

    .line 338
    move-object v10, v5

    .line 339
    :goto_152
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v10}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_15d

    .line 349
    :goto_15c
    throw v0

    .line 350
    :goto_15d
    goto :goto_15c
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

.method public final Put(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lcom/mixplorer/widgets/MiEditor;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/nl3;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    iget v1, v0, Llibs/nl3;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v0, v0, Llibs/nl3;->a:Llibs/il1;

    .line 18
    .line 19
    iget v0, v0, Llibs/il1;->X:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-le v1, v0, :cond_2c

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Any()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Llibs/xv1;

    .line 29
    .line 30
    new-instance v1, Llibs/yk3;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, p1, v2}, Llibs/yk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->$b:Llibs/xv1;

    .line 40
    .line 41
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 46
    .line 47
    invoke-virtual {v0}, Llibs/nl3;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Work(Lcom/mixplorer/widgets/MiEditor;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget v1, v0, Llibs/nl3;->b:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, v0, Llibs/nl3;->b:I

    .line 62
    .line 63
    iget-object v2, v0, Llibs/nl3;->a:Llibs/il1;

    .line 64
    .line 65
    iget v2, v2, Llibs/il1;->X:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    if-le v1, v2, :cond_49

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput v1, v0, Llibs/nl3;->b:I

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Old(Lcom/mixplorer/widgets/MiEditor;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final Raw(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Llibs/yh2;->editor_text_menu:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_90

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Llibs/r90;

    .line 25
    .line 26
    iget v3, v2, Llibs/r90;->Z:I

    .line 27
    .line 28
    sget v4, Llibs/wh2;->execute:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_39

    .line 31
    .line 32
    iget-boolean v3, p1, Lcom/mixplorer/widgets/MiEditor;->Sierra:Z

    .line 33
    .line 34
    if-nez v3, :cond_35

    .line 35
    .line 36
    iget-object v3, p1, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 37
    .line 38
    iget-object v3, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, ".sh"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_81

    .line 53
    .line 54
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_d

    .line 58
    :cond_39
    sget v4, Llibs/wh2;->font_size:I

    .line 59
    .line 60
    if-eq v3, v4, :cond_d

    .line 61
    .line 62
    sget v4, Llibs/wh2;->menu_text_charset:I

    .line 63
    .line 64
    if-eq v3, v4, :cond_d

    .line 65
    .line 66
    sget v4, Llibs/wh2;->menu_share:I

    .line 67
    .line 68
    if-eq v3, v4, :cond_d

    .line 69
    .line 70
    sget v4, Llibs/wh2;->menu_details:I

    .line 71
    .line 72
    if-eq v3, v4, :cond_d

    .line 73
    .line 74
    sget v4, Llibs/wh2;->menu_reload:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_4e

    .line 77
    .line 78
    goto :goto_d

    .line 79
    :cond_4e
    sget v4, Llibs/wh2;->menu_add_to:I

    .line 80
    .line 81
    if-ne v3, v4, :cond_73

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget v4, Llibs/bi2;->home_screen:I

    .line 101
    .line 102
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v2, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 114
    .line 115
    goto :goto_d

    .line 116
    :cond_73
    sget v4, Llibs/wh2;->menu_print:I

    .line 117
    .line 118
    if-ne v3, v4, :cond_81

    .line 119
    .line 120
    invoke-static {}, Llibs/t43;->Data()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_d

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 127
    .line 128
    .line 129
    goto :goto_d

    .line 130
    :cond_81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "\u2026"

    .line 136
    .line 137
    invoke-static {v2, v3, v4}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v2, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_90
    new-instance p1, Llibs/ll1;

    .line 146
    .line 147
    sget v1, Llibs/uh2;->popup_item_height:I

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {p1, p0, v0, v1, v2}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v2}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->_g:Llibs/vv;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 166
    .line 167
    sget v0, Llibs/wh2;->overflow:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Llibs/be2;->f(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void
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

.method public final Room(ILcom/mixplorer/widgets/MiEditor;Z)V
    .registers 11

    .line 1
    if-eqz p1, :cond_e8

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/mixplorer/widgets/MiEditor;->Seven:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_e8

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p2, Lcom/mixplorer/widgets/MiEditor;->Seven:Z

    .line 11
    .line 12
    const-string v1, "Started\u2026"

    .line 13
    .line 14
    const-string v2, "TextEditorAct"

    .line 15
    .line 16
    invoke-static {v2, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput p1, p2, Lcom/mixplorer/widgets/MiEditor;->Golf:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq p1, v0, :cond_1a

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne p1, v3, :cond_67

    .line 26
    .line 27
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p2, Lcom/mixplorer/widgets/MiEditor;->Juliet:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget p1, p2, Lcom/mixplorer/widgets/MiEditor;->Papa:I

    .line 35
    .line 36
    int-to-long v3, p1

    .line 37
    invoke-virtual {p0, p2, v3, v4, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Exec(Lcom/mixplorer/widgets/MiEditor;JZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p2, Lcom/mixplorer/widgets/MiEditor;->Hotel:Z

    .line 41
    .line 42
    iget-object p1, p2, Lcom/mixplorer/widgets/MiEditor;->Foxtrot:Llibs/vk1;

    .line 43
    .line 44
    iget-object v3, p2, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    invoke-virtual {p1, v3, v4}, Llibs/vk1;->m([CI)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gtz p1, :cond_4e

    .line 52
    .line 53
    iput-boolean v0, p2, Lcom/mixplorer/widgets/MiEditor;->Hotel:Z

    .line 54
    .line 55
    iput-boolean v1, p2, Lcom/mixplorer/widgets/MiEditor;->Seven:Z

    .line 56
    .line 57
    iget-object p1, p2, Lcom/mixplorer/widgets/MiEditor;->Lima:Landroid/graphics/Point;

    .line 58
    .line 59
    if-nez p1, :cond_4a

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Point;

    .line 62
    .line 63
    invoke-direct {p1, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lcom/mixplorer/widgets/MiEditor;->Lima:Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/mixplorer/activities/TextEditorActivity;->Load(Lcom/mixplorer/widgets/MiEditor;)V
    :try_end_46
    .catchall {:try_start_1a .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto/16 :goto_d3

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :try_start_4e
    iget-wide v3, p2, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 80
    .line 81
    int-to-long v5, p1

    .line 82
    add-long/2addr v3, v5

    .line 83
    iput-wide v3, p2, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 84
    .line 85
    iget-object v3, p2, Lcom/mixplorer/widgets/MiEditor;->Juliet:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v4, p2, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Lcom/mixplorer/widgets/MiEditor;->Juliet:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Top(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;)Landroid/graphics/Point;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p2, Lcom/mixplorer/widgets/MiEditor;->Lima:Landroid/graphics/Point;

    .line 103
    .line 104
    :cond_67
    iget-object p1, p2, Lcom/mixplorer/widgets/MiEditor;->Juliet:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v3, p2, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 111
    .line 112
    array-length v4, v3

    .line 113
    mul-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    if-le p1, v4, :cond_a2

    .line 116
    .line 117
    iget-object p1, p2, Lcom/mixplorer/widgets/MiEditor;->Foxtrot:Llibs/vk1;

    .line 118
    .line 119
    array-length v4, v3

    .line 120
    invoke-virtual {p1, v3, v4}, Llibs/vk1;->m([CI)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-gtz p1, :cond_85

    .line 125
    .line 126
    iput-boolean v0, p2, Lcom/mixplorer/widgets/MiEditor;->Hotel:Z

    .line 127
    .line 128
    iput-boolean v1, p2, Lcom/mixplorer/widgets/MiEditor;->Seven:Z
    :try_end_81
    .catchall {:try_start_4e .. :try_end_81} :catchall_47

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    :try_start_85
    iget-object v3, p2, Lcom/mixplorer/widgets/MiEditor;->Juliet:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-object v4, p2, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 137
    .line 138
    array-length v4, v4

    .line 139
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_92

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lcom/mixplorer/activities/TextEditorActivity;->Load(Lcom/mixplorer/widgets/MiEditor;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-wide v3, p2, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 148
    .line 149
    int-to-long v5, p1

    .line 150
    add-long/2addr v3, v5

    .line 151
    iput-wide v3, p2, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 152
    .line 153
    iget-object p3, p2, Lcom/mixplorer/widgets/MiEditor;->Juliet:Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-object v3, p2, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 156
    .line 157
    invoke-virtual {p3, v3, v1, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iput-boolean v0, p2, Lcom/mixplorer/widgets/MiEditor;->II:Z

    .line 161
    .line 162
    goto :goto_cf

    .line 163
    :cond_a2
    :goto_a2
    iget-object p1, p2, Lcom/mixplorer/widgets/MiEditor;->Juliet:Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v3, p2, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 170
    .line 171
    array-length v4, v3

    .line 172
    mul-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    if-gt p1, v4, :cond_ca

    .line 175
    .line 176
    iget-object p1, p2, Lcom/mixplorer/widgets/MiEditor;->Foxtrot:Llibs/vk1;

    .line 177
    .line 178
    array-length v4, v3

    .line 179
    invoke-virtual {p1, v3, v4}, Llibs/vk1;->m([CI)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/4 v3, -0x1

    .line 184
    if-ne p1, v3, :cond_bc

    .line 185
    .line 186
    iput-boolean v0, p2, Lcom/mixplorer/widgets/MiEditor;->Hotel:Z

    .line 187
    .line 188
    goto :goto_ca

    .line 189
    :cond_bc
    iget-wide v3, p2, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 190
    .line 191
    int-to-long v5, p1

    .line 192
    add-long/2addr v3, v5

    .line 193
    iput-wide v3, p2, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 194
    .line 195
    iget-object v3, p2, Lcom/mixplorer/widgets/MiEditor;->Juliet:Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget-object v4, p2, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 198
    .line 199
    invoke-virtual {v3, v4, v1, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_a2

    .line 203
    :cond_ca
    :goto_ca
    if-eqz p3, :cond_cf

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lcom/mixplorer/activities/TextEditorActivity;->Load(Lcom/mixplorer/widgets/MiEditor;)V
    :try_end_cf
    .catchall {:try_start_85 .. :try_end_cf} :catchall_47

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_d3
    :try_start_d3
    invoke-static {v2, p1}, Llibs/vw1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    sget p1, Llibs/bi2;->not_possible:I

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_df
    .catchall {:try_start_d3 .. :try_end_df} :catchall_e3

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_e3
    move-exception p1

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_e8
    :goto_e8
    return-void
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

.method public final Save(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 3

    .line 1
    iget v0, p1, Lcom/mixplorer/widgets/MiEditor;->Six:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->False(IILcom/mixplorer/widgets/MiEditor;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public final State()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->ooo:Llibs/xv1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->ooo:Llibs/xv1;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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

.method public final Str(Landroid/view/View;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    const/4 v5, 0x1

    .line 19
    if-ge v4, v2, :cond_34

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v6, Lcom/mixplorer/widgets/MiScrollView;

    .line 28
    .line 29
    iget-object v7, v6, Lcom/mixplorer/widgets/MiScrollView;->Omicron:Landroid/view/View;

    .line 30
    .line 31
    check-cast v7, Lcom/mixplorer/widgets/MiEditor;

    .line 32
    .line 33
    new-instance v8, Llibs/r90;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v7, v7, Lcom/mixplorer/widgets/MiEditor;->Victor:Ljava/lang/String;

    .line 40
    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v6, v5, v3

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v8, v9, v6, v7, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_11

    .line 53
    :cond_34
    new-instance v1, Llibs/ll1;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, v3, v3}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Llibs/h8;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v2}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    sget v2, Llibs/vh2;->icon_cancel:I

    .line 66
    .line 67
    invoke-static {v2, v3, v5}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v4, Llibs/bi2;->remove:I

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v4}, Llibs/ll1;->b(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 77
    .line 78
    new-instance v2, Llibs/wk3;

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Llibs/wk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Llibs/be2;->f(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public final Sync(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/view/View;)V
    .registers 16

    .line 1
    if-nez p3, :cond_5

    .line 2
    .line 3
    const/16 p3, 0xa

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/16 p3, 0x8

    .line 7
    .line 8
    :goto_7
    if-nez p4, :cond_b

    .line 9
    .line 10
    or-int/lit8 p3, p3, 0x10

    .line 11
    .line 12
    :cond_b
    move v3, p3

    .line 13
    new-instance v0, Llibs/nl3;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move v6, p5

    .line 18
    move v4, p6

    .line 19
    move-object v5, p7

    .line 20
    invoke-direct/range {v0 .. v6}, Llibs/nl3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 24
    .line 25
    iget-object p2, v0, Llibs/nl3;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget p3, v0, Llibs/nl3;->c:I

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, v0, Llibs/nl3;->f:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Any()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Llibs/xv1;

    .line 39
    .line 40
    new-instance p3, Llibs/rx2;

    .line 41
    .line 42
    const/16 p4, 0xc

    .line 43
    .line 44
    invoke-direct {p3, p0, p1, p8, p4}, Llibs/rx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/mixplorer/activities/TextEditorActivity;->$b:Llibs/xv1;

    .line 51
    .line 52
    invoke-virtual {p2}, Llibs/xv1;->start()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final System(IILcom/mixplorer/widgets/MiEditor;)V
    .registers 14

    .line 1
    if-eqz p3, :cond_117

    .line 2
    .line 3
    if-gez p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_117

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p3, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 9
    .line 10
    iget-object v1, p3, Lcom/mixplorer/widgets/MiEditor;->_a:Llibs/rr;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Llibs/rr;->a:I

    .line 14
    .line 15
    iput v2, v1, Llibs/rr;->b:I

    .line 16
    .line 17
    iput v2, v1, Llibs/rr;->c:I

    .line 18
    .line 19
    iput v2, v1, Llibs/rr;->d:I

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_71

    .line 26
    .line 27
    if-ltz p1, :cond_71

    .line 28
    .line 29
    if-ltz p2, :cond_71

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_71

    .line 36
    .line 37
    :try_start_24
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gt p1, v4, :cond_71

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v1, Llibs/rr;->a:I

    .line 52
    .line 53
    invoke-static {v3, v2, p1}, Lcom/mixplorer/widgets/MiEditor;->j(Ljava/lang/CharSequence;II)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iput v6, v1, Llibs/rr;->b:I

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_56

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v6, v0

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception v1

    .line 86
    goto :goto_6c

    .line 87
    :cond_56
    const/4 v5, 0x0

    .line 88
    :goto_57
    add-int/2addr v5, v0

    .line 89
    sub-int v5, p1, v5

    .line 90
    .line 91
    iput v5, v1, Llibs/rr;->c:I

    .line 92
    .line 93
    if-eq p1, p2, :cond_71

    .line 94
    .line 95
    if-gt p2, v4, :cond_71

    .line 96
    .line 97
    invoke-static {v3, p1, p2}, Lcom/mixplorer/widgets/MiEditor;->j(Ljava/lang/CharSequence;II)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v0

    .line 106
    iput v3, v1, Llibs/rr;->d:I
    :try_end_6b
    .catchall {:try_start_24 .. :try_end_6b} :catchall_54

    .line 107
    .line 108
    goto :goto_71

    .line 109
    :goto_6c
    const-string v3, "DETAILS"

    .line 110
    .line 111
    invoke-static {v3, v1}, Llibs/vw1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iput-boolean v2, p3, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 115
    .line 116
    iget-object v1, p3, Lcom/mixplorer/widgets/MiEditor;->Foxtrot:Llibs/vk1;

    .line 117
    .line 118
    if-eqz v1, :cond_80

    .line 119
    .line 120
    iget-object v1, p3, Lcom/mixplorer/widgets/MiEditor;->_a:Llibs/rr;

    .line 121
    .line 122
    iget v3, v1, Llibs/rr;->b:I

    .line 123
    .line 124
    iget v4, p3, Lcom/mixplorer/widgets/MiEditor;->I1:I

    .line 125
    .line 126
    add-int/2addr v3, v4

    .line 127
    iput v3, v1, Llibs/rr;->b:I

    .line 128
    .line 129
    :cond_80
    iget-object v1, p3, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    if-eqz v1, :cond_89

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    sget-object v1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_8f
    sget-object v3, Llibs/js;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    monitor-enter v3

    .line 147
    :try_start_92
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Llibs/cj0;

    .line 152
    .line 153
    monitor-exit v3
    :try_end_99
    .catchall {:try_start_92 .. :try_end_99} :catchall_114

    .line 154
    if-eqz v1, :cond_9e

    .line 155
    .line 156
    iget-object v1, v1, Llibs/cj0;->X:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    iget-object v1, p3, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_a4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "  Ln:"

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p3, Lcom/mixplorer/widgets/MiEditor;->_a:Llibs/rr;

    .line 173
    .line 174
    iget v4, v4, Llibs/rr;->b:I

    .line 175
    .line 176
    add-int/2addr v4, v0

    .line 177
    invoke-static {v4}, Llibs/ho2;->h(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v4, "  Col:"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v4, p3, Lcom/mixplorer/widgets/MiEditor;->_a:Llibs/rr;

    .line 190
    .line 191
    iget v4, v4, Llibs/rr;->c:I

    .line 192
    .line 193
    add-int/2addr v4, v0

    .line 194
    invoke-static {v4}, Llibs/ho2;->h(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "  Ch:"

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    int-to-long v4, p1

    .line 207
    iget-wide v6, p3, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 208
    .line 209
    iget v0, p3, Lcom/mixplorer/widgets/MiEditor;->November:I

    .line 210
    .line 211
    int-to-long v8, v0

    .line 212
    sub-long/2addr v6, v8

    .line 213
    add-long/2addr v6, v4

    .line 214
    const-wide/16 v4, 0x1

    .line 215
    .line 216
    add-long/2addr v6, v4

    .line 217
    invoke-static {v6, v7, v2}, Llibs/ho2;->i(JZ)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "  Sel:"

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    sub-int v0, p2, p1

    .line 230
    .line 231
    invoke-static {v0}, Llibs/ho2;->h(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "|"

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-eq p1, p2, :cond_f8

    .line 244
    .line 245
    iget-object p1, p3, Lcom/mixplorer/widgets/MiEditor;->_a:Llibs/rr;

    .line 246
    .line 247
    iget v2, p1, Llibs/rr;->d:I

    .line 248
    .line 249
    :cond_f8
    invoke-static {v2}, Llibs/ho2;->h(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p1, "   "

    .line 257
    .line 258
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p2, p0, Lcom/mixplorer/activities/TextEditorActivity;->IlI:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Lcom/mixplorer/widgets/MiEditor;->invalidate()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_114
    move-exception p1

    .line 278
    :try_start_115
    monitor-exit v3
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_114

    .line 279
    throw p1

    .line 280
    :cond_117
    :goto_117
    return-void
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

.method public final Task(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Quebec:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mixplorer/widgets/MiEditor;->Five:Landroid/content/Intent;

    .line 5
    .line 6
    const-string v2, "search_word"

    .line 7
    .line 8
    invoke-static {v1, v2}, Llibs/sw1;->u(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_45

    .line 13
    .line 14
    iget-object v1, p1, Lcom/mixplorer/widgets/MiEditor;->Five:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_45

    .line 23
    :cond_16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v3, p1, Lcom/mixplorer/widgets/MiEditor;->Five:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {v3, v2}, Llibs/sw1;->u(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2a

    .line 34
    .line 35
    const-string v2, "replace_word"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_28
    move-object v10, v2

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    goto :goto_28

    .line 45
    :goto_2c
    const-string v2, "match_word"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v2, "regex_word"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v8, v0, 0x1

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    invoke-virtual/range {v3 .. v11}, Lcom/mixplorer/activities/TextEditorActivity;->Sync(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
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

.method public final Val(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 15

    .line 1
    sget v0, Llibs/bi2;->exit:I

    .line 2
    .line 3
    sget v1, Llibs/bi2;->save:I

    .line 4
    .line 5
    sget v2, Llibs/bi2;->undo:I

    .line 6
    .line 7
    sget v3, Llibs/bi2;->redo:I

    .line 8
    .line 9
    sget v4, Llibs/vh2;->button_back:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v4, v5, v5}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget v6, Llibs/vh2;->button_save:I

    .line 17
    .line 18
    sget v7, Llibs/vh2;->button_undo:I

    .line 19
    .line 20
    sget v8, Llibs/vh2;->button_redo:I

    .line 21
    .line 22
    iget-object v9, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v9, :cond_a7

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0xff

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    sget v0, Llibs/bi2;->cancel:I

    .line 73
    .line 74
    sget v1, Llibs/bi2;->replace:I

    .line 75
    .line 76
    sget v2, Llibs/bi2;->previous:I

    .line 77
    .line 78
    sget v3, Llibs/bi2;->next:I

    .line 79
    .line 80
    sget v4, Llibs/vh2;->button_check:I

    .line 81
    .line 82
    invoke-static {v4, v5, v5}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget v6, Llibs/vh2;->button_replace:I

    .line 87
    .line 88
    sget v7, Llibs/vh2;->button_up:I

    .line 89
    .line 90
    sget v8, Llibs/vh2;->button_down:I

    .line 91
    .line 92
    iget-object v9, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 93
    .line 94
    iget-boolean v9, v9, Llibs/nl3;->g:Z

    .line 95
    .line 96
    iget-object v11, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_71

    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_7c

    .line 107
    .line 108
    iget-object v9, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eq v9, v12, :cond_7c

    .line 119
    .line 120
    iget-object v9, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-object v9, p0, Lcom/mixplorer/activities/TextEditorActivity;->o0:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eq v9, v12, :cond_89

    .line 132
    .line 133
    iget-object v9, p0, Lcom/mixplorer/activities/TextEditorActivity;->o0:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v9, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-static {}, Llibs/va3;->String()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v9, v11}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 148
    .line 149
    sget v11, Llibs/sa3;->w:I

    .line 150
    .line 151
    neg-int v11, v11

    .line 152
    int-to-float v11, v11

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-direct {v9, v11, v12, v12, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v11, 0xc8

    .line 158
    .line 159
    invoke-virtual {v9, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160
    .line 161
    .line 162
    iget-object v11, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 163
    .line 164
    invoke-virtual {v11, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    .line 166
    .line 167
    goto :goto_d3

    .line 168
    :cond_a7
    iget-object v9, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-static {}, Llibs/va3;->Object()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v9, v11}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, p0, Lcom/mixplorer/activities/TextEditorActivity;->o0:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v9, p0, Lcom/mixplorer/activities/TextEditorActivity;->l1:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v11, p1, Lcom/mixplorer/widgets/MiEditor;->Victor:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iput-object v10, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_cc

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {p1, v9}, Lcom/mixplorer/widgets/MiEditText;->setSelection(I)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    iget-object v9, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 213
    .line 214
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiImageView;->invalidate()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-static {v10, v6, v5}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-static {v10, v7, v5}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-static {v10, v8, v5}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 286
    .line 287
    if-nez v0, :cond_123

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->File(Lcom/mixplorer/widgets/MiEditor;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    return-void
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

.method public final Void(Z)V
    .registers 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final Wait(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;[Ljava/util/regex/Pattern;II)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    :try_start_a
    iget v2, v1, Lcom/mixplorer/activities/TextEditorActivity;->b_:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_49

    .line 12
    .line 13
    const-string v10, "#000000"

    .line 14
    .line 15
    if-nez v2, :cond_4c

    .line 16
    .line 17
    :try_start_10
    const-string v2, "SYNTAX_KEYWORD"

    .line 18
    .line 19
    invoke-static {v2, v10}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lcom/mixplorer/activities/TextEditorActivity;->b_:I

    .line 24
    .line 25
    const-string v2, "SYNTAX_COMMENT"

    .line 26
    .line 27
    invoke-static {v2, v10}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lcom/mixplorer/activities/TextEditorActivity;->c_:I

    .line 32
    .line 33
    const-string v2, "SYNTAX_STRING"

    .line 34
    .line 35
    invoke-static {v2, v10}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Lcom/mixplorer/activities/TextEditorActivity;->d_:I

    .line 40
    .line 41
    const-string v2, "SYNTAX_SYMBOL"

    .line 42
    .line 43
    invoke-static {v2, v10}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lcom/mixplorer/activities/TextEditorActivity;->e_:I

    .line 48
    .line 49
    const-string v2, "SYNTAX_ATTR"

    .line 50
    .line 51
    invoke-static {v2, v10}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Lcom/mixplorer/activities/TextEditorActivity;->f_:I

    .line 56
    .line 57
    const-string v2, "SYNTAX_ATTR_VALUE"

    .line 58
    .line 59
    invoke-static {v2, v10}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v1, Lcom/mixplorer/activities/TextEditorActivity;->g_:I

    .line 64
    .line 65
    const-string v2, "TEXT_LINK"

    .line 66
    .line 67
    invoke-static {v2, v10}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Lcom/mixplorer/activities/TextEditorActivity;->h_:I

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto/16 :goto_281

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    add-int/lit16 v2, v5, -0x1f4

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/lit16 v4, v7, 0x1f4

    .line 93
    .line 94
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move-object/from16 v4, p2

    .line 99
    .line 100
    invoke-interface {v4, v13, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v14, Llibs/ml3;

    .line 105
    .line 106
    invoke-direct {v14, v2}, Llibs/ml3;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    array-length v15, v0
    :try_end_6d
    .catchall {:try_start_10 .. :try_end_6d} :catchall_49

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_6e
    iget-object v6, v1, Lcom/mixplorer/activities/TextEditorActivity;->OOO:Llibs/il3;

    .line 112
    .line 113
    if-ge v2, v15, :cond_7a

    .line 114
    .line 115
    :try_start_72
    aget-object v8, v0, v2

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Thread;->isInterrupted()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_7f

    .line 122
    .line 123
    :cond_7a
    move-object v12, v6

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    goto/16 :goto_277

    .line 127
    .line 128
    :cond_7f
    sget-object v9, Llibs/qh0;->d:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    if-eqz v9, :cond_94

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x1

    .line 146
    .line 147
    goto/16 :goto_193

    .line 148
    .line 149
    :cond_94
    sget-object v9, Llibs/qh0;->f:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_a8

    .line 156
    .line 157
    iget v9, v1, Lcom/mixplorer/activities/TextEditorActivity;->e_:I

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x1

    .line 164
    .line 165
    :goto_a4
    const/16 v20, 0x0

    .line 166
    .line 167
    goto/16 :goto_193

    .line 168
    .line 169
    :cond_a8
    sget-object v9, Llibs/qh0;->g:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_b9

    .line 176
    .line 177
    iget v9, v1, Lcom/mixplorer/activities/TextEditorActivity;->e_:I

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x1

    .line 182
    .line 183
    :goto_b6
    const/16 v19, 0x0

    .line 184
    .line 185
    goto :goto_a4

    .line 186
    :cond_b9
    sget-object v9, Llibs/qh0;->b:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_18f

    .line 193
    .line 194
    sget-object v9, Llibs/qh0;->a:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_18f

    .line 203
    .line 204
    :cond_cb
    sget-object v9, Llibs/qh0;->c:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_da

    .line 211
    .line 212
    iget v9, v1, Lcom/mixplorer/activities/TextEditorActivity;->e_:I

    .line 213
    .line 214
    :goto_d5
    const/16 v17, 0x0

    .line 215
    .line 216
    :goto_d7
    const/16 v18, 0x0

    .line 217
    .line 218
    goto :goto_b6

    .line 219
    :cond_da
    sget-object v9, Llibs/qh0;->j:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_18b

    .line 226
    .line 227
    sget-object v9, Llibs/qh0;->i:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_18b

    .line 234
    .line 235
    sget-object v9, Llibs/qh0;->v:Ljava/util/regex/Pattern;

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_18b

    .line 242
    .line 243
    sget-object v9, Llibs/qh0;->t:Ljava/util/regex/Pattern;

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_18b

    .line 250
    .line 251
    sget-object v9, Llibs/qh0;->w:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_18b

    .line 258
    .line 259
    sget-object v9, Llibs/qh0;->y:Ljava/util/regex/Pattern;

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_18b

    .line 266
    .line 267
    sget-object v9, Llibs/qh0;->x:Ljava/util/regex/Pattern;

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_18b

    .line 274
    .line 275
    sget-object v9, Llibs/qh0;->u:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_11c

    .line 282
    .line 283
    goto/16 :goto_18b

    .line 284
    .line 285
    :cond_11c
    sget-object v9, Llibs/qh0;->l:Ljava/util/regex/Pattern;

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_187

    .line 292
    .line 293
    sget-object v9, Llibs/qh0;->h:Ljava/util/regex/Pattern;

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_187

    .line 300
    .line 301
    sget-object v9, Llibs/qh0;->n:Ljava/util/regex/Pattern;

    .line 302
    .line 303
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_187

    .line 308
    .line 309
    sget-object v9, Llibs/qh0;->m:Ljava/util/regex/Pattern;

    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-nez v9, :cond_187

    .line 316
    .line 317
    sget-object v9, Llibs/qh0;->p:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_145

    .line 324
    .line 325
    goto :goto_187

    .line 326
    :cond_145
    sget-object v9, Llibs/qh0;->q:Ljava/util/regex/Pattern;

    .line 327
    .line 328
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_183

    .line 333
    .line 334
    sget-object v9, Llibs/qh0;->e:Ljava/util/regex/Pattern;

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_183

    .line 341
    .line 342
    sget-object v9, Llibs/qh0;->k:Ljava/util/regex/Pattern;

    .line 343
    .line 344
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_183

    .line 349
    .line 350
    sget-object v9, Llibs/qh0;->s:Ljava/util/regex/Pattern;

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_166

    .line 357
    .line 358
    goto :goto_183

    .line 359
    :cond_166
    sget-object v9, Llibs/qh0;->r:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_172

    .line 366
    .line 367
    iget v9, v1, Lcom/mixplorer/activities/TextEditorActivity;->g_:I

    .line 368
    .line 369
    goto/16 :goto_d5

    .line 370
    .line 371
    :cond_172
    sget-object v9, Llibs/qh0;->z:Ljava/util/regex/Pattern;

    .line 372
    .line 373
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_180

    .line 378
    .line 379
    iget v9, v1, Lcom/mixplorer/activities/TextEditorActivity;->h_:I

    .line 380
    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    goto/16 :goto_d7

    .line 384
    .line 385
    :cond_180
    const/4 v9, 0x0

    .line 386
    goto/16 :goto_d5

    .line 387
    .line 388
    :cond_183
    :goto_183
    iget v9, v1, Lcom/mixplorer/activities/TextEditorActivity;->f_:I

    .line 389
    .line 390
    goto/16 :goto_d5

    .line 391
    .line 392
    :cond_187
    :goto_187
    iget v9, v1, Lcom/mixplorer/activities/TextEditorActivity;->c_:I

    .line 393
    .line 394
    goto/16 :goto_d5

    .line 395
    .line 396
    :cond_18b
    :goto_18b
    iget v9, v1, Lcom/mixplorer/activities/TextEditorActivity;->b_:I

    .line 397
    .line 398
    goto/16 :goto_d5

    .line 399
    .line 400
    :cond_18f
    :goto_18f
    iget v9, v1, Lcom/mixplorer/activities/TextEditorActivity;->d_:I

    .line 401
    .line 402
    goto/16 :goto_d5

    .line 403
    .line 404
    :goto_193
    invoke-virtual {v8, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    :goto_197
    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->find()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_1a3

    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/Thread;->isInterrupted()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_1a7

    .line 419
    .line 420
    :cond_1a3
    move/from16 v22, v2

    .line 421
    .line 422
    goto/16 :goto_26a

    .line 423
    .line 424
    :cond_1a7
    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->start()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    add-int/2addr v8, v13

    .line 429
    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->end()I

    .line 430
    .line 431
    .line 432
    move-result v22

    .line 433
    add-int v12, v13, v22

    .line 434
    .line 435
    if-lt v12, v5, :cond_25e

    .line 436
    .line 437
    if-le v8, v7, :cond_1b7

    .line 438
    .line 439
    goto :goto_197

    .line 440
    :cond_1b7
    if-eqz v20, :cond_1cb

    .line 441
    .line 442
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 443
    .line 444
    move/from16 v22, v2

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v24, v0

    .line 451
    .line 452
    new-array v0, v2, [Landroid/text/style/CharacterStyle;

    .line 453
    .line 454
    aput-object v24, v0, v16

    .line 455
    .line 456
    :goto_1c7
    const/16 v23, 0x1

    .line 457
    .line 458
    goto/16 :goto_23f

    .line 459
    .line 460
    :cond_1cb
    move/from16 v22, v2

    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    if-eqz v19, :cond_1e6

    .line 464
    .line 465
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 466
    .line 467
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 471
    .line 472
    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v25, v0

    .line 476
    .line 477
    const/4 v0, 0x2

    .line 478
    new-array v0, v0, [Landroid/text/style/CharacterStyle;

    .line 479
    .line 480
    aput-object v2, v0, v16

    .line 481
    .line 482
    const/16 v23, 0x1

    .line 483
    .line 484
    aput-object v25, v0, v23

    .line 485
    .line 486
    goto :goto_1c7

    .line 487
    :cond_1e6
    if-eqz v18, :cond_1ff

    .line 488
    .line 489
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 493
    .line 494
    .line 495
    const/16 v23, 0x1

    .line 496
    .line 497
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 498
    .line 499
    invoke-direct {v2, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v25, v0

    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    new-array v0, v0, [Landroid/text/style/CharacterStyle;

    .line 506
    .line 507
    aput-object v25, v0, v16

    .line 508
    .line 509
    aput-object v2, v0, v23

    .line 510
    .line 511
    goto :goto_1c7

    .line 512
    :cond_1ff
    if-eqz v17, :cond_233

    .line 513
    .line 514
    iget-boolean v0, v3, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 515
    .line 516
    if-nez v0, :cond_233

    .line 517
    .line 518
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 519
    .line 520
    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Llibs/vs1;

    .line 524
    .line 525
    invoke-direct {v2}, Llibs/vs1;-><init>()V

    .line 526
    .line 527
    .line 528
    move-object/from16 v25, v0

    .line 529
    .line 530
    new-instance v0, Llibs/jl3;

    .line 531
    .line 532
    move-object/from16 v26, v2

    .line 533
    .line 534
    const-string v2, "TEXT_EDIT_SELECTION_FOREGROUND"

    .line 535
    .line 536
    invoke-static {v2, v10}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const-string v3, "TEXT_EDIT_SELECTION_BACKGROUND"

    .line 541
    .line 542
    invoke-static {v3, v10}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-direct {v0, v1, v9, v2, v3}, Llibs/jl3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;III)V

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x3

    .line 550
    new-array v2, v2, [Landroid/text/style/CharacterStyle;

    .line 551
    .line 552
    aput-object v25, v2, v16

    .line 553
    .line 554
    const/16 v23, 0x1

    .line 555
    .line 556
    aput-object v26, v2, v23

    .line 557
    .line 558
    const/16 v24, 0x2

    .line 559
    .line 560
    aput-object v0, v2, v24

    .line 561
    .line 562
    move-object v0, v2

    .line 563
    goto :goto_1c7

    .line 564
    :cond_233
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 565
    .line 566
    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    new-array v3, v2, [Landroid/text/style/CharacterStyle;

    .line 571
    .line 572
    aput-object v0, v3, v16

    .line 573
    .line 574
    move-object v0, v3

    .line 575
    goto :goto_1c7

    .line 576
    :goto_23f
    new-instance v2, Llibs/cl3;

    .line 577
    .line 578
    move v3, v9

    .line 579
    move-object v9, v0

    .line 580
    move v0, v3

    .line 581
    move v3, v12

    .line 582
    move-object v12, v6

    .line 583
    move v6, v8

    .line 584
    move v8, v3

    .line 585
    move-object/from16 v3, p1

    .line 586
    .line 587
    invoke-direct/range {v2 .. v9}, Llibs/cl3;-><init>(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;IIII[Landroid/text/style/CharacterStyle;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 591
    .line 592
    .line 593
    move-object/from16 v4, p2

    .line 594
    .line 595
    move/from16 v5, p4

    .line 596
    .line 597
    move/from16 v7, p5

    .line 598
    .line 599
    move v9, v0

    .line 600
    move-object v6, v12

    .line 601
    move/from16 v2, v22

    .line 602
    .line 603
    move-object/from16 v0, p3

    .line 604
    .line 605
    goto/16 :goto_197

    .line 606
    .line 607
    :cond_25e
    const/16 v23, 0x1

    .line 608
    .line 609
    move-object/from16 v4, p2

    .line 610
    .line 611
    move-object/from16 v0, p3

    .line 612
    .line 613
    move/from16 v5, p4

    .line 614
    .line 615
    move/from16 v7, p5

    .line 616
    .line 617
    goto/16 :goto_197

    .line 618
    .line 619
    :goto_26a
    add-int/lit8 v2, v22, 0x1

    .line 620
    .line 621
    move-object/from16 v4, p2

    .line 622
    .line 623
    move-object/from16 v0, p3

    .line 624
    .line 625
    move/from16 v5, p4

    .line 626
    .line 627
    move/from16 v7, p5

    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    goto/16 :goto_6e

    .line 631
    .line 632
    :goto_277
    new-instance v0, Llibs/dl3;

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    invoke-direct {v0, v3, v2}, Llibs/dl3;-><init>(Lcom/mixplorer/widgets/MiEditor;B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_280
    .catchall {:try_start_72 .. :try_end_280} :catchall_49

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :goto_281
    const-string v2, "TextEditorAct"

    .line 643
    .line 644
    const-string v3, "HIGHLIGHT"

    .line 645
    .line 646
    invoke-static {v2, v3, v0}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    return-void
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
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
.end method

.method public final Work(Lcom/mixplorer/widgets/MiEditor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Val(Lcom/mixplorer/widgets/MiEditor;)V

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

.method public final Yes(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    iget-boolean v3, v1, Lcom/mixplorer/widgets/MiEditor;->Echo:Z

    .line 13
    .line 14
    if-nez v3, :cond_19

    .line 15
    .line 16
    iget-object v3, v1, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    const-string v3, ""

    .line 27
    .line 28
    :goto_1b
    iget-boolean v4, v1, Lcom/mixplorer/widgets/MiEditor;->I:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    float-to-int v5, v5

    .line 35
    iget-boolean v6, v1, Lcom/mixplorer/widgets/MiEditor;->o0:Z

    .line 36
    .line 37
    iget-boolean v7, v1, Lcom/mixplorer/widgets/MiEditor;->l1:Z

    .line 38
    .line 39
    iget-object v8, v0, Lcom/mixplorer/activities/TextEditorActivity;->Zulu:Ljava/lang/String;

    .line 40
    .line 41
    iget v9, v1, Lcom/mixplorer/widgets/MiEditor;->Six:I

    .line 42
    .line 43
    invoke-static {v9}, Llibs/qh0;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-boolean v10, v0, Lcom/mixplorer/activities/TextEditorActivity;->Uniform:Z

    .line 48
    .line 49
    iget-boolean v11, v1, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 50
    .line 51
    xor-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    iget v12, v1, Lcom/mixplorer/widgets/MiEditor;->o:I

    .line 54
    .line 55
    iget-boolean v13, v0, Lcom/mixplorer/activities/TextEditorActivity;->Sierra:Z

    .line 56
    .line 57
    iget-boolean v14, v0, Lcom/mixplorer/activities/TextEditorActivity;->Tango:Z

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/mixplorer/activities/TextEditorActivity;->Victor:Z

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/mixplorer/activities/TextEditorActivity;->I:Z

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/mixplorer/activities/TextEditorActivity;->Xray:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/mixplorer/activities/TextEditorActivity;->Whiskey:Z

    .line 70
    .line 71
    move/from16 v18, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/mixplorer/activities/TextEditorActivity;->O:Z

    .line 74
    .line 75
    move/from16 v19, v1

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/mixplorer/activities/TextEditorActivity;->o:Z

    .line 78
    .line 79
    move/from16 v20, v1

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/mixplorer/activities/TextEditorActivity;->Il:Z

    .line 82
    .line 83
    move/from16 v21, v1

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/mixplorer/activities/TextEditorActivity;->ll:Z

    .line 86
    .line 87
    move/from16 v22, v1

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual/range {v1 .. v22}, Llibs/p63;->Load(ZLjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;ZIIZZZZLjava/lang/String;ZZZZZ)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/mixplorer/activities/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {}, Llibs/va3;->String()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, Llibs/ll3;->f:Lcom/mixplorer/activities/TextEditorActivity;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Three:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget-object v0, p1, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_24

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    :cond_24
    iget v0, p1, Llibs/ll3;->e:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_2d

    .line 40
    .line 41
    iput v1, p1, Llibs/ll3;->e:I

    .line 42
    .line 43
    invoke-virtual {p1}, Llibs/ja2;->h()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Llibs/xh2;->page_editor_text:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llibs/ia2;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Llibs/bi2;->editor_text:I

    .line 10
    .line 11
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p1, Llibs/wh2;->main_page:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mixplorer/widgets/MiViewPager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->II:Lcom/mixplorer/widgets/MiViewPager;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/mixplorer/widgets/MiViewPager;->setLocked(Z)V

    .line 30
    .line 31
    .line 32
    sget p1, Llibs/bi2;->exit:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lcom/mixplorer/activities/TextEditorActivity;->_f:Llibs/uv;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, p1}, Llibs/ia2;->Context(ZLandroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "chars_view"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {p1, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->Sierra:Z

    .line 53
    .line 54
    const-string p1, "fullscreen"

    .line 55
    .line 56
    const-string v4, "false"

    .line 57
    .line 58
    invoke-static {p1, v4}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->Tango:Z

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/a;->y(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Llibs/t43;->Item()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5b

    .line 76
    .line 77
    const-string p1, "no_keyboard"

    .line 78
    .line 79
    invoke-static {p1, v4}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->I:Z

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Void(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    const-string p1, "start_with_keyboard"

    .line 93
    .line 94
    invoke-static {p1, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->O:Z

    .line 103
    .line 104
    const-string p1, "start_at_end"

    .line 105
    .line 106
    invoke-static {p1, v4}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->o:Z

    .line 115
    .line 116
    const-string p1, "save_offsets"

    .line 117
    .line 118
    invoke-static {p1, v4}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->Il:Z

    .line 127
    .line 128
    invoke-static {}, Llibs/t43;->Task()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    xor-int/2addr p1, v0

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v3, "tab_space"

    .line 138
    .line 139
    invoke-static {v3, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput-boolean p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->ll:Z

    .line 148
    .line 149
    const-string p1, "saved_offs"

    .line 150
    .line 151
    const-string v3, ""

    .line 152
    .line 153
    invoke-static {p1, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/mixplorer/activities/TextEditorActivity;->Xray:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_dd

    .line 169
    .line 170
    const/16 v4, 0x2c

    .line 171
    .line 172
    :try_start_ab
    invoke-static {v4, v1, v1, p1}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_b4
    if-ge v5, v4, :cond_dd

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    const-string v7, ":"

    .line 192
    .line 193
    invoke-static {v6, v1, v7}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    aget-object v7, v6, v1

    .line 198
    .line 199
    invoke-static {v7}, Llibs/zt0;->h(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    aget-object v6, v6, v0

    .line 208
    .line 209
    invoke-static {v6}, Llibs/zt0;->h(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_ab .. :try_end_db} :catchall_dc

    .line 218
    .line 219
    .line 220
    goto :goto_b4

    .line 221
    :catchall_dc
    nop

    .line 222
    :cond_dd
    iput-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->Yankee:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    const-string p1, "TINT_BAR_TOOLS_ICONS"

    .line 225
    .line 226
    const-string v0, "#000000"

    .line 227
    .line 228
    invoke-static {p1, v0}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    sget v3, Llibs/wh2;->overflow:I

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/widget/ImageView;

    .line 239
    .line 240
    iput-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->o0:Landroid/widget/ImageView;

    .line 241
    .line 242
    sget v4, Llibs/bi2;->menu:I

    .line 243
    .line 244
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->o0:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v3, v4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->o0:Landroid/widget/ImageView;

    .line 261
    .line 262
    sget v4, Llibs/vh2;->button_overflow_main:I

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v5, v4, v1}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->o0:Landroid/widget/ImageView;

    .line 273
    .line 274
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->o0:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->o0:Landroid/widget/ImageView;

    .line 285
    .line 286
    iget-object v6, p0, Lcom/mixplorer/activities/a;->Bravo:Llibs/mc;

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->o0:Landroid/widget/ImageView;

    .line 292
    .line 293
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    sget v8, Llibs/sa3;->u:I

    .line 296
    .line 297
    sget v9, Llibs/sa3;->e:I

    .line 298
    .line 299
    sub-int/2addr v8, v9

    .line 300
    const/4 v9, -0x1

    .line 301
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    sget v3, Llibs/wh2;->save:I

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroid/widget/ImageView;

    .line 314
    .line 315
    iput-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 316
    .line 317
    sget v7, Llibs/bi2;->save:I

    .line 318
    .line 319
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v3, v7}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 336
    .line 337
    sget v7, Llibs/vh2;->button_save:I

    .line 338
    .line 339
    invoke-static {v5, v7, v1}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/16 v7, 0x96

    .line 373
    .line 374
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 378
    .line 379
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 380
    .line 381
    sget v10, Llibs/sa3;->u:I

    .line 382
    .line 383
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    sget v3, Llibs/wh2;->undo:I

    .line 390
    .line 391
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Landroid/widget/ImageView;

    .line 396
    .line 397
    iput-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 398
    .line 399
    sget v8, Llibs/bi2;->undo:I

    .line 400
    .line 401
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v3, v8}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 418
    .line 419
    sget v8, Llibs/vh2;->button_undo:I

    .line 420
    .line 421
    invoke-static {v5, v8, v1}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 455
    .line 456
    .line 457
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->oo:Landroid/widget/ImageView;

    .line 458
    .line 459
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 460
    .line 461
    sget v10, Llibs/sa3;->u:I

    .line 462
    .line 463
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    sget v3, Llibs/wh2;->redo:I

    .line 470
    .line 471
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/widget/ImageView;

    .line 476
    .line 477
    iput-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 478
    .line 479
    sget v8, Llibs/bi2;->redo:I

    .line 480
    .line 481
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v3, v8}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 498
    .line 499
    sget v8, Llibs/vh2;->button_redo:I

    .line 500
    .line 501
    invoke-static {v5, v8, v1}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 526
    .line 527
    .line 528
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 535
    .line 536
    .line 537
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OO:Landroid/widget/ImageView;

    .line 538
    .line 539
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 540
    .line 541
    sget v7, Llibs/sa3;->u:I

    .line 542
    .line 543
    invoke-direct {v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    sget v3, Llibs/wh2;->seekbar_bg:I

    .line 550
    .line 551
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Landroid/view/ViewGroup;

    .line 556
    .line 557
    iput-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->lIl:Landroid/view/ViewGroup;

    .line 558
    .line 559
    invoke-static {}, Llibs/va3;->z()Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v3, v5}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 564
    .line 565
    .line 566
    sget v3, Llibs/wh2;->portion_seek_bar:I

    .line 567
    .line 568
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lcom/mixplorer/widgets/MiSeekBar;

    .line 573
    .line 574
    iput-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->III:Lcom/mixplorer/widgets/MiSeekBar;

    .line 575
    .line 576
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 577
    .line 578
    .line 579
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->III:Lcom/mixplorer/widgets/MiSeekBar;

    .line 580
    .line 581
    const/16 v5, 0x64

    .line 582
    .line 583
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 584
    .line 585
    .line 586
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->III:Lcom/mixplorer/widgets/MiSeekBar;

    .line 587
    .line 588
    const/16 v5, 0xa

    .line 589
    .line 590
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 591
    .line 592
    .line 593
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->III:Lcom/mixplorer/widgets/MiSeekBar;

    .line 594
    .line 595
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 596
    .line 597
    const-string v7, "TINT_PROGRESS_BAR"

    .line 598
    .line 599
    invoke-static {v7, v0}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 604
    .line 605
    .line 606
    sget-object v7, Llibs/va3;->Result:Landroid/graphics/drawable/ColorDrawable;

    .line 607
    .line 608
    invoke-static {v5, v7}, Llibs/va3;->Node(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v3, v5}, Lcom/mixplorer/widgets/MiSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->III:Lcom/mixplorer/widgets/MiSeekBar;

    .line 616
    .line 617
    iget-object v5, p0, Lcom/mixplorer/activities/TextEditorActivity;->_d:Llibs/uc2;

    .line 618
    .line 619
    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 620
    .line 621
    .line 622
    sget v3, Llibs/wh2;->portion_prev:I

    .line 623
    .line 624
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Landroid/widget/ImageView;

    .line 629
    .line 630
    iput-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->lll:Landroid/widget/ImageView;

    .line 631
    .line 632
    sget v5, Llibs/bi2;->previous:I

    .line 633
    .line 634
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->lll:Landroid/widget/ImageView;

    .line 642
    .line 643
    invoke-static {}, Llibs/va3;->t()Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v3, v5}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->lll:Landroid/widget/ImageView;

    .line 651
    .line 652
    sget v5, Llibs/vh2;->player_prev:I

    .line 653
    .line 654
    invoke-static {v5, p1}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 659
    .line 660
    .line 661
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->lll:Landroid/widget/ImageView;

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->lll:Landroid/widget/ImageView;

    .line 667
    .line 668
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->lll:Landroid/widget/ImageView;

    .line 672
    .line 673
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 674
    .line 675
    .line 676
    sget v3, Llibs/wh2;->portion_next:I

    .line 677
    .line 678
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Landroid/widget/ImageView;

    .line 683
    .line 684
    iput-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OoO:Landroid/widget/ImageView;

    .line 685
    .line 686
    sget v5, Llibs/bi2;->next:I

    .line 687
    .line 688
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OoO:Landroid/widget/ImageView;

    .line 696
    .line 697
    invoke-static {}, Llibs/va3;->t()Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v3, v5}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OoO:Landroid/widget/ImageView;

    .line 705
    .line 706
    sget v5, Llibs/vh2;->player_next:I

    .line 707
    .line 708
    invoke-static {v5, p1}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    .line 714
    .line 715
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OoO:Landroid/widget/ImageView;

    .line 716
    .line 717
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 718
    .line 719
    .line 720
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OoO:Landroid/widget/ImageView;

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    .line 724
    .line 725
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->OoO:Landroid/widget/ImageView;

    .line 726
    .line 727
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 728
    .line 729
    .line 730
    sget v3, Llibs/wh2;->loaded_percent:I

    .line 731
    .line 732
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Landroid/widget/TextView;

    .line 737
    .line 738
    iput-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->oOo:Landroid/widget/TextView;

    .line 739
    .line 740
    const-string v5, "TEXT_FILTER_BOX"

    .line 741
    .line 742
    invoke-static {v5, v0}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    .line 748
    .line 749
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->oOo:Landroid/widget/TextView;

    .line 750
    .line 751
    sget v7, Llibs/sa3;->k:I

    .line 752
    .line 753
    int-to-float v7, v7

    .line 754
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 755
    .line 756
    .line 757
    sget v3, Llibs/wh2;->status_bg:I

    .line 758
    .line 759
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {}, Llibs/va3;->z()Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-static {v7}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-static {v3, v7}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 772
    .line 773
    .line 774
    sget-object v3, Llibs/va3;->s:Landroid/graphics/Typeface;

    .line 775
    .line 776
    sget-object v7, Llibs/va3;->t:Landroid/graphics/Typeface;

    .line 777
    .line 778
    if-eqz v7, :cond_30c

    .line 779
    .line 780
    move-object v3, v7

    .line 781
    :cond_30c
    sget v7, Llibs/wh2;->status:I

    .line 782
    .line 783
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    check-cast v7, Landroid/widget/TextView;

    .line 788
    .line 789
    iput-object v7, p0, Lcom/mixplorer/activities/TextEditorActivity;->IlI:Landroid/widget/TextView;

    .line 790
    .line 791
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->IlI:Landroid/widget/TextView;

    .line 795
    .line 796
    invoke-static {v5, v0}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 801
    .line 802
    .line 803
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->IlI:Landroid/widget/TextView;

    .line 804
    .line 805
    sget v5, Llibs/sa3;->i:I

    .line 806
    .line 807
    int-to-float v5, v5

    .line 808
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 809
    .line 810
    .line 811
    sget v3, Llibs/wh2;->navigation:I

    .line 812
    .line 813
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Lcom/mixplorer/widgets/MiSpinner;

    .line 818
    .line 819
    const-string v5, "HIGHLIGHT_BAR_MAIN_BUTTONS"

    .line 820
    .line 821
    invoke-static {v5, v0}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-virtual {v3, v5}, Lcom/mixplorer/widgets/MiSpinner;->setRippleColor(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v3, v5}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 833
    .line 834
    .line 835
    sget v5, Llibs/vh2;->sign_arrow_main_bar:I

    .line 836
    .line 837
    invoke-static {v5, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v3, v5, v1}, Lcom/mixplorer/widgets/MiSpinner;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    .line 846
    .line 847
    sget v5, Llibs/wh2;->title:I

    .line 848
    .line 849
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Landroid/widget/TextView;

    .line 854
    .line 855
    iput-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->l1:Landroid/widget/TextView;

    .line 856
    .line 857
    sget-object v5, Llibs/va3;->r:Landroid/graphics/Typeface;

    .line 858
    .line 859
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 860
    .line 861
    .line 862
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->l1:Landroid/widget/TextView;

    .line 863
    .line 864
    const-string v5, "TEXT_BAR_MAIN_PRIMARY"

    .line 865
    .line 866
    invoke-static {v5, v0}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 871
    .line 872
    .line 873
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->l1:Landroid/widget/TextView;

    .line 874
    .line 875
    sget v3, Llibs/sa3;->k:I

    .line 876
    .line 877
    int-to-float v3, v3

    .line 878
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 879
    .line 880
    .line 881
    sget v0, Llibs/wh2;->editor_modes:I

    .line 882
    .line 883
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Landroid/widget/ImageView;

    .line 888
    .line 889
    sget v3, Llibs/bi2;->next:I

    .line 890
    .line 891
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Llibs/va3;->t()Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v0, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 903
    .line 904
    .line 905
    sget v3, Llibs/vh2;->icon_arrow_up:I

    .line 906
    .line 907
    invoke-static {v3, p1}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 921
    .line 922
    .line 923
    sget p1, Llibs/vh2;->btn_check_on:I

    .line 924
    .line 925
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    sget v2, Llibs/vh2;->btn_check_off:I

    .line 930
    .line 931
    invoke-static {v2, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    new-instance v2, Llibs/gv;

    .line 936
    .line 937
    const/16 v3, 0x14

    .line 938
    .line 939
    invoke-direct {v2, p0, p1, v1, v3}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    const/4 v0, -0x3

    .line 953
    invoke-virtual {p0, p1, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Dao(Landroid/content/Intent;I)V

    .line 954
    .line 955
    .line 956
    return-void
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public final onDestroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->_a:Llibs/xv1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->_a:Llibs/xv1;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Llibs/tr3;->View()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Llibs/lq2;->c:I

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Llibs/lq2;->Load(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-ge v2, v1, :cond_3a

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Lcom/mixplorer/widgets/MiScrollView;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/mixplorer/widgets/MiScrollView;->Omicron:Landroid/view/View;

    .line 52
    .line 53
    check-cast v3, Lcom/mixplorer/widgets/MiEditor;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/mixplorer/activities/TextEditorActivity;->Run(Lcom/mixplorer/widgets/MiEditor;)V

    .line 56
    .line 57
    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    invoke-super {p0}, Llibs/ia2;->onDestroy()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq p1, v1, :cond_18a

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_175

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v1, :cond_168

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq p1, v1, :cond_144

    .line 19
    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    if-eq p1, v1, :cond_134

    .line 23
    .line 24
    const/16 v1, 0x31

    .line 25
    .line 26
    if-eq p1, v1, :cond_f1

    .line 27
    .line 28
    const/16 v1, 0x3d

    .line 29
    .line 30
    if-eq p1, v1, :cond_e7

    .line 31
    .line 32
    const/16 v1, 0x45

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eq p1, v1, :cond_c2

    .line 39
    .line 40
    const/16 v1, 0x54

    .line 41
    .line 42
    if-eq p1, v1, :cond_175

    .line 43
    .line 44
    const/16 v1, 0x2e

    .line 45
    .line 46
    if-eq p1, v1, :cond_b8

    .line 47
    .line 48
    const/16 v1, 0x2f

    .line 49
    .line 50
    if-eq p1, v1, :cond_9f

    .line 51
    .line 52
    const/16 v1, 0x51

    .line 53
    .line 54
    if-eq p1, v1, :cond_7a

    .line 55
    .line 56
    const/16 v1, 0x52

    .line 57
    .line 58
    if-eq p1, v1, :cond_62

    .line 59
    .line 60
    packed-switch p1, :pswitch_data_190

    .line 61
    .line 62
    .line 63
    goto/16 :goto_18a

    .line 64
    .line 65
    :pswitch_40
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_18a

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/mixplorer/widgets/MiEditor;->q(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_18a

    .line 76
    .line 77
    goto/16 :goto_174

    .line 78
    .line 79
    :pswitch_4e
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_18a

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Android(Lcom/mixplorer/widgets/MiEditor;)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :pswitch_58
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_18a

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Google(Lcom/mixplorer/widgets/MiEditor;)V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_62
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 100
    .line 101
    if-eqz v1, :cond_72

    .line 102
    .line 103
    invoke-virtual {v1}, Llibs/be2;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_72

    .line 108
    .line 109
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 110
    .line 111
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 116
    .line 117
    if-nez v1, :cond_18a

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Raw(Lcom/mixplorer/widgets/MiEditor;)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_7a
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_18a

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-float/2addr v1, v6

    .line 134
    const/high16 v3, 0x42f00000    # 120.0f

    .line 135
    .line 136
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/mixplorer/widgets/MiEditor;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v5}, Lcom/mixplorer/activities/TextEditorActivity;->Yes(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 151
    .line 152
    if-eqz v0, :cond_18a

    .line 153
    .line 154
    iput v4, v0, Llibs/gv1;->m:I

    .line 155
    .line 156
    iput v4, v0, Llibs/gv1;->l:I

    .line 157
    .line 158
    goto/16 :goto_18a

    .line 159
    .line 160
    :cond_9f
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_18a

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_b4

    .line 171
    .line 172
    iget-boolean p1, v0, Lcom/mixplorer/widgets/MiEditor;->Three:Z

    .line 173
    .line 174
    if-eqz p1, :cond_b0

    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Get(Lcom/mixplorer/widgets/MiEditor;)V

    .line 178
    .line 179
    .line 180
    return v3

    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {p0, v0, v2}, Lcom/mixplorer/activities/TextEditorActivity;->Err(Lcom/mixplorer/widgets/MiEditor;Z)V

    .line 182
    .line 183
    .line 184
    return v3

    .line 185
    :cond_b8
    :pswitch_b8
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_18a

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/TextEditorActivity;->AdMob(Lcom/mixplorer/widgets/MiEditor;)V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_c2
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_18a

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-float/2addr v1, v6

    .line 206
    const/high16 v3, 0x41300000    # 11.0f

    .line 207
    .line 208
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v2, v1}, Lcom/mixplorer/widgets/MiEditor;->setTextSize(IF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v5}, Lcom/mixplorer/activities/TextEditorActivity;->Yes(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 223
    .line 224
    if-eqz v0, :cond_18a

    .line 225
    .line 226
    iput v4, v0, Llibs/gv1;->m:I

    .line 227
    .line 228
    iput v4, v0, Llibs/gv1;->l:I

    .line 229
    .line 230
    goto/16 :goto_18a

    .line 231
    .line 232
    :cond_e7
    const-string v1, "\t"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiEditText;->b(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_18a

    .line 239
    .line 240
    goto/16 :goto_174

    .line 241
    .line 242
    :cond_f1
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_18a

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_12c

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiEditText;->getEditable()Landroid/text/Editable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_18a

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ltz v2, :cond_18a

    .line 269
    .line 270
    if-le v0, v2, :cond_18a

    .line 271
    .line 272
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_124

    .line 291
    .line 292
    goto :goto_128

    .line 293
    :cond_124
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_128
    invoke-interface {v1, v2, v0, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 298
    .line 299
    .line 300
    return v3

    .line 301
    :cond_12c
    const/4 v1, 0x2

    .line 302
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiEditor;->q(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_18a

    .line 307
    .line 308
    goto :goto_174

    .line 309
    :cond_134
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_18a

    .line 314
    .line 315
    invoke-static {}, Llibs/t43;->Data()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_18a

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Firebase(Lcom/mixplorer/widgets/MiEditor;)V

    .line 322
    .line 323
    .line 324
    return v3

    .line 325
    :cond_144
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_18a

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_18a

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiEditText;->getEditable()Landroid/text/Editable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_18a

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ltz v0, :cond_18a

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide p1

    .line 353
    invoke-static {p1, p2, v3}, Llibs/ho2;->x(JZ)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 358
    .line 359
    .line 360
    return v3

    .line 361
    :cond_168
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_18a

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcom/mixplorer/widgets/MiEditor;->q(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_18a

    .line 372
    .line 373
    :goto_174
    return v3

    .line 374
    :cond_175
    invoke-virtual {p0}, Lcom/mixplorer/activities/a;->l()V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 378
    .line 379
    invoke-virtual {p1}, Llibs/be2;->b()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_186

    .line 384
    .line 385
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 386
    .line 387
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 388
    .line 389
    .line 390
    return v2

    .line 391
    :cond_186
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Google(Lcom/mixplorer/widgets/MiEditor;)V

    .line 392
    .line 393
    .line 394
    return v2

    .line 395
    :cond_18a
    :goto_18a
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    return p1

    .line 400
    nop

    .line 401
    :pswitch_data_190
    .packed-switch 0x22
        :pswitch_58
        :pswitch_4e
        :pswitch_b8
        :pswitch_40
    .end packed-switch
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-object v1, p0, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v2, 0x4

    .line 8
    if-ne p1, v2, :cond_46

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return v7

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Work(Lcom/mixplorer/widgets/MiEditor;)V

    .line 32
    .line 33
    .line 34
    return v7

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 36
    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    invoke-virtual {v0}, Llibs/be2;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 46
    .line 47
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 48
    .line 49
    .line 50
    return v7

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/mixplorer/activities/a;->l()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiEditor;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    sget v6, Llibs/bi2;->save:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/mixplorer/activities/TextEditorActivity;->Gms(Lcom/mixplorer/widgets/MiEditor;ZJII)V

    .line 68
    .line 69
    .line 70
    return v7

    .line 71
    :cond_46
    invoke-super {p0, p1, p2}, Llibs/ia2;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
    .line 76
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Dao(Landroid/content/Intent;I)V

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
.end method

.method public final onPause()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->State()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mixplorer/activities/TextEditorActivity;->Run(Lcom/mixplorer/widgets/MiEditor;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/be2;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 20
    .line 21
    invoke-virtual {v0}, Llibs/be2;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :try_start_17
    iget-boolean v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Il:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_56

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object v4, v1

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_29
    if-ge v5, v3, :cond_71

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    check-cast v4, Lcom/mixplorer/widgets/MiScrollView;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/mixplorer/widgets/MiScrollView;->Omicron:Landroid/view/View;

    .line 53
    .line 54
    check-cast v4, Lcom/mixplorer/widgets/MiEditor;

    .line 55
    .line 56
    iget-object v6, v4, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 57
    .line 58
    iget v6, v6, Llibs/rp0;->Omega:I

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, Lcom/mixplorer/activities/TextEditorActivity;->Yankee:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lcom/mixplorer/activities/TextEditorActivity;->Yankee:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_29

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move-object v4, v1

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_62
    if-ge v5, v3, :cond_71

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    check-cast v4, Lcom/mixplorer/widgets/MiScrollView;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/mixplorer/widgets/MiScrollView;->Omicron:Landroid/view/View;

    .line 110
    .line 111
    check-cast v4, Lcom/mixplorer/widgets/MiEditor;

    .line 112
    .line 113
    goto :goto_62

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->Il:Z

    .line 120
    .line 121
    if-eqz v3, :cond_d1

    .line 122
    .line 123
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->Yankee:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    if-le v3, v5, :cond_8c

    .line 132
    .line 133
    iget-object v3, p0, Lcom/mixplorer/activities/TextEditorActivity;->Yankee:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int/2addr v3, v5

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v3, 0x0

    .line 142
    :goto_8d
    iget-object v5, p0, Lcom/mixplorer/activities/TextEditorActivity;->Yankee:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_97
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_d1

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    if-lt v2, v3, :cond_ce

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-lez v7, :cond_b3

    .line 174
    .line 175
    const-string v7, ","

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-static {v6}, Llibs/zt0;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v7, ":"

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v7, p0, Lcom/mixplorer/activities/TextEditorActivity;->Yankee:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v6}, Llibs/zt0;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_ce
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_97

    .line 210
    :cond_d1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/mixplorer/activities/TextEditorActivity;->Xray:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v4, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Yes(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;)V
    :try_end_da
    .catchall {:try_start_17 .. :try_end_da} :catchall_da

    .line 217
    .line 218
    .line 219
    :catchall_da
    invoke-super {p0}, Llibs/ia2;->onPause()V

    .line 220
    .line 221
    .line 222
    return-void
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

.method public final onResume()V
    .registers 4

    .line 1
    new-instance v0, Llibs/xv1;

    .line 2
    .line 3
    new-instance v1, Llibs/vk3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Llibs/vk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Llibs/ia2;->onResume()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final onStop()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/activities/TextEditorActivity;->State()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/mixplorer/activities/a;->onStop()V

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
.end method

.method public final u(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
    .line 2
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
