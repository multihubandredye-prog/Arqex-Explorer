.class public Llibs/cv;
.super Landroid/widget/ScrollView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic Tango:I


# instance fields
.field public final Bravo:Landroid/graphics/PointF;

.field public final Charlie:Landroid/graphics/PointF;

.field public Chi:Ljava/lang/String;

.field public Echo:I

.field public final Eight:I

.field public final Five:Llibs/jv3;

.field public Four:Llibs/rl3;

.field public Foxtrot:I

.field public Golf:I

.field public final Hotel:Landroid/graphics/Rect;

.field public final India:Landroid/graphics/RectF;

.field public final Juliet:Landroid/graphics/Paint;

.field public Kilo:I

.field public Lambda:Z

.field public Lima:Llibs/bv;

.field public final Mike:Llibs/yu;

.field public Mu:Z

.field public final Nine:I

.field public final November:Llibs/uf;

.field public Nu:Ljava/nio/charset/Charset;

.field public Omega:Z

.field public Omicron:Z

.field public One:Landroid/content/Intent;

.field public final Oscar:Llibs/zu;

.field public Papa:I

.field public Phi:Llibs/ie;

.field public Pi:Ljava/lang/String;

.field public Psi:Z

.field public Quebec:I

.field public Rho:Ljava/lang/String;

.field public Romeo:Z

.field public final Seven:Landroid/graphics/Paint;

.field public Sierra:Llibs/av;

.field public Sigma:Z

.field public final Six:Llibs/fx0;

.field public Tau:Llibs/rp0;

.field public final Three:Llibs/oi1;

.field public final Two:Llibs/nw0;

.field public Upsilon:Z

.field public Xi:Z

.field public final Zero:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llibs/bv;Llibs/Init;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llibs/jv3;

    .line 5
    .line 6
    invoke-direct {p1}, Llibs/jv3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibs/cv;->Five:Llibs/jv3;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llibs/cv;->Seven:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget p1, Llibs/sa3;->c:I

    .line 19
    .line 20
    mul-int/lit8 v0, p1, 0x3

    .line 21
    .line 22
    iput v0, p0, Llibs/cv;->Eight:I

    .line 23
    .line 24
    iput p1, p0, Llibs/cv;->Nine:I

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llibs/cv;->Bravo:Landroid/graphics/PointF;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llibs/cv;->Charlie:Landroid/graphics/PointF;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Llibs/cv;->Golf:I

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Llibs/cv;->Hotel:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    const/high16 v2, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Llibs/cv;->India:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Llibs/cv;->Juliet:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput v1, p0, Llibs/cv;->Kilo:I

    .line 68
    .line 69
    new-instance v2, Llibs/yu;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Llibs/yu;-><init>(Llibs/cv;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Llibs/cv;->Mike:Llibs/yu;

    .line 75
    .line 76
    new-instance v2, Llibs/uf;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, p0, v3}, Llibs/uf;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Llibs/cv;->November:Llibs/uf;

    .line 83
    .line 84
    new-instance v2, Llibs/zu;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Llibs/zu;-><init>(Llibs/cv;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Llibs/cv;->Oscar:Llibs/zu;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 101
    .line 102
    .line 103
    sget v1, Llibs/vh2;->scroll_thumb_editor:I

    .line 104
    .line 105
    invoke-static {v1, p1, p1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Llibs/cv;->Zero:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    sget v1, Llibs/vh2;->scroll_horizontal:I

    .line 112
    .line 113
    invoke-static {v1, p1, p1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Llibs/vh2;->handle_left:I

    .line 118
    .line 119
    invoke-static {v2, p1, p1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget v3, Llibs/vh2;->handle_middle:I

    .line 124
    .line 125
    invoke-static {v3, p1, p1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget v4, Llibs/vh2;->handle_right:I

    .line 130
    .line 131
    invoke-static {v4, p1, p1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v4, Llibs/fx0;

    .line 136
    .line 137
    invoke-direct {v4, v3, v2, p1}, Llibs/fx0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Llibs/cv;->Six:Llibs/fx0;

    .line 141
    .line 142
    new-instance p1, Llibs/nw0;

    .line 143
    .line 144
    invoke-direct {p1, p0, v1}, Llibs/nw0;-><init>(Llibs/cv;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Llibs/cv;->Two:Llibs/nw0;

    .line 148
    .line 149
    iput v0, p1, Llibs/nw0;->Pi:I

    .line 150
    .line 151
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    const/4 v1, -0x1

    .line 154
    const/16 v2, 0x77

    .line 155
    .line 156
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Llibs/oi1;

    .line 163
    .line 164
    iget-boolean v3, p2, Llibs/bv;->k:Z

    .line 165
    .line 166
    invoke-direct {v0, p0, v4, p3, v3}, Llibs/oi1;-><init>(Llibs/cv;Llibs/fx0;Llibs/Init;Z)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 170
    .line 171
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {p3, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Llibs/cv;->p(Llibs/bv;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static d(Lcom/mixplorer/activities/CodeEditorActivity;ILlibs/cv;Llibs/xv1;)Llibs/gd3;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Llibs/gd3;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Llibs/t43;->Cur(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v3, v4, v4, v2}, Llibs/gd3;-><init>(Ljava/lang/CharSequence;III)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    iget-object v3, v0, Llibs/cv;->Tau:Llibs/rp0;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-virtual {v3, v5, v6}, Llibs/rp0;->Get(J)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_fa

    .line 24
    :try_start_17
    iget-object v5, v0, Llibs/cv;->Tau:Llibs/rp0;

    .line 25
    .line 26
    iget-object v6, v5, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v7, v5, Llibs/rp0;->Four:J

    .line 29
    .line 30
    const-string v5, "xml"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v5, :cond_60

    .line 38
    .line 39
    const-wide/32 v10, 0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long v5, v7, v10

    .line 43
    .line 44
    if-gez v5, :cond_60

    .line 45
    .line 46
    new-instance v5, Llibs/fp1;

    .line 47
    .line 48
    iget-object v10, v0, Llibs/cv;->Tau:Llibs/rp0;

    .line 49
    .line 50
    invoke-virtual {v10}, Llibs/rp0;->t()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-direct {v5, v3, v10}, Llibs/fp1;-><init>(Ljava/io/InputStream;I)V
    :try_end_38
    .catchall {:try_start_17 .. :try_end_38} :catchall_5d

    .line 55
    .line 56
    .line 57
    long-to-int v3, v7

    .line 58
    :try_start_39
    invoke-static {v5, v3}, Llibs/xg0;->Task(Ljava/io/InputStream;I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5b

    .line 63
    .line 64
    iput-boolean v9, v0, Llibs/cv;->Upsilon:Z

    .line 65
    .line 66
    new-instance v3, Llibs/dl;

    .line 67
    .line 68
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {v5}, Llibs/ji0;->Msg(Ljava/io/InputStream;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Llibs/Iota;->w([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-static {v6, v7}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v3, v6}, Llibs/dl;-><init>([B)V
    :try_end_56
    .catchall {:try_start_39 .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_a5

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object v3, v5

    .line 90
    goto/16 :goto_fc

    .line 91
    .line 92
    :cond_5b
    move-object v3, v5

    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto/16 :goto_fc

    .line 96
    .line 97
    :cond_60
    :goto_60
    :try_start_60
    const-string v5, "docx"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6f

    .line 104
    .line 105
    iget-object v5, v0, Llibs/cv;->Nu:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-static {v3, v5}, Llibs/jd0;->b(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Llibs/dl;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_a5

    .line 112
    :cond_6f
    const-string v5, "gpg"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a5

    .line 119
    .line 120
    sget v5, Llibs/bi2;->enter_key:I

    .line 121
    .line 122
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget v13, Llibs/bi2;->enter_key:I

    .line 127
    .line 128
    sget v5, Llibs/bi2;->ok:I

    .line 129
    .line 130
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    sget v5, Llibs/bi2;->cancel:I

    .line 135
    .line 136
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v14, 0x81

    .line 142
    .line 143
    move-object/from16 v10, p0

    .line 144
    .line 145
    invoke-static/range {v10 .. v16}, Llibs/$d;->Uri(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_9f

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v3, v5}, Llibs/j62;->a(Ljava/io/InputStream;[C)Llibs/ir0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a5
    :goto_a5
    if-eqz v3, :cond_f4

    .line 167
    .line 168
    new-instance v5, Llibs/bk;

    .line 169
    .line 170
    new-instance v6, Ljava/io/InputStreamReader;

    .line 171
    .line 172
    iget-object v7, v0, Llibs/cv;->Nu:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-direct {v6, v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x80000

    .line 178
    .line 179
    invoke-direct {v5, v6, v7}, Llibs/bk;-><init>(Ljava/io/Reader;I)V
    :try_end_b5
    .catchall {:try_start_60 .. :try_end_b5} :catchall_5d

    .line 180
    .line 181
    .line 182
    :try_start_b5
    iput v9, v0, Llibs/cv;->Kilo:I

    .line 183
    .line 184
    :goto_b7
    const/4 v2, 0x0

    .line 185
    :goto_b8
    invoke-virtual {v5}, Llibs/bk;->read()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ltz v6, :cond_ed

    .line 190
    .line 191
    invoke-static/range {p3 .. p3}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_e7

    .line 196
    .line 197
    const/16 v7, 0xd

    .line 198
    .line 199
    const/4 v8, 0x2

    .line 200
    const/16 v10, 0xa

    .line 201
    .line 202
    if-ne v6, v7, :cond_da

    .line 203
    .line 204
    iget v2, v0, Llibs/cv;->Kilo:I

    .line 205
    .line 206
    if-eq v2, v8, :cond_d6

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    iput v2, v0, Llibs/cv;->Kilo:I

    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    move-object v2, v5

    .line 214
    goto :goto_fc

    .line 215
    :cond_d6
    :goto_d6
    const/4 v2, 0x1

    .line 216
    const/16 v6, 0xa

    .line 217
    .line 218
    goto :goto_e2

    .line 219
    :cond_da
    if-ne v6, v10, :cond_e1

    .line 220
    .line 221
    if-eqz v2, :cond_e1

    .line 222
    .line 223
    iput v8, v0, Llibs/cv;->Kilo:I

    .line 224
    .line 225
    goto :goto_b7

    .line 226
    :cond_e1
    const/4 v2, 0x0

    .line 227
    :goto_e2
    int-to-char v6, v6

    .line 228
    invoke-virtual {v1, v6}, Llibs/gd3;->a(C)V

    .line 229
    .line 230
    .line 231
    goto :goto_b8

    .line 232
    :cond_e7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_ed
    .catchall {:try_start_b5 .. :try_end_ed} :catchall_d3

    .line 238
    :cond_ed
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_f4
    :try_start_f4
    new-instance v0, Ljava/io/IOException;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_fa
    .catchall {:try_start_f4 .. :try_end_fa} :catchall_5d

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    move-object v3, v2

    .line 253
    :goto_fc
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_104

    .line 260
    :goto_103
    throw v0

    .line 261
    :goto_104
    goto :goto_103
.end method

.method public static getLineBreakValues()[Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Llibs/bi2;->auto:I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Llibs/bi2;->line_break_lf:I

    .line 8
    .line 9
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Llibs/bi2;->line_break_crlf:I

    .line 14
    .line 15
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Llibs/bi2;->line_break_cr:I

    .line 20
    .line 21
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    return-object v4
.end method

.method private getScreenY()F
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method private getTextHash()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private setLayout(Llibs/fd3;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 4
    .line 5
    iget-boolean v1, v0, Llibs/rl3;->a:Z

    .line 6
    .line 7
    iget-object v2, v0, Llibs/rl3;->j:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v0, v0, Llibs/rl3;->t:F

    .line 10
    .line 11
    new-instance v3, Llibs/mk1;

    .line 12
    .line 13
    invoke-direct {v3, p1, v1, v2, v0}, Llibs/mk1;-><init>(Llibs/fd3;ZLandroid/text/TextPaint;F)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p1, Llibs/fd3;->Tau:Llibs/mk1;

    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Llibs/gd3;Ljava/lang/String;JLlibs/xv1;)Llibs/fd3;
    .registers 10

    .line 1
    new-instance v0, Llibs/fd3;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/gd3;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1}, Llibs/fd3;-><init>(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 11
    .line 12
    iget-object p1, p1, Llibs/oi1;->Six:Llibs/rh0;

    .line 13
    .line 14
    iget-object p1, p1, Llibs/rh0;->a:Llibs/ni1;

    .line 15
    .line 16
    iget-object v1, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 17
    .line 18
    iget-boolean v2, v1, Llibs/bv;->g:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Llibs/fd3;->Chi:Z

    .line 21
    .line 22
    iput-object p1, v0, Llibs/fd3;->Psi:Llibs/ni1;

    .line 23
    .line 24
    if-eqz p1, :cond_21

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    iput-object v2, v0, Llibs/gd3;->X:[Landroid/text/InputFilter;

    .line 33
    .line 34
    :cond_21
    const-wide/32 v2, 0x40000000

    .line 35
    .line 36
    .line 37
    cmp-long p1, p3, v2

    .line 38
    .line 39
    if-eqz p1, :cond_38

    .line 40
    .line 41
    iget-object p1, v1, Llibs/bv;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iget-object p1, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 51
    .line 52
    iget-object p2, p1, Llibs/bv;->i:Ljava/lang/String;

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0, p2, p5}, Llibs/fd3;->x(Ljava/lang/String;Llibs/xv1;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-direct {p0, v0}, Llibs/cv;->setLayout(Llibs/fd3;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/oi1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    iget-object v0, v0, Llibs/oi1;->Kilo:Llibs/Init;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Llibs/Init;->Item(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibs/cv;->Oscar:Llibs/zu;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xb4

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final c(F)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sub-float/2addr p1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr p1, v0

    .line 34
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {v0, p1}, Llibs/rl3;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Llibs/cv;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_25d

    .line 8
    .line 9
    iget-object v1, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 10
    .line 11
    iget-boolean v2, v1, Llibs/rl3;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_25d

    .line 16
    .line 17
    :cond_10
    iget-object v2, v0, Llibs/cv;->Lima:Llibs/bv;

    .line 18
    .line 19
    iget-boolean v2, v2, Llibs/bv;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_36

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/cv;->getRulerWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    iget-object v6, v1, Llibs/rl3;->m:Landroid/text/TextPaint;

    .line 37
    .line 38
    iget v1, v1, Llibs/rl3;->q:I

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    int-to-float v1, v2

    .line 44
    int-to-float v2, v3

    .line 45
    add-float v5, v4, v2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v4

    .line 49
    move v4, v1

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v1, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 56
    .line 57
    iget v1, v1, Llibs/rl3;->v:F

    .line 58
    .line 59
    const v7, 0x3f99999a    # 1.2f

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget-object v9, v0, Llibs/cv;->Three:Llibs/oi1;

    .line 64
    .line 65
    cmpl-float v1, v1, v8

    .line 66
    .line 67
    if-lez v1, :cond_66

    .line 68
    .line 69
    iget-object v1, v9, Llibs/oi1;->Xi:Landroid/graphics/PointF;

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    cmpl-float v2, v1, v8

    .line 74
    .line 75
    if-ltz v2, :cond_66

    .line 76
    .line 77
    sub-float v3, v1, v7

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v4, v1

    .line 84
    iget-object v1, v9, Llibs/oi1;->Xi:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    iget-object v2, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 89
    .line 90
    iget v2, v2, Llibs/rl3;->v:F

    .line 91
    .line 92
    add-float/2addr v1, v2

    .line 93
    add-float v5, v1, v7

    .line 94
    .line 95
    iget-object v6, v0, Llibs/cv;->Seven:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v1, v0, Llibs/cv;->Lima:Llibs/bv;

    .line 104
    .line 105
    iget v1, v1, Llibs/bv;->v:I

    .line 106
    .line 107
    iget-object v6, v0, Llibs/cv;->Juliet:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 113
    .line 114
    iget-object v10, v0, Llibs/cv;->Two:Llibs/nw0;

    .line 115
    .line 116
    iget v11, v0, Llibs/cv;->Eight:I

    .line 117
    .line 118
    if-eqz v1, :cond_8a

    .line 119
    .line 120
    iget-boolean v1, v1, Llibs/rl3;->e:Z

    .line 121
    .line 122
    if-eqz v1, :cond_7c

    .line 123
    .line 124
    goto :goto_8a

    .line 125
    :cond_7c
    invoke-virtual {v0}, Llibs/cv;->getSelectionStart()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Llibs/cv;->getSelectionEnd()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq v1, v2, :cond_8a

    .line 134
    .line 135
    if-ltz v1, :cond_8a

    .line 136
    .line 137
    if-gez v2, :cond_8e

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    move-object/from16 v1, p1

    .line 140
    .line 141
    goto/16 :goto_166

    .line 142
    .line 143
    :cond_8e
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    iget-object v1, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 152
    .line 153
    invoke-virtual {v1, v13}, Llibs/rl3;->d(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    iget-object v1, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 158
    .line 159
    invoke-virtual {v1, v14}, Llibs/rl3;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-le v1, v15, :cond_ae

    .line 164
    .line 165
    iget-object v2, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Llibs/rl3;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v14, :cond_ae

    .line 172
    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    :cond_ae
    iget-object v2, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 176
    .line 177
    iget v2, v2, Llibs/rl3;->v:F

    .line 178
    .line 179
    invoke-virtual {v0}, Llibs/cv;->getRulerWidth()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    int-to-float v4, v11

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    int-to-float v5, v5

    .line 190
    const v16, 0x3f99999a    # 1.2f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    move v8, v15

    .line 198
    :goto_c5
    if-gt v8, v1, :cond_8a

    .line 199
    .line 200
    iget-object v12, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 201
    .line 202
    invoke-virtual {v12, v8}, Llibs/rl3;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    move/from16 v17, v2

    .line 207
    .line 208
    iget-object v2, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 209
    .line 210
    move/from16 v18, v4

    .line 211
    .line 212
    iget-object v4, v2, Llibs/rl3;->g:Llibs/fd3;

    .line 213
    .line 214
    if-nez v4, :cond_d9

    .line 215
    .line 216
    :cond_d7
    const/4 v2, 0x0

    .line 217
    goto :goto_ee

    .line 218
    :cond_d9
    iget-boolean v2, v2, Llibs/rl3;->a:Z

    .line 219
    .line 220
    if-eqz v2, :cond_e8

    .line 221
    .line 222
    iget-object v2, v4, Llibs/fd3;->Tau:Llibs/mk1;

    .line 223
    .line 224
    if-eqz v2, :cond_d7

    .line 225
    .line 226
    add-int/lit8 v4, v8, 0x1

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Llibs/mk1;->f(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    add-int/lit8 v2, v8, 0x1

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Llibs/fd3;->l(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :goto_ee
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ge v4, v2, :cond_152

    .line 248
    .line 249
    iget-object v12, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 250
    .line 251
    invoke-virtual {v12, v8, v4}, Llibs/rl3;->q(II)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v12, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 256
    .line 257
    invoke-virtual {v12, v8, v2}, Llibs/rl3;->q(II)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v4, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    if-le v8, v15, :cond_118

    .line 275
    .line 276
    if-ge v8, v1, :cond_118

    .line 277
    .line 278
    move v12, v3

    .line 279
    :goto_116
    move v4, v5

    .line 280
    goto :goto_12c

    .line 281
    :cond_118
    add-float v4, v3, v18

    .line 282
    .line 283
    add-float/2addr v12, v4

    .line 284
    move/from16 v19, v2

    .line 285
    .line 286
    int-to-float v2, v7

    .line 287
    sub-float/2addr v12, v2

    .line 288
    add-float v4, v4, v19

    .line 289
    .line 290
    sub-float/2addr v4, v2

    .line 291
    if-ne v8, v15, :cond_127

    .line 292
    .line 293
    if-ge v8, v1, :cond_127

    .line 294
    .line 295
    goto :goto_116

    .line 296
    :cond_127
    if-ne v8, v1, :cond_12c

    .line 297
    .line 298
    if-le v8, v15, :cond_12c

    .line 299
    .line 300
    move v12, v3

    .line 301
    :cond_12c
    :goto_12c
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    cmpg-float v12, v2, v4

    .line 310
    .line 311
    if-gez v12, :cond_152

    .line 312
    .line 313
    iget-object v12, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 314
    .line 315
    invoke-virtual {v12, v8}, Llibs/rl3;->j(I)F

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    add-float v12, v12, v18

    .line 320
    .line 321
    move/from16 v19, v3

    .line 322
    .line 323
    sub-float v3, v12, v16

    .line 324
    .line 325
    add-float v12, v12, v17

    .line 326
    .line 327
    add-float v12, v12, v16

    .line 328
    .line 329
    move/from16 v20, v5

    .line 330
    .line 331
    move v5, v12

    .line 332
    move v12, v1

    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    goto :goto_159

    .line 339
    :cond_152
    move v12, v1

    .line 340
    move/from16 v19, v3

    .line 341
    .line 342
    move/from16 v20, v5

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    :goto_159
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    move v1, v12

    .line 349
    move/from16 v2, v17

    .line 350
    .line 351
    move/from16 v4, v18

    .line 352
    .line 353
    move/from16 v3, v19

    .line 354
    .line 355
    move/from16 v5, v20

    .line 356
    .line 357
    goto/16 :goto_c5

    .line 358
    .line 359
    :goto_166
    :try_start_166
    iget-object v2, v0, Llibs/cv;->Lima:Llibs/bv;

    .line 360
    .line 361
    iget-boolean v2, v2, Llibs/bv;->c:Z

    .line 362
    .line 363
    if-eqz v2, :cond_19a

    .line 364
    .line 365
    iget-object v2, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 366
    .line 367
    invoke-virtual {v0}, Llibs/cv;->getRulerWidth()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget v4, v0, Llibs/cv;->Nine:I

    .line 372
    .line 373
    sub-int/2addr v3, v4

    .line 374
    iget-object v4, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 375
    .line 376
    int-to-float v5, v11

    .line 377
    iget-object v6, v4, Llibs/rl3;->j:Landroid/text/TextPaint;

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    iget-object v7, v4, Llibs/rl3;->m:Landroid/text/TextPaint;

    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    sub-float/2addr v6, v8

    .line 390
    const/high16 v8, 0x40000000    # 2.0f

    .line 391
    .line 392
    div-float/2addr v6, v8

    .line 393
    add-float/2addr v6, v5

    .line 394
    iget v5, v4, Llibs/rl3;->y:I

    .line 395
    .line 396
    invoke-virtual {v4, v5}, Llibs/rl3;->j(I)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    add-float/2addr v4, v6

    .line 401
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    sub-float/2addr v4, v5

    .line 406
    invoke-virtual {v2, v1, v3, v4}, Llibs/rl3;->z(Landroid/graphics/Canvas;IF)V
    :try_end_198
    .catchall {:try_start_166 .. :try_end_198} :catchall_199

    .line 407
    .line 408
    .line 409
    goto :goto_19a

    .line 410
    :catchall_199
    nop

    .line 411
    :cond_19a
    :goto_19a
    invoke-super/range {p0 .. p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v3, v10, Llibs/nw0;->Mu:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    iget-object v4, v10, Llibs/nw0;->Lambda:Llibs/cv;

    .line 421
    .line 422
    iget-object v5, v10, Llibs/nw0;->Xi:Landroid/graphics/Rect;

    .line 423
    .line 424
    iget-boolean v6, v10, Llibs/nw0;->Nu:Z

    .line 425
    .line 426
    if-nez v6, :cond_1b0

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 430
    .line 431
    .line 432
    goto :goto_1e2

    .line 433
    :cond_1b0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    iget v7, v10, Llibs/nw0;->Rho:I

    .line 438
    .line 439
    mul-int v8, v6, v6

    .line 440
    .line 441
    div-int/2addr v8, v2

    .line 442
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    mul-int v8, v8, v6

    .line 451
    .line 452
    div-int/2addr v8, v2

    .line 453
    sub-int/2addr v6, v7

    .line 454
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    add-int/2addr v4, v6

    .line 467
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    sub-int v6, v4, v6

    .line 472
    .line 473
    add-int/2addr v7, v2

    .line 474
    invoke-virtual {v5, v2, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 481
    .line 482
    .line 483
    :goto_1e2
    iget v2, v0, Llibs/cv;->Golf:I

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    iget-object v4, v0, Llibs/cv;->Hotel:Landroid/graphics/Rect;

    .line 487
    .line 488
    if-eq v2, v3, :cond_1f1

    .line 489
    .line 490
    const/4 v3, 0x2

    .line 491
    if-eq v2, v3, :cond_1f1

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 495
    .line 496
    .line 497
    goto :goto_25d

    .line 498
    :cond_1f1
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-gt v2, v3, :cond_1fd

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    goto :goto_20e

    .line 510
    :cond_1fd
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    int-to-float v2, v2

    .line 515
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    sub-int/2addr v3, v5

    .line 524
    int-to-float v3, v3

    .line 525
    div-float v8, v2, v3

    .line 526
    .line 527
    :goto_20e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iget-object v3, v0, Llibs/cv;->Zero:Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    sub-int/2addr v2, v5

    .line 538
    int-to-float v2, v2

    .line 539
    mul-float v8, v8, v2

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    int-to-float v2, v2

    .line 546
    add-float/2addr v8, v2

    .line 547
    float-to-int v2, v8

    .line 548
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    add-int/2addr v5, v2

    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    add-int/2addr v7, v6

    .line 562
    if-le v5, v7, :cond_242

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    add-int/2addr v5, v2

    .line 573
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    sub-int v2, v5, v2

    .line 578
    .line 579
    :cond_242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    sub-int/2addr v5, v6

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    add-int/2addr v7, v2

    .line 597
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 604
    .line 605
    .line 606
    :cond_25d
    :goto_25d
    return-void
.end method

.method public final e()Z
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/oi1;->Mike:Llibs/ap3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Llibs/ap3;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    .line 11
    iget-object v0, v0, Llibs/oi1;->Lima:Llibs/iq3;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Llibs/iq3;->c([Llibs/ap3;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Llibs/cv;->Foxtrot:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/cv;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Llibs/cv;->Echo:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return v4

    .line 31
    :cond_1e
    :goto_1e
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/cv;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Llibs/cv;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, v0, Llibs/rl3;->f:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Llibs/ol3;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Llibs/ol3;-><init>(Llibs/rl3;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final g(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/oi1;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/cv;->India:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz p1, :cond_82

    .line 10
    .line 11
    if-ltz p2, :cond_82

    .line 12
    .line 13
    if-ne p1, p2, :cond_f

    .line 14
    .line 15
    goto :goto_82

    .line 16
    :cond_f
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1, p2, v2}, Llibs/fd3;->v(IIZ)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Llibs/rl3;->n(I)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v3, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Llibs/rl3;->n(I)Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Llibs/cv;->getRulerWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Llibs/cv;->Eight:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    int-to-float v3, v3

    .line 43
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    add-float/2addr v3, v5

    .line 46
    int-to-float v5, v4

    .line 47
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    add-float/2addr v5, p1

    .line 50
    invoke-virtual {p0}, Llibs/cv;->getRulerWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v4

    .line 55
    int-to-float p1, p1

    .line 56
    iget v6, p2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    add-float/2addr p1, v6

    .line 59
    int-to-float v4, v4

    .line 60
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    add-float/2addr v4, p2

    .line 63
    cmpl-float p2, v5, v4

    .line 64
    .line 65
    if-gtz p2, :cond_4f

    .line 66
    .line 67
    cmpl-float p2, v5, v4

    .line 68
    .line 69
    if-nez p2, :cond_4b

    .line 70
    .line 71
    cmpl-float p2, v3, p1

    .line 72
    .line 73
    if-lez p2, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v1, v3, v5, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v1, p1, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    :goto_52
    new-instance p2, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-int v1, v1

    .line 90
    invoke-virtual {p0}, Llibs/cv;->getRulerWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sub-int/2addr v1, v6

    .line 95
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    float-to-int v6, v6

    .line 100
    iget-object v7, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 101
    .line 102
    iget v7, v7, Llibs/rl3;->v:F

    .line 103
    .line 104
    float-to-int v7, v7

    .line 105
    sub-int/2addr v6, v7

    .line 106
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    float-to-int p1, p1

    .line 111
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    float-to-int v3, v3

    .line 116
    iget-object v4, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 117
    .line 118
    iget v4, v4, Llibs/rl3;->v:F

    .line 119
    .line 120
    float-to-int v4, v4

    .line 121
    mul-int/lit8 v4, v4, 0x2

    .line 122
    .line 123
    add-int/2addr v4, v3

    .line 124
    invoke-direct {p2, v1, v6, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 128
    .line 129
    .line 130
    goto :goto_90

    .line 131
    :cond_82
    :goto_82
    const/high16 v3, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    if-ne p1, p2, :cond_90

    .line 137
    .line 138
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p1, p2, v2}, Llibs/fd3;->v(IIZ)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const-class v0, Llibs/cv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentLine()I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Llibs/cv;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Llibs/rl3;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llibs/rl3;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getHScrollX()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cv;->Two:Llibs/nw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHighlightAs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/bv;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLayout()Llibs/rl3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {v0}, Llibs/mk1;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    return v1
.end method

.method public getProps()Llibs/bv;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRulerWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cv;->Two:Llibs/nw0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Llibs/nw0;->Omicron:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getSelectionEnd()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public getSelectionStart()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public getText()Llibs/fd3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getTextSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 2
    .line 3
    iget v0, v0, Llibs/bv;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public getVisibleLineEnd()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 2
    .line 3
    iget v0, v0, Llibs/rl3;->Object:I

    .line 4
    .line 5
    return v0
.end method

.method public getVisibleLineStart()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 2
    .line 3
    iget v0, v0, Llibs/rl3;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public getWordIterator()Llibs/jv3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cv;->Five:Llibs/jv3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 2
    .line 3
    iget-boolean v0, v0, Llibs/bv;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3b

    .line 7
    .line 8
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 9
    .line 10
    iget-object v2, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 11
    .line 12
    if-eqz v2, :cond_36

    .line 13
    .line 14
    iget v2, v0, Llibs/rl3;->r:F

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 22
    .line 23
    iget-object v0, v0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v0}, Llibs/mk1;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float v2, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_36
    iget v0, p0, Llibs/cv;->Nine:I

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    :cond_3b
    iget-object v0, p0, Llibs/cv;->Two:Llibs/nw0;

    .line 61
    .line 62
    iput v1, v0, Llibs/nw0;->Omicron:I

    .line 63
    .line 64
    invoke-virtual {p0}, Llibs/cv;->getRulerWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Llibs/cv;->Eight:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 72
    .line 73
    iput v0, v2, Llibs/oi1;->Mu:I

    .line 74
    .line 75
    iput v1, v2, Llibs/oi1;->Nu:I

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, v2, Llibs/oi1;->Mu:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_5e

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, v2, Llibs/oi1;->Nu:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    return-void

    .line 95
    :cond_5e
    :goto_5e
    iget v0, v2, Llibs/oi1;->Mu:I

    .line 96
    .line 97
    iget v1, v2, Llibs/oi1;->Nu:I

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llibs/gd3;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final j(IIZZZ)Z
    .registers 20

    .line 1
    const/4 v13, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    const/16 v0, 0x41

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz p4, :cond_b

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x3000

    .line 11
    .line 12
    :cond_b
    if-eqz p5, :cond_f

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    :cond_f
    move v8, v0

    .line 17
    sget-object v0, Llibs/bg1;->a:Llibs/Eta;

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Llibs/Eta;->Link(I)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {}, Llibs/t43;->List()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 31
    .line 32
    new-instance v0, Landroid/view/KeyEvent;

    .line 33
    .line 34
    const/4 v11, 0x6

    .line 35
    const/16 v12, 0x101

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-wide v3, v1

    .line 41
    move v6, p1

    .line 42
    move/from16 v5, p2

    .line 43
    .line 44
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    new-instance v0, Landroid/view/KeyEvent;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-wide v3, v1

    .line 52
    move v6, p1

    .line 53
    move/from16 v5, p2

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v1, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 59
    .line 60
    if-eqz v5, :cond_4b

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v5, v0, :cond_41

    .line 64
    .line 65
    return v13

    .line 66
    :cond_41
    new-instance v0, Landroid/view/KeyEvent;

    .line 67
    .line 68
    invoke-direct {v0, v5, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Llibs/oi1;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4b
    invoke-virtual {v1, p1, v0}, Llibs/oi1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/cv;->Two:Llibs/nw0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/oi1;->Mike:Llibs/ap3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Llibs/ap3;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    iget-object v0, v0, Llibs/oi1;->Lima:Llibs/iq3;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Llibs/iq3;->g([Llibs/ap3;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Llibs/iq3;->f([Llibs/ap3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/cv;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Llibs/cv;->Echo:I

    .line 25
    .line 26
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 27
    .line 28
    iput v3, v0, Llibs/rl3;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Llibs/rl3;->String:[I

    .line 32
    .line 33
    iget-object v2, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 34
    .line 35
    if-eqz v2, :cond_2e

    .line 36
    .line 37
    invoke-virtual {v2}, Llibs/gd3;->clearSpans()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 41
    .line 42
    invoke-virtual {v2}, Llibs/gd3;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_45

    .line 6
    .line 7
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 8
    .line 9
    iget-boolean v0, v0, Llibs/bv;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_45

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Llibs/fd3;->removeSpan(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Llibs/fd3;->removeSpan(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Llibs/fd3;->Upsilon:Llibs/oa2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    iget-object v3, v0, Llibs/oa2;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Llibs/ve0;

    .line 36
    .line 37
    iput v2, v3, Llibs/ve0;->Y:I

    .line 38
    .line 39
    iget-object v3, v0, Llibs/oa2;->Lambda:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Llibs/ve0;

    .line 42
    .line 43
    iput v2, v3, Llibs/ve0;->Y:I

    .line 44
    .line 45
    iget-object v0, v0, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llibs/ve0;

    .line 48
    .line 49
    iput v2, v0, Llibs/ve0;->Y:I

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v1}, Llibs/gd3;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v4, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Llibs/fd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;
    :try_end_3f
    .catchall {:try_start_11 .. :try_end_3f} :catchall_41

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_41

    .line 69
    throw p1

    .line 70
    :cond_45
    return-void
.end method

.method public final n(IILjava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 8
    .line 9
    iget-boolean v0, v0, Llibs/bv;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Llibs/fd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/oi1;->Lambda:Llibs/Eta;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Llibs/Eta;->State(Llibs/cv;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catch Ljava/lang/AbstractMethodError; {:try_start_6 .. :try_end_d} :catch_11

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_11
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/cv;->Two:Llibs/nw0;

    .line 2
    .line 3
    invoke-static {p1}, Llibs/wx1;->b(Landroid/view/MotionEvent;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ne v6, v3, :cond_a7

    .line 16
    .line 17
    if-eq v1, v3, :cond_3f

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    if-eq v1, v6, :cond_17

    .line 21
    .line 22
    goto/16 :goto_a7

    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 25
    .line 26
    iget v1, v1, Llibs/bv;->l:I

    .line 27
    .line 28
    iput v1, p0, Llibs/cv;->Quebec:I

    .line 29
    .line 30
    invoke-static {p1}, Llibs/tr3;->m(Landroid/view/MotionEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Llibs/cv;->Papa:I

    .line 35
    .line 36
    iput-boolean v5, p0, Llibs/cv;->Romeo:Z

    .line 37
    .line 38
    iget-object v1, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 39
    .line 40
    iget-boolean v1, v1, Llibs/bv;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_bd

    .line 43
    .line 44
    iget-object v1, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 45
    .line 46
    iget-object v1, v1, Llibs/rl3;->List:Llibs/ql3;

    .line 47
    .line 48
    iget-object v1, v1, Llibs/ql3;->X:Llibs/xv1;

    .line 49
    .line 50
    if-eqz v1, :cond_3a

    .line 51
    .line 52
    invoke-virtual {v1}, Llibs/xv1;->interrupt()V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :catchall_37
    nop

    .line 57
    goto/16 :goto_be

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object v1, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 60
    .line 61
    iput-boolean v4, v1, Llibs/rl3;->e:Z

    .line 62
    .line 63
    return v5

    .line 64
    :cond_3f
    iget-boolean v6, p0, Llibs/cv;->Romeo:Z

    .line 65
    .line 66
    if-eqz v6, :cond_a7

    .line 67
    .line 68
    invoke-static {p1}, Llibs/tr3;->m(Landroid/view/MotionEvent;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v6, p0, Llibs/cv;->Papa:I

    .line 73
    .line 74
    sub-int/2addr v1, v6

    .line 75
    if-eqz v1, :cond_bd

    .line 76
    .line 77
    iget v6, p0, Llibs/cv;->Quebec:I

    .line 78
    .line 79
    int-to-double v6, v6

    .line 80
    int-to-float v1, v1

    .line 81
    const/high16 v8, 0x42c80000    # 100.0f

    .line 82
    .line 83
    div-float/2addr v1, v8

    .line 84
    float-to-double v8, v1

    .line 85
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8
    :try_end_5a
    .catchall {:try_start_a .. :try_end_5a} :catchall_37

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 92
    .line 93
    .line 94
    mul-double v6, v6, v8

    .line 95
    .line 96
    double-to-int v1, v6

    .line 97
    const/16 v6, 0xa0

    .line 98
    .line 99
    if-gt v1, v6, :cond_bd

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    if-lt v1, v6, :cond_bd

    .line 104
    .line 105
    :try_start_68
    iget-object v6, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 106
    .line 107
    iget v7, v6, Llibs/bv;->l:I

    .line 108
    .line 109
    if-eq v1, v7, :cond_bd

    .line 110
    .line 111
    iput v1, v6, Llibs/bv;->l:I

    .line 112
    .line 113
    iget-boolean v7, v6, Llibs/bv;->e:Z

    .line 114
    .line 115
    if-eqz v7, :cond_a3

    .line 116
    .line 117
    iget-object v6, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v1, v7}, Llibs/rl3;->Set(ILandroid/util/DisplayMetrics;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Llibs/cv;->h()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0}, Llibs/cv;->getRulerWidth()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sub-int/2addr v1, v6

    .line 142
    iget v6, p0, Llibs/cv;->Eight:I

    .line 143
    .line 144
    sub-int/2addr v1, v6

    .line 145
    if-lez v1, :cond_99

    .line 146
    .line 147
    iget-object v6, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 148
    .line 149
    iget-object v7, p0, Llibs/cv;->Mike:Llibs/yu;

    .line 150
    .line 151
    invoke-virtual {v6, v7, v1, v5}, Llibs/rl3;->Map(Llibs/yu;IZ)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {p0}, Llibs/cv;->s()Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Llibs/cv;->k()V

    .line 158
    .line 159
    .line 160
    invoke-super {p0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 161
    .line 162
    .line 163
    return v5

    .line 164
    :cond_a3
    invoke-virtual {p0, v6}, Llibs/cv;->p(Llibs/bv;)V

    .line 165
    .line 166
    .line 167
    return v5

    .line 168
    :cond_a7
    :goto_a7
    iget-boolean v6, p0, Llibs/cv;->Romeo:Z

    .line 169
    .line 170
    if-eqz v6, :cond_be

    .line 171
    .line 172
    if-eq v1, v5, :cond_b2

    .line 173
    .line 174
    if-eq v1, v2, :cond_b2

    .line 175
    .line 176
    const/4 v6, 0x6

    .line 177
    if-ne v1, v6, :cond_be

    .line 178
    .line 179
    :cond_b2
    iput-boolean v4, p0, Llibs/cv;->Romeo:Z

    .line 180
    .line 181
    iget-object v1, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 182
    .line 183
    iget-boolean v6, v1, Llibs/bv;->e:Z

    .line 184
    .line 185
    if-eqz v6, :cond_bd

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Llibs/cv;->p(Llibs/bv;)V
    :try_end_bd
    .catchall {:try_start_68 .. :try_end_bd} :catchall_37

    .line 188
    .line 189
    .line 190
    :cond_bd
    return v5

    .line 191
    :cond_be
    :goto_be
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v6, 0x0

    .line 196
    iget-object v7, p0, Llibs/cv;->Six:Llibs/fx0;

    .line 197
    .line 198
    iget-object v8, p0, Llibs/cv;->Charlie:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget-object v9, p0, Llibs/cv;->Bravo:Landroid/graphics/PointF;

    .line 201
    .line 202
    if-eqz v1, :cond_1d1

    .line 203
    .line 204
    if-eq v1, v5, :cond_13a

    .line 205
    .line 206
    if-eq v1, v3, :cond_d3

    .line 207
    .line 208
    if-eq v1, v2, :cond_1c7

    .line 209
    .line 210
    goto/16 :goto_22b

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 221
    .line 222
    iget v5, v9, Landroid/graphics/PointF;->x:F

    .line 223
    .line 224
    sub-float v5, v0, v5

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-float/2addr v5, v2

    .line 231
    iput v5, v8, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    iget v2, v8, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    iget v5, v9, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    sub-float v5, v1, v5

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-float/2addr v5, v2

    .line 244
    iput v5, v8, Landroid/graphics/PointF;->y:F

    .line 245
    .line 246
    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    iput v1, v9, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    iget v0, p0, Llibs/cv;->Golf:I

    .line 251
    .line 252
    if-ne v0, v3, :cond_129

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v2, p0, Llibs/cv;->Zero:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sub-int/2addr v1, v2

    .line 271
    int-to-float v1, v1

    .line 272
    div-float/2addr v0, v1

    .line 273
    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    sub-int/2addr v1, v2

    .line 290
    int-to-float v1, v1

    .line 291
    mul-float v0, v0, v1

    .line 292
    .line 293
    float-to-int v0, v0

    .line 294
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 295
    .line 296
    .line 297
    return v4

    .line 298
    :cond_129
    iget-boolean v0, v7, Llibs/fx0;->q:Z

    .line 299
    .line 300
    if-nez v0, :cond_139

    .line 301
    .line 302
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 303
    .line 304
    cmpl-float v1, v0, v6

    .line 305
    .line 306
    if-eqz v1, :cond_139

    .line 307
    .line 308
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 309
    .line 310
    cmpl-float v0, v1, v0

    .line 311
    .line 312
    if-lez v0, :cond_22b

    .line 313
    .line 314
    :cond_139
    return v4

    .line 315
    :cond_13a
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 316
    .line 317
    iget-boolean v0, v0, Llibs/bv;->c:Z

    .line 318
    .line 319
    if-eqz v0, :cond_1c7

    .line 320
    .line 321
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 322
    .line 323
    cmpl-float v1, v0, v6

    .line 324
    .line 325
    if-lez v1, :cond_1c7

    .line 326
    .line 327
    invoke-virtual {p0}, Llibs/cv;->getRulerWidth()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    int-to-float v1, v1

    .line 332
    cmpg-float v0, v0, v1

    .line 333
    .line 334
    if-gez v0, :cond_1c7

    .line 335
    .line 336
    invoke-virtual {p0}, Llibs/cv;->i()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_1c7

    .line 341
    .line 342
    iget-boolean p1, v7, Llibs/fx0;->q:Z

    .line 343
    .line 344
    if-eqz p1, :cond_15c

    .line 345
    .line 346
    iput-boolean v4, v7, Llibs/fx0;->q:Z

    .line 347
    .line 348
    return v4

    .line 349
    :cond_15c
    iget p1, v9, Landroid/graphics/PointF;->y:F

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Llibs/cv;->c(F)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-ltz p1, :cond_1c6

    .line 356
    .line 357
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Llibs/rl3;->i(I)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-lez p1, :cond_1a9

    .line 364
    .line 365
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 366
    .line 367
    iget-object v1, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 368
    .line 369
    if-nez v1, :cond_174

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_17e

    .line 373
    :cond_174
    iget-object v1, v1, Llibs/fd3;->Tau:Llibs/mk1;

    .line 374
    .line 375
    if-nez v1, :cond_17a

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    goto :goto_17e

    .line 379
    :cond_17a
    invoke-virtual {v1}, Llibs/mk1;->d()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :goto_17e
    const/4 v2, -0x1

    .line 384
    :goto_17f
    sub-int v6, v1, v2

    .line 385
    .line 386
    if-le v6, v5, :cond_198

    .line 387
    .line 388
    add-int v6, v1, v2

    .line 389
    .line 390
    div-int/2addr v6, v3

    .line 391
    iget-object v7, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 392
    .line 393
    if-nez v7, :cond_18c

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    goto :goto_192

    .line 397
    :cond_18c
    add-int/lit8 v8, v6, 0x1

    .line 398
    .line 399
    invoke-virtual {v7, v8}, Llibs/fd3;->n(I)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    :goto_192
    if-le v7, p1, :cond_196

    .line 404
    .line 405
    move v1, v6

    .line 406
    goto :goto_17f

    .line 407
    :cond_196
    move v2, v6

    .line 408
    goto :goto_17f

    .line 409
    :cond_198
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 414
    .line 415
    iget-object v0, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 416
    .line 417
    if-nez v0, :cond_1a4

    .line 418
    .line 419
    const/4 p1, 0x0

    .line 420
    goto :goto_1a9

    .line 421
    :cond_1a4
    add-int/2addr p1, v5

    .line 422
    invoke-virtual {v0, p1}, Llibs/fd3;->n(I)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    :cond_1a9
    :goto_1a9
    add-int/lit8 v0, p1, 0x1

    .line 427
    .line 428
    invoke-virtual {p0}, Llibs/cv;->i()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-gt v0, v1, :cond_1c6

    .line 433
    .line 434
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, p1, p1}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 446
    .line 447
    invoke-static {p1, v0, v5}, Llibs/zj0;->w(Llibs/fd3;Llibs/rl3;I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {p1, v0}, Llibs/zj0;->t(Llibs/fd3;I)V

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    :cond_1c6
    return v4

    .line 456
    :cond_1c7
    iput-boolean v4, v7, Llibs/fx0;->q:Z

    .line 457
    .line 458
    iget v0, p0, Llibs/cv;->Golf:I

    .line 459
    .line 460
    if-ne v0, v3, :cond_22b

    .line 461
    .line 462
    invoke-virtual {p0, v5}, Llibs/cv;->r(Z)V

    .line 463
    .line 464
    .line 465
    return v5

    .line 466
    :cond_1d1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iput v1, v9, Landroid/graphics/PointF;->x:F

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iput v1, v9, Landroid/graphics/PointF;->y:F

    .line 477
    .line 478
    iput v6, v8, Landroid/graphics/PointF;->x:F

    .line 479
    .line 480
    iput v6, v8, Landroid/graphics/PointF;->y:F

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    float-to-int v1, v1

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    add-int/2addr v2, v1

    .line 492
    new-array v1, v3, [I

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 495
    .line 496
    .line 497
    aget v0, v1, v4

    .line 498
    .line 499
    int-to-float v0, v0

    .line 500
    float-to-int v0, v0

    .line 501
    sub-int/2addr v2, v0

    .line 502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    float-to-int v0, v0

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    add-int/2addr v1, v0

    .line 512
    invoke-direct {p0}, Llibs/cv;->getScreenY()F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    float-to-int v0, v0

    .line 517
    sub-int/2addr v1, v0

    .line 518
    int-to-float v0, v2

    .line 519
    int-to-float v1, v1

    .line 520
    invoke-virtual {v7, v0, v1}, Llibs/fx0;->c(FF)V

    .line 521
    .line 522
    .line 523
    iget v0, v7, Llibs/fx0;->m:I

    .line 524
    .line 525
    if-eqz v0, :cond_20f

    .line 526
    .line 527
    goto :goto_210

    .line 528
    :cond_20f
    const/4 v5, 0x0

    .line 529
    :goto_210
    iput-boolean v5, v7, Llibs/fx0;->q:Z

    .line 530
    .line 531
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 532
    .line 533
    float-to-int v0, v0

    .line 534
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 535
    .line 536
    float-to-int v1, v1

    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    add-int/2addr v2, v1

    .line 542
    iget-object v1, p0, Llibs/cv;->Hotel:Landroid/graphics/Rect;

    .line 543
    .line 544
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_22b

    .line 549
    .line 550
    iput v3, p0, Llibs/cv;->Golf:I

    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 553
    .line 554
    .line 555
    return v4

    .line 556
    :cond_22b
    :goto_22b
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 5
    .line 6
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    iget-boolean p1, p1, Llibs/rl3;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    invoke-virtual {p0}, Llibs/cv;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Llibs/cv;->k()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget p1, p0, Llibs/cv;->Golf:I

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-eq p1, p2, :cond_2f

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2f

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-le p1, p2, :cond_2f

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Llibs/cv;->r(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/cv;->s()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/cv;->k()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/cv;->Romeo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llibs/cv;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p(Llibs/bv;)V
    .registers 12

    .line 1
    iput-object p1, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 2
    .line 3
    iget-boolean p1, p1, Llibs/bv;->f:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llibs/cv;->setEditable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 9
    .line 10
    iget p1, p1, Llibs/bv;->t:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 16
    .line 17
    iget p1, p1, Llibs/bv;->u:I

    .line 18
    .line 19
    iget-object v0, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 20
    .line 21
    iget-object v1, v0, Llibs/oi1;->One:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 27
    .line 28
    iget p1, p1, Llibs/bv;->w:I

    .line 29
    .line 30
    iget-object v1, p0, Llibs/cv;->Seven:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Llibs/rl3;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    iget-boolean v3, v4, Llibs/bv;->d:Z

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    iget-boolean v4, v5, Llibs/bv;->e:Z

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    iget v5, v6, Llibs/bv;->l:I

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    iget-object v6, v7, Llibs/bv;->m:Landroid/graphics/Typeface;

    .line 58
    .line 59
    iget-boolean v7, v7, Llibs/bv;->s:Z

    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Llibs/rl3;-><init>(Landroid/content/Context;ZZILandroid/graphics/Typeface;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Llibs/cv;->setLayout(Llibs/fd3;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 70
    .line 71
    iget-object v2, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 72
    .line 73
    iget v3, v2, Llibs/bv;->n:I

    .line 74
    .line 75
    iget v4, v2, Llibs/bv;->q:I

    .line 76
    .line 77
    iget v5, v2, Llibs/bv;->p:I

    .line 78
    .line 79
    iget v2, v2, Llibs/bv;->r:I

    .line 80
    .line 81
    iput v3, v1, Llibs/rl3;->k:I

    .line 82
    .line 83
    iput v4, v1, Llibs/rl3;->n:I

    .line 84
    .line 85
    iput v5, v1, Llibs/rl3;->p:I

    .line 86
    .line 87
    iput v2, v1, Llibs/rl3;->q:I

    .line 88
    .line 89
    const/high16 v2, -0x10000

    .line 90
    .line 91
    iput v2, v1, Llibs/rl3;->l:I

    .line 92
    .line 93
    iget-object v1, p0, Llibs/cv;->Sierra:Llibs/av;

    .line 94
    .line 95
    if-eqz v1, :cond_6d

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Llibs/One;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-virtual/range {v2 .. v9}, Llibs/One;->g(IIIIIII)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v1, p0, Llibs/cv;->November:Llibs/uf;

    .line 111
    .line 112
    invoke-virtual {v1}, Llibs/uf;->run()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Llibs/rl3;->List(Llibs/fd3;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Llibs/oi1;->g()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1}, Llibs/cv;->setHighlightRect(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 128
    .line 129
    iget-boolean v0, v0, Llibs/bv;->e:Z

    .line 130
    .line 131
    if-nez v0, :cond_8b

    .line 132
    .line 133
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 134
    .line 135
    iput-boolean p1, v0, Llibs/rl3;->e:Z

    .line 136
    .line 137
    invoke-virtual {p0}, Llibs/cv;->s()Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Llibs/cv;->Mike:Llibs/yu;

    .line 141
    .line 142
    invoke-virtual {p1}, Llibs/yu;->c()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/rl3;->f:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Llibs/ol3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3}, Llibs/ol3;-><init>(Llibs/rl3;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/cv;->Two:Llibs/nw0;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iput v2, p0, Llibs/cv;->Golf:I

    .line 8
    .line 9
    iput-boolean v0, v1, Llibs/nw0;->Nu:Z

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iput v0, p0, Llibs/cv;->Golf:I

    .line 13
    .line 14
    iput-boolean v2, v1, Llibs/nw0;->Nu:Z

    .line 15
    .line 16
    :goto_f
    iget-object p1, p0, Llibs/cv;->November:Llibs/uf;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x9c4

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llibs/cv;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s()Z
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Llibs/cv;->Eight:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0}, Llibs/rl3;->u()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-float/2addr v1, v3

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Llibs/rl3;->z:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Llibs/rl3;->h(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Llibs/rl3;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Llibs/rl3;->z:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    const/4 v4, 0x1

    .line 39
    add-int/2addr v3, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v4

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v5, v0, Llibs/rl3;->y:I

    .line 51
    .line 52
    if-ne v5, v1, :cond_3c

    .line 53
    .line 54
    iget v5, v0, Llibs/rl3;->Object:I

    .line 55
    .line 56
    if-eq v5, v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v5, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 62
    :goto_3d
    iput v1, v0, Llibs/rl3;->y:I

    .line 63
    .line 64
    iput v2, v0, Llibs/rl3;->Object:I

    .line 65
    .line 66
    invoke-virtual {v0}, Llibs/rl3;->c()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-int/2addr v6, v4

    .line 71
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int v6, v2, v1

    .line 76
    .line 77
    add-int/2addr v6, v4

    .line 78
    iget-object v7, v0, Llibs/rl3;->String:[I

    .line 79
    .line 80
    if-eqz v7, :cond_54

    .line 81
    .line 82
    array-length v7, v7

    .line 83
    if-eq v7, v6, :cond_58

    .line 84
    .line 85
    :cond_54
    new-array v6, v6, [I

    .line 86
    .line 87
    iput-object v6, v0, Llibs/rl3;->String:[I

    .line 88
    .line 89
    :cond_58
    iget-boolean v6, v0, Llibs/rl3;->a:Z

    .line 90
    .line 91
    if-nez v6, :cond_6a

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_5d
    iget-object v6, v0, Llibs/rl3;->String:[I

    .line 95
    .line 96
    array-length v7, v6

    .line 97
    if-ge v2, v7, :cond_9a

    .line 98
    .line 99
    add-int v7, v1, v2

    .line 100
    .line 101
    add-int/2addr v7, v4

    .line 102
    aput v7, v6, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_5d

    .line 107
    :cond_6a
    iget-object v6, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 108
    .line 109
    if-nez v6, :cond_6f

    .line 110
    .line 111
    goto :goto_9a

    .line 112
    :cond_6f
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_72
    if-gt v6, v2, :cond_9a

    .line 116
    .line 117
    iget-object v9, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 118
    .line 119
    invoke-virtual {v9, v7}, Llibs/fd3;->n(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v0, v6}, Llibs/rl3;->i(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ne v9, v10, :cond_82

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v9, 0x0

    .line 132
    :goto_83
    if-lt v6, v1, :cond_93

    .line 133
    .line 134
    iget-object v10, v0, Llibs/rl3;->String:[I

    .line 135
    .line 136
    add-int/lit8 v11, v8, 0x1

    .line 137
    .line 138
    if-eqz v9, :cond_8d

    .line 139
    .line 140
    move v12, v7

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    add-int/lit8 v12, v7, -0x1

    .line 143
    .line 144
    neg-int v12, v12

    .line 145
    :goto_90
    aput v12, v10, v8

    .line 146
    .line 147
    move v8, v11

    .line 148
    :cond_93
    if-eqz v9, :cond_97

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    :cond_97
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_72

    .line 155
    :cond_9a
    :goto_9a
    const/high16 v1, -0x40800000    # -1.0f

    .line 156
    .line 157
    iput v1, v0, Llibs/rl3;->h:F

    .line 158
    .line 159
    if-eqz v5, :cond_a4

    .line 160
    .line 161
    invoke-virtual {p0}, Llibs/cv;->k()V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_a4
    return v3
.end method

.method public setAllowSpellCheck(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 2
    .line 3
    iput-boolean p1, v0, Llibs/bv;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAutoComplete(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 2
    .line 3
    iput-boolean p1, v0, Llibs/bv;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAutoIndent(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 2
    .line 3
    iput-boolean p1, v0, Llibs/bv;->g:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Llibs/fd3;->Chi:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setEditable(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 2
    .line 3
    iput-boolean p1, v0, Llibs/bv;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 6
    .line 7
    iget-object v1, v0, Llibs/oi1;->Four:Llibs/cv;

    .line 8
    .line 9
    iget-boolean v2, v0, Llibs/oi1;->Upsilon:Z

    .line 10
    .line 11
    if-ne p1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    iput-boolean p1, v0, Llibs/oi1;->Upsilon:Z

    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Llibs/oi1;->Two:Landroid/text/method/TextKeyListener;

    .line 23
    .line 24
    goto :goto_35

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Llibs/oi1;->Two:Landroid/text/method/TextKeyListener;

    .line 27
    .line 28
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2f

    .line 33
    .line 34
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Llibs/fd3;->removeSpan(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Llibs/fd3;->removeSpan(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Llibs/oi1;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object p1, v0, Llibs/oi1;->Six:Llibs/rh0;

    .line 55
    .line 56
    iget-object p1, p1, Llibs/rh0;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 57
    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public setHighlightRect(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/cv;->India:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget-object p1, p0, Llibs/cv;->Six:Llibs/fx0;

    .line 6
    .line 7
    iget-object v1, p1, Llibs/fx0;->g:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget-object p1, p1, Llibs/fx0;->h:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setInfoUpdateListener(Llibs/av;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/cv;->Sierra:Llibs/av;

    .line 2
    .line 3
    return-void
.end method

.method public setNoSoftKey(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 2
    .line 3
    iget-object v0, p1, Llibs/oi1;->Six:Llibs/rh0;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/rh0;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setSelectionAndInvalidate(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p1, v1}, Llibs/fd3;->v(IIZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llibs/cv;->Mike:Llibs/yu;

    .line 16
    .line 17
    invoke-virtual {p1}, Llibs/yu;->c()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setText(Llibs/fd3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/rl3;->List(Llibs/fd3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/cv;->Three:Llibs/oi1;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/oi1;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Llibs/oi1;->Mike:Llibs/ap3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Llibs/ap3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    iget-object v0, v0, Llibs/oi1;->Lima:Llibs/iq3;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v2, v1}, Llibs/iq3;->g([Llibs/ap3;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Llibs/iq3;->f([Llibs/ap3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llibs/cv;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Llibs/cv;->Echo:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Llibs/cv;->setHighlightRect(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llibs/cv;->November:Llibs/uf;

    .line 38
    .line 39
    invoke-virtual {v0}, Llibs/uf;->run()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 43
    .line 44
    iget-boolean v0, v0, Llibs/bv;->e:Z

    .line 45
    .line 46
    if-nez v0, :cond_33

    .line 47
    .line 48
    iget-object v0, p0, Llibs/cv;->Four:Llibs/rl3;

    .line 49
    .line 50
    iput-boolean v3, v0, Llibs/rl3;->e:Z

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Llibs/cv;->Mike:Llibs/yu;

    .line 53
    .line 54
    iput-object v0, p1, Llibs/fd3;->Phi:Llibs/yu;

    .line 55
    .line 56
    invoke-virtual {p0}, Llibs/cv;->f()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 60
    .line 61
    iget-boolean p1, p1, Llibs/bv;->e:Z

    .line 62
    .line 63
    if-eqz p1, :cond_44

    .line 64
    .line 65
    invoke-virtual {v0}, Llibs/yu;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {v0}, Llibs/yu;->e()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setTextSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iput p1, v0, Llibs/bv;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llibs/cv;->p(Llibs/bv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWrap(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/cv;->Lima:Llibs/bv;

    .line 2
    .line 3
    iput-boolean p1, v0, Llibs/bv;->e:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llibs/cv;->p(Llibs/bv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
