.class public Lcom/mixplorer/activities/CodeEditorActivity;
.super Llibs/ia2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic _d:I


# instance fields
.field public I:Z

.field public I1:Landroid/widget/TextView;

.field public II:Z

.field public III:Landroid/content/Intent;

.field public final Il:Landroid/os/Handler;

.field public IlI:Lcom/mixplorer/widgets/MiHorizontalScrollView;

.field public O:Ljava/lang/String;

.field public O0:Landroid/widget/TextView;

.field public OO:Landroid/widget/ImageView;

.field public final OOO:Llibs/uv;

.field public Oo:Landroid/widget/ImageView;

.field public final OoO:Llibs/bw;

.field public Quebec:Z

.field public Romeo:Z

.field public Sierra:Z

.field public Tango:Z

.field public Uniform:Ljava/lang/String;

.field public final Victor:Z

.field public Whiskey:Z

.field public Xray:Z

.field public Yankee:Z

.field public Zulu:Z

.field public _a:I

.field public _b:Llibs/$d;

.field public final _c:Llibs/Init;

.field public l1:Landroid/widget/TextView;

.field public lI:Lcom/mixplorer/widgets/MiViewPager;

.field public lIl:Llibs/xv1;

.field public ll:Llibs/cv;

.field public final lll:Llibs/tv;

.field public o:Ljava/util/LinkedHashMap;

.field public o0:Landroid/widget/TextView;

.field public oO:Landroid/widget/ImageView;

.field public oOo:Llibs/cw;

.field public oo:Landroid/widget/ImageView;

.field public final ooo:Llibs/vv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/ia2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Victor:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->o:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Il:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Llibs/tv;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Llibs/tv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->lll:Llibs/tv;

    .line 26
    .line 27
    new-instance v0, Llibs/bw;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Llibs/bw;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OoO:Llibs/bw;

    .line 33
    .line 34
    new-instance v0, Llibs/uv;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Llibs/uv;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OOO:Llibs/uv;

    .line 41
    .line 42
    new-instance v0, Llibs/vv;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Llibs/vv;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->ooo:Llibs/vv;

    .line 48
    .line 49
    new-instance v0, Llibs/Init;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, p0, v1}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->_c:Llibs/Init;

    .line 56
    .line 57
    return-void
.end method

.method public static All(Llibs/cv;Ljava/lang/String;Llibs/zl0;ZZ)Llibs/rp0;
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p4, :cond_a

    .line 6
    .line 7
    iget-boolean p4, p0, Llibs/cv;->Psi:Z

    .line 8
    .line 9
    if-nez p4, :cond_a

    .line 10
    .line 11
    iget-boolean p4, p0, Llibs/cv;->Omega:Z

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/4 p4, 0x0

    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    const-string v0, "CodeEditorAct"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p3, :cond_4

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
    iget-object p3, p0, Llibs/cv;->Tau:Llibs/rp0;

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
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p2, "SYS file Saved."

    .line 42
    .line 43
    invoke-static {v0, p2}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Llibs/cv;->Phi:Llibs/ie;

    .line 47
    .line 48
    if-eqz p2, :cond_2

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
    if-nez p2, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Llibs/rp0;->List()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p3, p0, Llibs/cv;->Phi:Llibs/ie;

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
    if-nez p2, :cond_1

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
    iget-object p4, p0, Llibs/cv;->Phi:Llibs/ie;

    .line 79
    .line 80
    iget-object p4, p4, Llibs/ie;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, p3, p4}, Llibs/je;->h(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_1
    :try_start_1
    iget-object p2, p0, Llibs/cv;->Phi:Llibs/ie;

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
    if-nez p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Llibs/cv;->Phi:Llibs/ie;

    .line 96
    .line 97
    invoke-virtual {p2}, Llibs/ie;->c()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object p3, p0, Llibs/cv;->Phi:Llibs/ie;

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
    invoke-virtual {p4, v0, v1, p2, p3}, Llibs/je;->b(Ljava/lang/String;ZII)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :catchall_0
    :cond_2
    iget-object p2, p0, Llibs/cv;->One:Landroid/content/Intent;

    .line 117
    .line 118
    invoke-static {p0, p1, p2}, Lcom/mixplorer/activities/CodeEditorActivity;->Bit(Llibs/cv;Llibs/rp0;Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    const-string p0, "Couldn\'t save sys file!"

    .line 123
    .line 124
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p4

    .line 128
    :cond_4
    iget-object p3, p0, Llibs/cv;->Tau:Llibs/rp0;

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Llibs/rp0;->z(I)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_6

    .line 135
    .line 136
    iget-object p3, p0, Llibs/cv;->Tau:Llibs/rp0;

    .line 137
    .line 138
    invoke-virtual {p3}, Llibs/rp0;->View()Llibs/zl0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object p3, p3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, p3}, Llibs/zl0;->List(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string p0, "Orig file not deleted!"

    .line 152
    .line 153
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p4

    .line 157
    :cond_6
    :goto_0
    iget-boolean p3, p0, Llibs/cv;->Sigma:Z

    .line 158
    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    iget-object p3, p0, Llibs/cv;->Tau:Llibs/rp0;

    .line 162
    .line 163
    invoke-static {p3, v1}, Llibs/t43;->Raw(Llibs/rp0;Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object p3, p0, Llibs/cv;->Tau:Llibs/rp0;

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
    if-eqz p1, :cond_8

    .line 177
    .line 178
    const-string p2, "Saved."

    .line 179
    .line 180
    invoke-static {v0, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Llibs/cv;->One:Landroid/content/Intent;

    .line 184
    .line 185
    invoke-static {p0, p1, p2}, Lcom/mixplorer/activities/CodeEditorActivity;->Bit(Llibs/cv;Llibs/rp0;Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_8
    const-string p0, "Couldn\'t save the file!"

    .line 190
    .line 191
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p4

    .line 195
    :cond_9
    const-string p0, "Couldn\'t save temp file!"

    .line 196
    .line 197
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p4

    .line 201
    :cond_a
    :goto_1
    return-object p1
.end method

.method public static Bit(Llibs/cv;Llibs/rp0;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llibs/cv;->Tau:Llibs/rp0;

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
    iput-boolean v0, p0, Llibs/cv;->Psi:Z

    .line 10
    .line 11
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/cv;->Tau:Llibs/rp0;

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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Llibs/ug3;->Mu:I

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, p0, Llibs/cv;->Omega:Z

    .line 32
    .line 33
    iget-object v0, p1, Llibs/rp0;->Hotel:Llibs/ie;

    .line 34
    .line 35
    iput-object v0, p0, Llibs/cv;->Phi:Llibs/ie;

    .line 36
    .line 37
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llibs/cv;->Chi:Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Llibs/cv;->Pi:Ljava/lang/String;

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
    iput-object p1, p0, Llibs/cv;->Rho:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Llibs/cv;->Pi:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Llibs/cv;->Tau:Llibs/rp0;

    .line 74
    .line 75
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Llibs/cv;->Pi:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Llibs/cv;->Pi:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Llibs/cv;->Pi:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, p1}, Llibs/tr3;->w(Ljava/lang/String;Llibs/zl0;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Llibs/cv;->Sigma:Z

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
    iget-object p2, p0, Llibs/cv;->Tau:Llibs/rp0;

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
    iget-object p0, p0, Llibs/cv;->Tau:Llibs/rp0;

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
    const-string p1, "CodeEditorAct"

    .line 124
    .line 125
    invoke-static {p1, p0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static Call(Llibs/cv;Ljava/lang/String;IIZZZZ)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/cv;->getText()Llibs/fd3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Llibs/gd3;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    if-nez p5, :cond_1

    .line 17
    .line 18
    const/16 p4, 0x16

    .line 19
    .line 20
    :cond_1
    invoke-static {p1, p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p7, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-lez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ge p3, p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p3, p2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 52
    move-object p4, p2

    .line 53
    :cond_4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_6

    .line 58
    .line 59
    if-nez p4, :cond_5

    .line 60
    .line 61
    new-instance p4, Landroid/graphics/Point;

    .line 62
    .line 63
    invoke-direct {p4}, Landroid/graphics/Point;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p4, p5, v0}, Landroid/graphics/Point;->set(II)V

    .line 75
    .line 76
    .line 77
    if-eqz p7, :cond_4

    .line 78
    .line 79
    :cond_6
    if-eqz p4, :cond_7

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object p4

    .line 83
    :cond_7
    if-eqz p7, :cond_8

    .line 84
    .line 85
    if-eqz p6, :cond_8

    .line 86
    .line 87
    if-lez p3, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1, v1, p3}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    new-instance p2, Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object p2

    .line 113
    :cond_8
    monitor-exit p0

    .line 114
    return-object p2

    .line 115
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_4

    .line 117
    :goto_3
    throw p1

    .line 118
    :goto_4
    goto :goto_3
.end method

.method public static No(Llibs/fd3;Ljava/io/BufferedWriter;I)V
    .locals 5

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Llibs/gd3;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne p2, v3, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    if-ne p2, v3, :cond_2

    .line 28
    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/io/BufferedWriter;->write(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne p2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 42
    .line 43
    .line 44
    move v0, v2

    .line 45
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public static Post(Llibs/cv;ZI)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/cv;->i()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Llibs/cv;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    int-to-long p0, p0

    .line 14
    mul-long v0, v0, p0

    .line 15
    .line 16
    long-to-float p0, v0

    .line 17
    const/high16 p1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr p0, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static Sync(Llibs/cv;Llibs/zl0;Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 7

    .line 1
    instance-of v0, p1, Llibs/b02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v6, p2

    .line 9
    move-wide v2, p3

    .line 10
    invoke-virtual/range {v1 .. v6}, Llibs/zl0;->Bot(JJLjava/lang/String;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    move-object v6, p2

    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v6}, Llibs/zl0;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-boolean p0, p0, Llibs/cv;->Psi:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/SecurityException;

    .line 30
    .line 31
    sget p1, Llibs/bi2;->permission_denied:I

    .line 32
    .line 33
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p1, "Null output!"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    throw p0

    .line 49
    :cond_2
    return-object p1
.end method

.method public static Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/p63;->True:Ljava/util/Properties;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "code_editor"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/p63;->Yes(Ljava/lang/String;)Ljava/util/Properties;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Llibs/p63;->True:Ljava/util/Properties;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "text_editor"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llibs/p63;->Yes(Ljava/lang/String;)Ljava/util/Properties;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Llibs/p63;->True:Ljava/util/Properties;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Llibs/p63;->True:Ljava/util/Properties;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final Add()V
    .locals 1

    .line 1
    invoke-static {}, Llibs/gx1;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Llibs/bi2;->failed:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/mixplorer/activities/a;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized Any(Llibs/cv;Llibs/fd3;ZLjava/nio/charset/Charset;I)Llibs/rp0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "Error: "

    .line 14
    .line 15
    const-string v7, "temp-file"

    .line 16
    .line 17
    const-string v8, "Local path: "

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v9, v2, Llibs/cv;->Tau:Llibs/rp0;

    .line 21
    .line 22
    iget-object v10, v9, Llibs/rp0;->Three:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v9, Llibs/rp0;->Two:Ljava/lang/String;

    .line 25
    .line 26
    const-string v11, "CodeEditorAct"

    .line 27
    .line 28
    new-instance v12, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v11, v8}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :try_start_1
    sget-object v11, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 45
    .line 46
    invoke-virtual {v11, v10, v8}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-boolean v12, v2, Llibs/cv;->Psi:Z

    .line 51
    .line 52
    if-nez v12, :cond_4

    .line 53
    .line 54
    iget-boolean v12, v2, Llibs/cv;->Omega:Z

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10, v9}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_1
    if-eqz v11, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Llibs/tr3;->s(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v10, v8, v8}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-lez v13, :cond_3

    .line 106
    .line 107
    new-instance v13, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Llibs/vl3;->View(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v9, "-"

    .line 120
    .line 121
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v9, "."

    .line 132
    .line 133
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v9, "-"

    .line 153
    .line 154
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_0
    invoke-static {v10}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10, v9}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :cond_4
    :goto_1
    invoke-static {v10}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v12, "gpg"

    .line 181
    .line 182
    iget-object v13, v2, Llibs/cv;->Tau:Llibs/rp0;

    .line 183
    .line 184
    iget-object v13, v13, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    iget-boolean v14, v2, Llibs/cv;->Upsilon:Z

    .line 191
    .line 192
    if-eqz v14, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Llibs/gd3;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v4, v0}, Llibs/f3;->g(Landroid/content/Context;Ljava/lang/String;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    array-length v4, v0

    .line 205
    int-to-long v4, v4

    .line 206
    invoke-static {v2, v9, v10, v4, v5}, Lcom/mixplorer/activities/CodeEditorActivity;->Sync(Llibs/cv;Llibs/zl0;Ljava/lang/String;J)Ljava/io/OutputStream;

    .line 207
    .line 208
    .line 209
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object v8, v4

    .line 219
    :goto_2
    const/4 v13, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :catchall_2
    move-exception v0

    .line 225
    const/4 v8, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    if-nez v12, :cond_b

    .line 228
    .line 229
    :try_start_4
    invoke-virtual {v0}, Llibs/gd3;->length()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-lez v14, :cond_7

    .line 234
    .line 235
    iget-boolean v14, v2, Llibs/cv;->Sigma:Z

    .line 236
    .line 237
    if-eqz v14, :cond_6

    .line 238
    .line 239
    new-instance v14, Ljava/io/File;

    .line 240
    .line 241
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    new-instance v15, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v17, v9

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v13, v8}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-direct {v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    :try_start_5
    invoke-static {v14, v7}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 272
    .line 273
    .line 274
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 275
    :try_start_6
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 276
    .line 277
    invoke-direct {v9, v8, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 278
    .line 279
    .line 280
    :try_start_7
    new-instance v13, Ljava/io/BufferedWriter;

    .line 281
    .line 282
    const/high16 v15, 0x40000

    .line 283
    .line 284
    invoke-direct {v13, v9, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 285
    .line 286
    .line 287
    :try_start_8
    invoke-static {v0, v13, v5}, Lcom/mixplorer/activities/CodeEditorActivity;->No(Llibs/fd3;Ljava/io/BufferedWriter;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 288
    .line 289
    .line 290
    :try_start_9
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 300
    .line 301
    .line 302
    move-result-wide v15

    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-static {v14, v7}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 305
    .line 306
    .line 307
    move-wide v14, v15

    .line 308
    move-object/from16 v16, v9

    .line 309
    .line 310
    :goto_3
    move-object/from16 v9, v17

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object/from16 v16, v9

    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :catchall_4
    move-exception v0

    .line 319
    move-object/from16 v16, v9

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    move-object/from16 v16, v9

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    goto :goto_5

    .line 327
    :catchall_6
    move-exception v0

    .line 328
    :goto_4
    const/4 v13, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_7
    move-exception v0

    .line 333
    const/4 v8, 0x0

    .line 334
    goto :goto_4

    .line 335
    :goto_5
    :try_start_a
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v16 .. v16}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :catchall_8
    move-exception v0

    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_6
    move-object/from16 v17, v9

    .line 349
    .line 350
    const-wide/16 v8, -0x1

    .line 351
    .line 352
    move-wide v14, v8

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :goto_6
    invoke-static {v2, v9, v10, v14, v15}, Lcom/mixplorer/activities/CodeEditorActivity;->Sync(Llibs/cv;Llibs/zl0;Ljava/lang/String;J)Ljava/io/OutputStream;

    .line 359
    .line 360
    .line 361
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 362
    move-object/from16 v18, v13

    .line 363
    .line 364
    move-object v13, v8

    .line 365
    move-object/from16 v8, v16

    .line 366
    .line 367
    move-object/from16 v16, v18

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_7
    :try_start_b
    invoke-virtual {v9, v10}, Llibs/zl0;->u(Ljava/lang/String;)Llibs/rp0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 371
    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    :goto_7
    :try_start_c
    invoke-virtual {v0}, Llibs/gd3;->length()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-lez v14, :cond_8

    .line 382
    .line 383
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 384
    .line 385
    invoke-direct {v14, v13, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 386
    .line 387
    .line 388
    :try_start_d
    new-instance v4, Ljava/io/BufferedWriter;

    .line 389
    .line 390
    const/high16 v15, 0x40000

    .line 391
    .line 392
    invoke-direct {v4, v14, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 393
    .line 394
    .line 395
    :try_start_e
    invoke-static {v0, v4, v5}, Lcom/mixplorer/activities/CodeEditorActivity;->No(Llibs/fd3;Ljava/io/BufferedWriter;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 396
    .line 397
    .line 398
    move-object/from16 v18, v13

    .line 399
    .line 400
    move-object v13, v4

    .line 401
    move-object/from16 v4, v18

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :catchall_9
    move-exception v0

    .line 405
    move-object v8, v13

    .line 406
    move-object/from16 v16, v14

    .line 407
    .line 408
    move-object v13, v4

    .line 409
    goto :goto_9

    .line 410
    :catchall_a
    move-exception v0

    .line 411
    move-object v8, v13

    .line 412
    move-object/from16 v13, v16

    .line 413
    .line 414
    move-object/from16 v16, v14

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catchall_b
    move-exception v0

    .line 418
    move-object/from16 v18, v16

    .line 419
    .line 420
    move-object/from16 v16, v8

    .line 421
    .line 422
    move-object v8, v13

    .line 423
    move-object/from16 v13, v18

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_8
    move-object v14, v8

    .line 427
    move-object v4, v13

    .line 428
    move-object/from16 v13, v16

    .line 429
    .line 430
    :goto_8
    :try_start_f
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v14}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 437
    .line 438
    .line 439
    if-nez v12, :cond_a

    .line 440
    .line 441
    if-eqz v10, :cond_9

    .line 442
    .line 443
    iget-object v0, v2, Llibs/cv;->Tau:Llibs/rp0;

    .line 444
    .line 445
    iget-object v0, v0, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 446
    .line 447
    const-string v4, "docx"

    .line 448
    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    invoke-virtual {v9, v10}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-static {v0, v4}, Llibs/jd0;->a(Llibs/rp0;Z)Llibs/rp0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v10, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 465
    .line 466
    :cond_9
    invoke-static {v2, v10, v9, v11, v3}, Lcom/mixplorer/activities/CodeEditorActivity;->All(Llibs/cv;Ljava/lang/String;Llibs/zl0;ZZ)Llibs/rp0;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 470
    const/4 v7, 0x0

    .line 471
    :try_start_10
    iput-boolean v7, v2, Llibs/cv;->Mu:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 472
    .line 473
    monitor-exit p0

    .line 474
    return-object v0

    .line 475
    :catchall_c
    move-exception v0

    .line 476
    goto :goto_b

    .line 477
    :cond_a
    :try_start_11
    new-instance v0, Lexceptions/NotSupportedException;

    .line 478
    .line 479
    invoke-direct {v0}, Lexceptions/NotSupportedException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 483
    :cond_b
    :try_start_12
    new-instance v0, Lexceptions/NotSupportedException;

    .line 484
    .line 485
    invoke-direct {v0}, Lexceptions/NotSupportedException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 489
    :goto_9
    :try_start_13
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 490
    .line 491
    .line 492
    invoke-static/range {v16 .. v16}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 499
    :goto_a
    :try_start_14
    new-instance v3, Llibs/dv;

    .line 500
    .line 501
    const/4 v4, 0x4

    .line 502
    invoke-direct {v3, v1, v4}, Llibs/dv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    const-string v3, "CodeEditorAct"

    .line 509
    .line 510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v3, v4}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 530
    :catchall_d
    move-exception v0

    .line 531
    const/4 v7, 0x0

    .line 532
    :try_start_15
    iput-boolean v7, v2, Llibs/cv;->Mu:Z

    .line 533
    .line 534
    throw v0

    .line 535
    :goto_b
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 536
    goto :goto_d

    .line 537
    :goto_c
    throw v0

    .line 538
    :goto_d
    goto :goto_c
.end method

.method public final Bot(Llibs/cv;Z)V
    .locals 12

    .line 1
    iget-object v3, p1, Llibs/cv;->Chi:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v4, Llibs/lj;

    .line 4
    .line 5
    sget v0, Llibs/bi2;->save_as:I

    .line 6
    .line 7
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-boolean v0, p1, Llibs/cv;->Omicron:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p1, Llibs/cv;->Pi:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v5, p0

    .line 32
    invoke-direct/range {v4 .. v10}, Llibs/lj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Llibs/od;->File()V

    .line 36
    .line 37
    .line 38
    sget v1, Llibs/bi2;->enter_name:I

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    invoke-static {}, Llibs/od;->Buf()[Landroid/text/InputFilter;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v6, -0x1

    .line 50
    invoke-virtual/range {v0 .. v8}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 51
    .line 52
    .line 53
    move-object v4, v0

    .line 54
    sget v5, Llibs/bi2;->charset:I

    .line 55
    .line 56
    sget v6, Llibs/cj0;->Lambda:I

    .line 57
    .line 58
    iget-object v0, p1, Llibs/cv;->Nu:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Llibs/cj0;->b(Ljava/nio/charset/Charset;Z)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v8, -0x2

    .line 73
    invoke-virtual/range {v4 .. v11}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 74
    .line 75
    .line 76
    sget v5, Llibs/bi2;->line_break:I

    .line 77
    .line 78
    invoke-static {}, Llibs/cv;->getLineBreakValues()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual/range {v4 .. v11}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v4, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    new-instance v0, Llibs/nv;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v4, p2}, Llibs/nv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;Llibs/lj;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    sget p1, Llibs/bi2;->save:I

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Llibs/od;->Firebase(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Llibs/od;->Mid(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final Buf(Llibs/cv;)V
    .locals 8

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->go_to:I

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
    new-instance v1, Llibs/fv;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Llibs/fv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;)V

    .line 17
    .line 18
    .line 19
    sget v2, Llibs/bi2;->chars:I

    .line 20
    .line 21
    sget v4, Llibs/bi2;->lines:I

    .line 22
    .line 23
    filled-new-array {v2, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "GO_TO"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v4, v1, v5, v2}, Llibs/od;->Link(Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;Z[I)Llibs/bv1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget v4, Llibs/bi2;->chars:I

    .line 39
    .line 40
    const/high16 v5, 0x42c80000    # 100.0f

    .line 41
    .line 42
    if-ne v2, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Llibs/cv;->getSelectionStart()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v6, v2

    .line 49
    long-to-float v2, v6

    .line 50
    mul-float v2, v2, v5

    .line 51
    .line 52
    invoke-virtual {p1}, Llibs/cv;->i()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr v2, v4

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/mixplorer/activities/CodeEditorActivity;->_a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Llibs/cv;->getCurrentLine()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v6, v2

    .line 70
    long-to-float v2, v6

    .line 71
    mul-float v2, v2, v5

    .line 72
    .line 73
    invoke-virtual {p1}, Llibs/cv;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr v2, v4

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lcom/mixplorer/activities/CodeEditorActivity;->_a:I

    .line 84
    .line 85
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v4, 0x4d2

    .line 103
    .line 104
    invoke-virtual {v0, v4, v2}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget v2, Llibs/bi2;->enter_key:I

    .line 108
    .line 109
    iget v4, p0, Lcom/mixplorer/activities/CodeEditorActivity;->_a:I

    .line 110
    .line 111
    new-instance v5, Llibs/yv;

    .line 112
    .line 113
    invoke-direct {v5, p0, v1, p1}, Llibs/yv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/bv1;Llibs/cv;)V

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x64

    .line 117
    .line 118
    invoke-virtual {v0, v2, v6, v4, v5}, Llibs/od;->Work(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lcom/mixplorer/widgets/MiSeekBar;

    .line 119
    .line 120
    .line 121
    new-instance v2, Llibs/gv;

    .line 122
    .line 123
    invoke-direct {v2, p0, v1, p1, v3}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    sget p1, Llibs/bi2;->go:I

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Llibs/od;->Firebase(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final Cur(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Llibs/aw;->d:Ljava/util/ArrayList;

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
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-ge v4, v2, :cond_0

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
    check-cast v6, Llibs/cv;

    .line 28
    .line 29
    new-instance v7, Llibs/r90;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v9, v6, Llibs/cv;->Chi:Ljava/lang/String;

    .line 36
    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v5, v3

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v7, v8, v6, v9, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Llibs/ll1;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, v3, v3}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Llibs/h8;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v0, p0, v1, v2}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    sget v2, Llibs/vh2;->icon_cancel:I

    .line 61
    .line 62
    invoke-static {v2, v3, v5}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v4, Llibs/bi2;->remove:I

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v4}, Llibs/ll1;->b(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 72
    .line 73
    new-instance v2, Llibs/ev;

    .line 74
    .line 75
    invoke-direct {v2, p0, v5}, Llibs/ev;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Llibs/be2;->f(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final End(Llibs/cv;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-boolean v3, v1, Llibs/cv;->Xi:Z

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    iget-object v3, v1, Llibs/cv;->Nu:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    const-string v3, ""

    .line 30
    .line 31
    :goto_1
    iget-object v4, v1, Llibs/cv;->Lima:Llibs/bv;

    .line 32
    .line 33
    iget-boolean v4, v4, Llibs/bv;->e:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Llibs/cv;->getTextSize()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v1, Llibs/cv;->Lima:Llibs/bv;

    .line 40
    .line 41
    iget-boolean v7, v6, Llibs/bv;->c:Z

    .line 42
    .line 43
    iget-boolean v6, v6, Llibs/bv;->d:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Llibs/cv;->getHighlightAs()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Uniform:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, Llibs/cv;->Lima:Llibs/bv;

    .line 52
    .line 53
    iget-boolean v10, v1, Llibs/bv;->g:Z

    .line 54
    .line 55
    iget-boolean v11, v1, Llibs/bv;->f:Z

    .line 56
    .line 57
    xor-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    iget-boolean v13, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Sierra:Z

    .line 60
    .line 61
    iget-boolean v14, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Tango:Z

    .line 62
    .line 63
    iget-boolean v15, v1, Llibs/bv;->b:Z

    .line 64
    .line 65
    iget-boolean v12, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Whiskey:Z

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-object v2, v0, Lcom/mixplorer/activities/CodeEditorActivity;->O:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    iget-boolean v2, v1, Llibs/bv;->a:Z

    .line 74
    .line 75
    move/from16 v18, v2

    .line 76
    .line 77
    iget-boolean v2, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Xray:Z

    .line 78
    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    iget-boolean v2, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Yankee:Z

    .line 82
    .line 83
    move/from16 v20, v2

    .line 84
    .line 85
    iget-boolean v2, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Zulu:Z

    .line 86
    .line 87
    iget-boolean v1, v1, Llibs/bv;->s:Z

    .line 88
    .line 89
    move/from16 v21, v2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    move/from16 v22, v1

    .line 93
    .line 94
    move-object/from16 v1, v16

    .line 95
    .line 96
    move/from16 v16, v12

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    move/from16 v23, v7

    .line 100
    .line 101
    move v7, v6

    .line 102
    move/from16 v6, v23

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v22}, Llibs/p63;->Load(ZLjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;ZIIZZZZLjava/lang/String;ZZZZZ)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final Err(Llibs/cv;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Llibs/cv;->Mu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Llibs/cv;->Mu:Z

    .line 8
    .line 9
    iget-object v0, p1, Llibs/cv;->Tau:Llibs/rp0;

    .line 10
    .line 11
    iget-wide v0, v0, Llibs/rp0;->Four:J

    .line 12
    .line 13
    const-wide/32 v2, 0xc800

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Llibs/cv;->q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Llibs/jv;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, p1, v1}, Llibs/jv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Llibs/cv;->Four:Llibs/rl3;

    .line 30
    .line 31
    iget-object p1, p1, Llibs/rl3;->List:Llibs/ql3;

    .line 32
    .line 33
    new-instance v1, Llibs/xv1;

    .line 34
    .line 35
    const-string v2, "T_TL"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Llibs/ql3;->X:Llibs/xv1;

    .line 41
    .line 42
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Get(Llibs/cv;)V
    .locals 5

    .line 1
    const-string v0, "encoding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "CodeEditorAct"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Llibs/cv;->Xi:Z

    .line 18
    .line 19
    iget-object v0, p1, Llibs/cv;->Tau:Llibs/rp0;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const/16 v3, 0x200

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :cond_0
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, -0x1

    .line 45
    :goto_0
    if-gtz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-static {v3, v1}, Llibs/js;->d([BLjava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    iput-object v1, p1, Llibs/cv;->Nu:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Auto charset > "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Llibs/cv;->Nu:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p1, Llibs/cv;->Xi:Z

    .line 83
    .line 84
    sget-object v1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-static {v0, v1}, Llibs/js;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, Llibs/cv;->Nu:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Selected charset > "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Llibs/cv;->Nu:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    new-instance v0, Llibs/jv;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {v0, p0, p1, v1}, Llibs/jv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;B)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Il:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final Link(Llibs/cv;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Llibs/cv;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llibs/cv;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/ja2;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->lI:Lcom/mixplorer/widgets/MiViewPager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p1, p1, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Llibs/cv;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/mixplorer/activities/CodeEditorActivity;->Old(Llibs/cv;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-super {p0}, Lcom/mixplorer/activities/a;->d()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final declared-synchronized Mid(Llibs/cv;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x96

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/cv;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x5dc

    .line 24
    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Llibs/cv;->q()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    new-instance v0, Llibs/lv;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, v1}, Llibs/lv;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;ZB)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v1, v0}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final Msg(Llibs/cv;I)V
    .locals 3

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

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
    invoke-direct {v0, p0, p2, v1, v2}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Llibs/hv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v1}, Llibs/hv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    new-instance p2, Llibs/hv;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p2, p0, p1, v1}, Llibs/hv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;B)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    sget p2, Llibs/bi2;->yes:I

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Llibs/od;->Firebase(I)V

    .line 36
    .line 37
    .line 38
    sget p2, Llibs/bi2;->no:I

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Llibs/od;->Yes(I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Llibs/iv;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Llibs/iv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final New(Llibs/cv;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Llibs/yh2;->editor_code_menu:I

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
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

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
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    iget-boolean v3, p1, Llibs/cv;->Sigma:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p1, Llibs/cv;->Tau:Llibs/rp0;

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
    if-nez v3, :cond_7

    .line 53
    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget v4, Llibs/wh2;->menu_add_to:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget v4, Llibs/bi2;->home_screen:I

    .line 80
    .line 81
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v2, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget v4, Llibs/wh2;->menu_print:I

    .line 96
    .line 97
    if-ne v3, v4, :cond_5

    .line 98
    .line 99
    invoke-static {}, Llibs/t43;->Data()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget v4, Llibs/wh2;->menu_open_with:I

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    iget-object v3, p1, Llibs/cv;->Tau:Llibs/rp0;

    .line 114
    .line 115
    iget-object v3, v3, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v4, Llibs/jx1;->a:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, ","

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    const-string v7, ",htm,html,xml,php,"

    .line 129
    .line 130
    invoke-static {v3, v6, v4, v5, v7}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget v4, Llibs/wh2;->font_size:I

    .line 141
    .line 142
    if-eq v3, v4, :cond_1

    .line 143
    .line 144
    sget v4, Llibs/wh2;->menu_share:I

    .line 145
    .line 146
    if-eq v3, v4, :cond_1

    .line 147
    .line 148
    sget v4, Llibs/wh2;->menu_insert_color:I

    .line 149
    .line 150
    if-eq v3, v4, :cond_1

    .line 151
    .line 152
    sget v4, Llibs/wh2;->menu_reload:I

    .line 153
    .line 154
    if-ne v3, v4, :cond_7

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "\u2026"

    .line 164
    .line 165
    invoke-static {v2, v3, v4}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v2, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    new-instance p1, Llibs/ll1;

    .line 174
    .line 175
    sget v1, Llibs/uh2;->popup_item_height:I

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {p1, p0, v0, v1, v2}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v2}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->ooo:Llibs/vv;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 194
    .line 195
    sget v0, Llibs/wh2;->overflow:I

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Llibs/be2;->f(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final Node(Llibs/cv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->II:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/CodeEditorActivity;->Nxt(Llibs/cv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Num(Llibs/cv;)V
    .locals 3

    .line 1
    invoke-static {}, Llibs/t43;->Data()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Llibs/Echo;->j()Landroid/print/PrintAttributes$MediaSize;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mixplorer/activities/a;->Three:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Llibs/Echo;->String()Landroid/print/PrintAttributes$MediaSize;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Llibs/Echo;->List()Landroid/print/PrintAttributes$MediaSize;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p1, Llibs/cv;->Tau:Llibs/rp0;

    .line 25
    .line 26
    invoke-virtual {p1}, Llibs/cv;->getText()Llibs/fd3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Llibs/cv;->getTextSize()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-static {p0, v1, v2, p1, v0}, Llibs/zf2;->e(Landroid/app/Activity;Llibs/rp0;Ljava/lang/CharSequence;FLandroid/print/PrintAttributes$MediaSize;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Nxt(Llibs/cv;)V
    .locals 12

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
    iget-boolean v9, p0, Lcom/mixplorer/activities/CodeEditorActivity;->II:Z

    .line 23
    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0xff

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    sget v0, Llibs/bi2;->cancel:I

    .line 72
    .line 73
    sget v1, Llibs/bi2;->replace:I

    .line 74
    .line 75
    sget v2, Llibs/bi2;->previous:I

    .line 76
    .line 77
    sget v3, Llibs/bi2;->next:I

    .line 78
    .line 79
    sget v4, Llibs/vh2;->button_check:I

    .line 80
    .line 81
    invoke-static {v4, v5, v5}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget v6, Llibs/vh2;->button_replace:I

    .line 86
    .line 87
    sget v7, Llibs/vh2;->button_up:I

    .line 88
    .line 89
    sget v8, Llibs/vh2;->button_down:I

    .line 90
    .line 91
    iget-boolean v9, p1, Llibs/cv;->Lambda:Z

    .line 92
    .line 93
    iget-object v10, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    iget-object v9, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eq v9, v11, :cond_1

    .line 116
    .line 117
    iget-object v9, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    iget-object v9, p0, Lcom/mixplorer/activities/CodeEditorActivity;->oo:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v9, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-static {}, Llibs/va3;->String()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v10}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 137
    .line 138
    sget v10, Llibs/sa3;->w:I

    .line 139
    .line 140
    neg-int v10, v10

    .line 141
    int-to-float v10, v10

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct {v9, v10, v11, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v10, 0xc8

    .line 147
    .line 148
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 149
    .line 150
    .line 151
    iget-object v10, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 152
    .line 153
    invoke-virtual {v10, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object v9, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-static {}, Llibs/va3;->Object()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v9, v10}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iget-object v9, p0, Lcom/mixplorer/activities/CodeEditorActivity;->oo:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v9, p0, Lcom/mixplorer/activities/CodeEditorActivity;->o0:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v10, p1, Llibs/cv;->Chi:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iput-boolean v5, p0, Lcom/mixplorer/activities/CodeEditorActivity;->II:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Llibs/cv;->getSelectionStart()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {p1, v9}, Llibs/cv;->setSelectionAndInvalidate(I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v9, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 193
    .line 194
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiImageView;->invalidate()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static {v1, v6, v5}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-static {v1, v7, v5}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-static {v1, v8, v5}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->II:Z

    .line 267
    .line 268
    if-nez v0, :cond_3

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/CodeEditorActivity;->Yes(Llibs/cv;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    return-void
.end method

.method public final Ok(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->III:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Quebec:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->lIl:Llibs/xv1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->lIl:Llibs/xv1;

    .line 17
    .line 18
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Llibs/xv1;

    .line 22
    .line 23
    new-instance v1, Llibs/tk;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, p2, p1, v2}, Llibs/tk;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    const-string p1, "T_CES"

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->lIl:Llibs/xv1;

    .line 35
    .line 36
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Old(Llibs/cv;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Llibs/aw;->c:I

    .line 23
    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput v1, p2, Llibs/aw;->c:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->lI:Lcom/mixplorer/widgets/MiViewPager;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->o0:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 44
    .line 45
    iget-object p2, p2, Llibs/cv;->Chi:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/CodeEditorActivity;->Yes(Llibs/cv;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/CodeEditorActivity;->Nxt(Llibs/cv;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Put(Llibs/rp0;Landroid/content/Intent;I)Llibs/cv;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget v0, p1, Llibs/rp0;->Omega:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-virtual {p0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_0
    if-ge v5, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    check-cast v6, Llibs/cv;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-ne v7, v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v6, v1

    .line 39
    :goto_0
    if-nez v6, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    const/4 v10, 0x6

    .line 45
    iget-object v11, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Il:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :try_start_1
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Llibs/mv;

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    move-object v7, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v4 .. v9}, Llibs/mv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Landroid/content/Intent;Llibs/rp0;ILjava/util/concurrent/atomic/AtomicReference;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v6

    .line 63
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-direct {p2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Llibs/gj;

    .line 69
    .line 70
    invoke-direct {v5, v4, p2, v10}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v6, p2

    .line 92
    check-cast v6, Llibs/cv;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_3
    move-object p1, p2

    .line 99
    :goto_3
    iput-object p1, v6, Llibs/cv;->One:Landroid/content/Intent;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p3, p1, :cond_4

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    :goto_4
    if-nez v0, :cond_5

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0, v6}, Lcom/mixplorer/activities/CodeEditorActivity;->Get(Llibs/cv;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance p2, Llibs/jv;

    .line 120
    .line 121
    invoke-direct {p2, p0, v6, v3}, Llibs/jv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;B)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    invoke-direct {p3, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Llibs/gj;

    .line 130
    .line 131
    invoke-direct {v4, p2, p3, v10}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_1
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_5
    if-nez v0, :cond_9

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    return-object v6

    .line 154
    :cond_9
    :goto_6
    invoke-virtual {p0, v6}, Lcom/mixplorer/activities/CodeEditorActivity;->Err(Llibs/cv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :goto_7
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array p2, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, p2, v2

    .line 165
    .line 166
    const-string p1, "CodeEditorAct"

    .line 167
    .line 168
    const-string p3, "LI"

    .line 169
    .line 170
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Llibs/dv;

    .line 174
    .line 175
    invoke-direct {p1, p0, v3}, Llibs/dv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public final Raw(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-eqz p1, :cond_0

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
    :cond_0
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
.end method

.method public final Run()Llibs/aw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->lI:Lcom/mixplorer/widgets/MiViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->getAdapter()Llibs/ja2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->lI:Lcom/mixplorer/widgets/MiViewPager;

    .line 10
    .line 11
    new-instance v1, Llibs/aw;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Llibs/aw;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiViewPager;->setAdapter(Llibs/ja2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->lI:Lcom/mixplorer/widgets/MiViewPager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->getAdapter()Llibs/ja2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llibs/aw;

    .line 26
    .line 27
    return-object v0
.end method

.method public final State(Llibs/cv;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->oOo:Llibs/cw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llibs/cw;->d(Llibs/cv;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/CodeEditorActivity;->Node(Llibs/cv;)V

    .line 13
    .line 14
    .line 15
    sget p1, Llibs/bi2;->not_found:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p1, p2, p2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string p2, "CodeEditorAct"

    .line 28
    .line 29
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Str(Llibs/cv;)V
    .locals 7

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
    iput-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->_b:Llibs/$d;

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
    new-instance v1, Llibs/hv;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, p1, v2}, Llibs/hv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;B)V

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
    new-instance v1, Llibs/hv;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, p0, p1, v2}, Llibs/hv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    new-instance v1, Llibs/iv;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Llibs/iv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->_b:Llibs/$d;

    .line 72
    .line 73
    invoke-virtual {p1}, Llibs/od;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final Task(Llibs/cv;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/view/View;)V
    .locals 11

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/mixplorer/activities/CodeEditorActivity;->o0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p1, Llibs/cv;->Lambda:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/cv;->q()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Llibs/xv1;

    .line 22
    .line 23
    new-instance v0, Llibs/ov;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move v5, p3

    .line 29
    move v6, p4

    .line 30
    move-object/from16 v4, p7

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Llibs/ov;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Llibs/xv1;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/mixplorer/activities/CodeEditorActivity;->Node(Llibs/cv;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Llibs/cv;->getSelectionEnd()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v0, p1

    .line 55
    move-object v1, p2

    .line 56
    move v4, p3

    .line 57
    move v5, p4

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/mixplorer/activities/CodeEditorActivity;->Call(Llibs/cv;Ljava/lang/String;IIZZZZ)Landroid/graphics/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget v0, Llibs/bi2;->not_found:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0, v9, v9}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_1
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Llibs/cv;->g(II)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Llibs/cw;

    .line 87
    .line 88
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    move v6, p3

    .line 94
    move v7, p4

    .line 95
    move-object/from16 v5, p7

    .line 96
    .line 97
    move v2, v1

    .line 98
    move-object v1, p0

    .line 99
    invoke-direct/range {v0 .. v7}, Llibs/cw;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->oOo:Llibs/cw;

    .line 103
    .line 104
    iput-boolean v10, p0, Lcom/mixplorer/activities/CodeEditorActivity;->II:Z

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p1}, Lcom/mixplorer/activities/CodeEditorActivity;->Nxt(Llibs/cv;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->_b:Llibs/$d;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->_b:Llibs/$d;

    .line 120
    .line 121
    invoke-virtual {v0}, Llibs/od;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_1
    :try_start_2
    const-string v2, "CodeEditorAct"

    .line 131
    .line 132
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget v0, Llibs/bi2;->failed:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0, v9, v9}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v8, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    throw v0
.end method

.method public final Top(Llibs/cv;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->oOo:Llibs/cw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, v0, Llibs/cw;->Lambda:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/graphics/Point;

    .line 13
    .line 14
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ltz v4, :cond_6

    .line 18
    .line 19
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    if-ltz v6, :cond_6

    .line 22
    .line 23
    if-ge v4, v6, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Llibs/cv;->i()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-le v6, v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-virtual {p1}, Llibs/cv;->getText()Llibs/fd3;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Llibs/cv;->getText()Llibs/fd3;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7, v4, v6}, Llibs/gd3;->i(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    iget-boolean v6, v0, Llibs/cw;->Y:Z

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const-string v6, "$"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    const-string v6, "\\"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v6, v0, Llibs/cw;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    invoke-virtual {p1, v4, v6, v2}, Llibs/cv;->n(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v6, v5

    .line 100
    add-int/2addr v6, v4

    .line 101
    iput v6, v3, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sub-int/2addr v6, v5

    .line 110
    add-int/2addr v6, v4

    .line 111
    iput v6, v3, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    if-ltz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Llibs/cv;->i()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lt v4, v6, :cond_5

    .line 122
    .line 123
    :cond_4
    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr v2, v5

    .line 130
    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0, p1, v5}, Llibs/cw;->d(Llibs/cv;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 138
    :goto_2
    if-eqz p1, :cond_7

    .line 139
    .line 140
    return v5

    .line 141
    :cond_7
    return v1
.end method

.method public final Val(Llibs/cv;)V
    .locals 11

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
    iput-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->_b:Llibs/$d;

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
    new-instance v1, Llibs/hv;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, p0, p1, v2}, Llibs/hv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;B)V

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
    new-instance v1, Llibs/hv;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, p0, p1, v2}, Llibs/hv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    new-instance v1, Llibs/iv;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Llibs/iv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->_b:Llibs/$d;

    .line 85
    .line 86
    invoke-virtual {p1}, Llibs/od;->show()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Work(Llibs/cv;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->II:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/CodeEditorActivity;->Top(Llibs/cv;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/CodeEditorActivity;->Node(Llibs/cv;)V

    .line 13
    .line 14
    .line 15
    sget p1, Llibs/bi2;->not_found:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "CodeEditorAct"

    .line 27
    .line 28
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Llibs/cv;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/mixplorer/activities/CodeEditorActivity;->Mid(Llibs/cv;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final Yes(Llibs/cv;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->II:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Llibs/cv;->Three:Llibs/oi1;

    .line 8
    .line 9
    iget-object v1, v0, Llibs/oi1;->Mike:Llibs/ap3;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Llibs/ap3;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    iget-object v0, v0, Llibs/oi1;->Lima:Llibs/iq3;

    .line 18
    .line 19
    iget-object v0, v0, Llibs/iq3;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-static {v0, v3, v1}, Llibs/iq3;->d(Ljava/util/ArrayList;[Llibs/ap3;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v5, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v3, 0x96

    .line 42
    .line 43
    const/16 v5, 0xff

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    iget-object v0, p1, Llibs/cv;->Three:Llibs/oi1;

    .line 89
    .line 90
    iget-object v1, v0, Llibs/oi1;->Mike:Llibs/ap3;

    .line 91
    .line 92
    new-array v6, v2, [Llibs/ap3;

    .line 93
    .line 94
    aput-object v1, v6, v4

    .line 95
    .line 96
    iget-object v0, v0, Llibs/oi1;->Lima:Llibs/iq3;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Llibs/iq3;->c([Llibs/ap3;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    :goto_3
    iget-object v1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    invoke-virtual {p1}, Llibs/cv;->e()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_5
    return-void

    .line 181
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget-object p1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object p1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mixplorer/activities/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mixplorer/activities/CodeEditorActivity;->II:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

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
    :cond_0
    invoke-virtual {p0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, Llibs/aw;->f:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Victor:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Three:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    :cond_1
    iget v0, p1, Llibs/aw;->e:I

    .line 42
    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    iput v2, p1, Llibs/aw;->e:I

    .line 46
    .line 47
    invoke-virtual {p1}, Llibs/ja2;->h()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Llibs/ia2;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget v1, Llibs/xh2;->page_editor_code:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llibs/ia2;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Llibs/bi2;->editor_text:I

    .line 12
    .line 13
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget v1, Llibs/wh2;->main_page:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mixplorer/widgets/MiViewPager;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/mixplorer/activities/CodeEditorActivity;->lI:Lcom/mixplorer/widgets/MiViewPager;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lcom/mixplorer/widgets/MiViewPager;->setLocked(Z)V

    .line 32
    .line 33
    .line 34
    sget v1, Llibs/bi2;->exit:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v4, v0, Lcom/mixplorer/activities/CodeEditorActivity;->OOO:Llibs/uv;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v1}, Llibs/ia2;->Context(ZLandroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "TINT_BAR_TOOLS_ICONS"

    .line 43
    .line 44
    const-string v5, "#000000"

    .line 45
    .line 46
    invoke-static {v1, v5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget v6, Llibs/wh2;->overflow:I

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oo:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v7, Llibs/bi2;->menu:I

    .line 61
    .line 62
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oo:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6, v7}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oo:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v7, Llibs/vh2;->button_overflow_main:I

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v8, v7, v3}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oo:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oo:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oo:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v9, v0, Lcom/mixplorer/activities/a;->Bravo:Llibs/mc;

    .line 105
    .line 106
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oo:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    sget v11, Llibs/sa3;->u:I

    .line 114
    .line 115
    sget v12, Llibs/sa3;->e:I

    .line 116
    .line 117
    sub-int/2addr v11, v12

    .line 118
    const/4 v12, -0x1

    .line 119
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    sget v6, Llibs/wh2;->save:I

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget v10, Llibs/bi2;->save:I

    .line 136
    .line 137
    invoke-static {v10}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v6, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v6, v10}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 154
    .line 155
    sget v10, Llibs/vh2;->button_save:I

    .line 156
    .line 157
    invoke-static {v8, v10, v3}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/16 v10, 0x96

    .line 191
    .line 192
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 196
    .line 197
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    sget v13, Llibs/sa3;->u:I

    .line 200
    .line 201
    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    sget v6, Llibs/wh2;->undo:I

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/widget/ImageView;

    .line 214
    .line 215
    iput-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 216
    .line 217
    sget v11, Llibs/bi2;->undo:I

    .line 218
    .line 219
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v6, v11}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 236
    .line 237
    sget v11, Llibs/vh2;->button_undo:I

    .line 238
    .line 239
    invoke-static {v8, v11, v3}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oO:Landroid/widget/ImageView;

    .line 276
    .line 277
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    .line 279
    sget v13, Llibs/sa3;->u:I

    .line 280
    .line 281
    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    sget v6, Llibs/wh2;->redo:I

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Landroid/widget/ImageView;

    .line 294
    .line 295
    iput-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 296
    .line 297
    sget v11, Llibs/bi2;->redo:I

    .line 298
    .line 299
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v6, v11}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 316
    .line 317
    sget v11, Llibs/vh2;->button_redo:I

    .line 318
    .line 319
    invoke-static {v8, v11, v3}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Oo:Landroid/widget/ImageView;

    .line 356
    .line 357
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    .line 359
    sget v10, Llibs/sa3;->u:I

    .line 360
    .line 361
    invoke-direct {v7, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    const-string v6, "TEXT_FILTER_BOX"

    .line 368
    .line 369
    invoke-static {v6, v5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    sget v7, Llibs/wh2;->key_bars:I

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 380
    .line 381
    iput-object v7, v0, Lcom/mixplorer/activities/CodeEditorActivity;->IlI:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 382
    .line 383
    invoke-static {}, Llibs/va3;->z()Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v7, v10}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v0, Lcom/mixplorer/activities/CodeEditorActivity;->IlI:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 391
    .line 392
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v0, Lcom/mixplorer/activities/CodeEditorActivity;->IlI:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 396
    .line 397
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    sget v11, Llibs/sa3;->e:I

    .line 400
    .line 401
    mul-int/lit8 v11, v11, 0x9

    .line 402
    .line 403
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object v7, v0, Lcom/mixplorer/activities/CodeEditorActivity;->IlI:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 410
    .line 411
    sget v10, Llibs/wh2;->key_bar1:I

    .line 412
    .line 413
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Landroid/view/ViewGroup;

    .line 418
    .line 419
    sget v10, Llibs/yh2;->key_bar:I

    .line 420
    .line 421
    invoke-static {v0, v10}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    const/4 v13, 0x0

    .line 430
    :goto_0
    if-ge v13, v11, :cond_2

    .line 431
    .line 432
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    add-int/lit8 v13, v13, 0x1

    .line 437
    .line 438
    check-cast v14, Llibs/r90;

    .line 439
    .line 440
    new-instance v15, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    iget v12, v14, Llibs/r90;->Z:I

    .line 446
    .line 447
    invoke-virtual {v15, v12}, Landroid/view/View;->setId(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    sget v12, Llibs/vh2;->bar_button:I

    .line 454
    .line 455
    invoke-static {v12, v2, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    move-object/from16 v16, v10

    .line 460
    .line 461
    sget v10, Llibs/vh2;->bar_tool_button_pressed:I

    .line 462
    .line 463
    invoke-static {v10, v2, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v12, v10, v8, v8, v3}, Llibs/va3;->Work(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/StateListDrawable;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v15, v10}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    sget v10, Llibs/sa3;->n:I

    .line 485
    .line 486
    int-to-float v10, v10

    .line 487
    invoke-virtual {v15, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 488
    .line 489
    .line 490
    iget-object v10, v0, Lcom/mixplorer/activities/CodeEditorActivity;->lll:Llibs/tv;

    .line 491
    .line 492
    invoke-virtual {v15, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 493
    .line 494
    .line 495
    const/16 v10, 0x11

    .line 496
    .line 497
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 498
    .line 499
    .line 500
    iget v10, v14, Llibs/r90;->Z:I

    .line 501
    .line 502
    sget v12, Llibs/wh2;->ch_alt:I

    .line 503
    .line 504
    if-eq v10, v12, :cond_1

    .line 505
    .line 506
    sget v12, Llibs/wh2;->ch_ctrl:I

    .line 507
    .line 508
    if-eq v10, v12, :cond_1

    .line 509
    .line 510
    sget v12, Llibs/wh2;->ch_shift:I

    .line 511
    .line 512
    if-ne v10, v12, :cond_0

    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_0
    sget v10, Llibs/sa3;->e:I

    .line 516
    .line 517
    mul-int/lit8 v10, v10, 0xb

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_1
    :goto_1
    sget v10, Llibs/sa3;->e:I

    .line 521
    .line 522
    mul-int/lit8 v10, v10, 0xc

    .line 523
    .line 524
    :goto_2
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 525
    .line 526
    const/high16 v14, 0x41880000    # 17.0f

    .line 527
    .line 528
    const/4 v8, -0x1

    .line 529
    invoke-direct {v12, v10, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v10, v16

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v12, -0x1

    .line 539
    goto :goto_0

    .line 540
    :cond_2
    const-string v7, "chars_view"

    .line 541
    .line 542
    const-string v8, "true"

    .line 543
    .line 544
    invoke-static {v7, v8}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    iput-boolean v7, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Sierra:Z

    .line 553
    .line 554
    if-nez v7, :cond_3

    .line 555
    .line 556
    iget-object v7, v0, Lcom/mixplorer/activities/CodeEditorActivity;->IlI:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 557
    .line 558
    const/16 v10, 0x8

    .line 559
    .line 560
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :cond_3
    const-string v7, "highlight_old"

    .line 564
    .line 565
    const-string v10, ""

    .line 566
    .line 567
    invoke-static {v7, v10}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iput-object v7, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Uniform:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    const/16 v11, 0x14

    .line 578
    .line 579
    if-le v7, v11, :cond_4

    .line 580
    .line 581
    iput-object v10, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Uniform:Ljava/lang/String;

    .line 582
    .line 583
    :cond_4
    const-string v7, "fullscreen"

    .line 584
    .line 585
    const-string v11, "false"

    .line 586
    .line 587
    invoke-static {v7, v11}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    iput-boolean v7, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Tango:Z

    .line 596
    .line 597
    invoke-virtual {v0, v7}, Lcom/mixplorer/activities/a;->y(Z)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Llibs/t43;->Item()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_5

    .line 605
    .line 606
    const-string v7, "no_keyboard"

    .line 607
    .line 608
    invoke-static {v7, v11}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    iput-boolean v7, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Whiskey:Z

    .line 617
    .line 618
    invoke-virtual {v0, v7}, Lcom/mixplorer/activities/CodeEditorActivity;->Raw(Z)V

    .line 619
    .line 620
    .line 621
    :cond_5
    const-string v7, "start_with_keyboard"

    .line 622
    .line 623
    invoke-static {v7, v8}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    iput-boolean v7, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Xray:Z

    .line 632
    .line 633
    const-string v7, "start_at_end"

    .line 634
    .line 635
    invoke-static {v7, v11}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    iput-boolean v7, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Yankee:Z

    .line 644
    .line 645
    const-string v7, "save_offsets"

    .line 646
    .line 647
    invoke-static {v7, v11}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    iput-boolean v7, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Zulu:Z

    .line 656
    .line 657
    const-string v7, "saved_offs"

    .line 658
    .line 659
    invoke-static {v7, v10}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    iput-object v7, v0, Lcom/mixplorer/activities/CodeEditorActivity;->O:Ljava/lang/String;

    .line 664
    .line 665
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 666
    .line 667
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-nez v10, :cond_6

    .line 675
    .line 676
    const/16 v10, 0x2c

    .line 677
    .line 678
    :try_start_0
    invoke-static {v10, v3, v3, v7}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    const/4 v11, 0x0

    .line 687
    :goto_3
    if-ge v11, v10, :cond_6

    .line 688
    .line 689
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    add-int/lit8 v11, v11, 0x1

    .line 694
    .line 695
    check-cast v12, Ljava/lang/String;

    .line 696
    .line 697
    const-string v13, ":"

    .line 698
    .line 699
    invoke-static {v12, v3, v13}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    aget-object v13, v12, v3

    .line 704
    .line 705
    invoke-static {v13}, Llibs/zt0;->h(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    aget-object v12, v12, v2

    .line 714
    .line 715
    invoke-static {v12}, Llibs/zt0;->h(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    invoke-virtual {v8, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    .line 725
    .line 726
    goto :goto_3

    .line 727
    :catchall_0
    nop

    .line 728
    :cond_6
    iput-object v8, v0, Lcom/mixplorer/activities/CodeEditorActivity;->o:Ljava/util/LinkedHashMap;

    .line 729
    .line 730
    sget-object v7, Llibs/va3;->s:Landroid/graphics/Typeface;

    .line 731
    .line 732
    sget-object v8, Llibs/va3;->t:Landroid/graphics/Typeface;

    .line 733
    .line 734
    if-eqz v8, :cond_7

    .line 735
    .line 736
    move-object v7, v8

    .line 737
    :cond_7
    sget v8, Llibs/wh2;->status_bg:I

    .line 738
    .line 739
    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-static {}, Llibs/va3;->z()Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-static {v10}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-static {v8, v10}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 752
    .line 753
    .line 754
    sget v8, Llibs/wh2;->details:I

    .line 755
    .line 756
    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Landroid/widget/TextView;

    .line 761
    .line 762
    iput-object v8, v0, Lcom/mixplorer/activities/CodeEditorActivity;->O0:Landroid/widget/TextView;

    .line 763
    .line 764
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 765
    .line 766
    .line 767
    iget-object v8, v0, Lcom/mixplorer/activities/CodeEditorActivity;->O0:Landroid/widget/TextView;

    .line 768
    .line 769
    sget v10, Llibs/sa3;->j:I

    .line 770
    .line 771
    int-to-float v10, v10

    .line 772
    invoke-virtual {v8, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 773
    .line 774
    .line 775
    iget-object v8, v0, Lcom/mixplorer/activities/CodeEditorActivity;->O0:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 778
    .line 779
    .line 780
    iget-object v8, v0, Lcom/mixplorer/activities/CodeEditorActivity;->O0:Landroid/widget/TextView;

    .line 781
    .line 782
    new-instance v10, Llibs/kv;

    .line 783
    .line 784
    invoke-direct {v10, v0, v2}, Llibs/kv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    .line 789
    .line 790
    sget v8, Llibs/wh2;->ins_ovr:I

    .line 791
    .line 792
    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    check-cast v8, Landroid/widget/TextView;

    .line 797
    .line 798
    iput-object v8, v0, Lcom/mixplorer/activities/CodeEditorActivity;->l1:Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 801
    .line 802
    .line 803
    iget-object v8, v0, Lcom/mixplorer/activities/CodeEditorActivity;->l1:Landroid/widget/TextView;

    .line 804
    .line 805
    sget v10, Llibs/sa3;->j:I

    .line 806
    .line 807
    int-to-float v10, v10

    .line 808
    invoke-virtual {v8, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 809
    .line 810
    .line 811
    iget-object v8, v0, Lcom/mixplorer/activities/CodeEditorActivity;->l1:Landroid/widget/TextView;

    .line 812
    .line 813
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 814
    .line 815
    .line 816
    iget-object v8, v0, Lcom/mixplorer/activities/CodeEditorActivity;->l1:Landroid/widget/TextView;

    .line 817
    .line 818
    const-string v10, "\u25b2INS"

    .line 819
    .line 820
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    iget-object v8, v0, Lcom/mixplorer/activities/CodeEditorActivity;->l1:Landroid/widget/TextView;

    .line 824
    .line 825
    new-instance v10, Llibs/kv;

    .line 826
    .line 827
    const/4 v11, 0x2

    .line 828
    invoke-direct {v10, v0, v11}, Llibs/kv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    sget v8, Llibs/wh2;->encoding:I

    .line 835
    .line 836
    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Landroid/widget/TextView;

    .line 841
    .line 842
    iput-object v8, v0, Lcom/mixplorer/activities/CodeEditorActivity;->I1:Landroid/widget/TextView;

    .line 843
    .line 844
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 845
    .line 846
    .line 847
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->I1:Landroid/widget/TextView;

    .line 848
    .line 849
    sget v8, Llibs/sa3;->j:I

    .line 850
    .line 851
    int-to-float v8, v8

    .line 852
    invoke-virtual {v6, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 853
    .line 854
    .line 855
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->I1:Landroid/widget/TextView;

    .line 856
    .line 857
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 858
    .line 859
    .line 860
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->I1:Landroid/widget/TextView;

    .line 861
    .line 862
    new-instance v7, Llibs/kv;

    .line 863
    .line 864
    const/4 v8, 0x3

    .line 865
    invoke-direct {v7, v0, v8}, Llibs/kv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    .line 870
    .line 871
    sget v6, Llibs/wh2;->navigation:I

    .line 872
    .line 873
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Lcom/mixplorer/widgets/MiSpinner;

    .line 878
    .line 879
    const-string v7, "HIGHLIGHT_BAR_MAIN_BUTTONS"

    .line 880
    .line 881
    invoke-static {v7, v5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    invoke-virtual {v6, v7}, Lcom/mixplorer/widgets/MiSpinner;->setRippleColor(I)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-static {v6, v7}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 893
    .line 894
    .line 895
    sget v7, Llibs/vh2;->sign_arrow_main_bar:I

    .line 896
    .line 897
    invoke-static {v7, v3, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-virtual {v6, v7, v3}, Lcom/mixplorer/widgets/MiSpinner;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 905
    .line 906
    .line 907
    sget v7, Llibs/wh2;->title:I

    .line 908
    .line 909
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Landroid/widget/TextView;

    .line 914
    .line 915
    iput-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->o0:Landroid/widget/TextView;

    .line 916
    .line 917
    sget-object v7, Llibs/va3;->r:Landroid/graphics/Typeface;

    .line 918
    .line 919
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 920
    .line 921
    .line 922
    iget-object v6, v0, Lcom/mixplorer/activities/CodeEditorActivity;->o0:Landroid/widget/TextView;

    .line 923
    .line 924
    const-string v7, "TEXT_BAR_MAIN_PRIMARY"

    .line 925
    .line 926
    invoke-static {v7, v5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 931
    .line 932
    .line 933
    iget-object v5, v0, Lcom/mixplorer/activities/CodeEditorActivity;->o0:Landroid/widget/TextView;

    .line 934
    .line 935
    sget v6, Llibs/sa3;->k:I

    .line 936
    .line 937
    int-to-float v6, v6

    .line 938
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 939
    .line 940
    .line 941
    sget v5, Llibs/wh2;->options:I

    .line 942
    .line 943
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Landroid/widget/ImageView;

    .line 948
    .line 949
    sget v6, Llibs/bi2;->next:I

    .line 950
    .line 951
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-static {}, Llibs/va3;->t()Landroid/graphics/drawable/Drawable;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-static {v5, v6}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 963
    .line 964
    .line 965
    sget v6, Llibs/vh2;->icon_arrow_up:I

    .line 966
    .line 967
    invoke-static {v6, v1}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 972
    .line 973
    .line 974
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 975
    .line 976
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 983
    .line 984
    .line 985
    sget v1, Llibs/vh2;->btn_check_on:I

    .line 986
    .line 987
    invoke-static {v1, v3, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    sget v4, Llibs/vh2;->btn_check_off:I

    .line 992
    .line 993
    invoke-static {v4, v3, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    new-instance v4, Llibs/gv;

    .line 998
    .line 999
    invoke-direct {v4, v0, v1, v3, v2}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/4 v2, -0x3

    .line 1013
    invoke-virtual {v0, v1, v2}, Lcom/mixplorer/activities/CodeEditorActivity;->Ok(Landroid/content/Intent;I)V

    .line 1014
    .line 1015
    .line 1016
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->lIl:Llibs/xv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->lIl:Llibs/xv1;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Llibs/cv;->Tango:I

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Llibs/oi1;->Tango:Landroid/speech/tts/TextToSpeech;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    nop

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Llibs/tr3;->View()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Llibs/lq2;->c:I

    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Llibs/lq2;->Load(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Llibs/cv;->f()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    check-cast v3, Llibs/cv;

    .line 68
    .line 69
    invoke-virtual {v3}, Llibs/cv;->l()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-super {p0}, Llibs/ia2;->onDestroy()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/mixplorer/AppImpl;->b()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/mixplorer/activities/CodeEditorActivity;->Ok(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPause()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/be2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/be2;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Zulu:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move-object v4, v1

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    check-cast v4, Llibs/cv;

    .line 43
    .line 44
    iget-object v6, v4, Llibs/cv;->Tau:Llibs/rp0;

    .line 45
    .line 46
    iget v6, v6, Llibs/rp0;->Omega:I

    .line 47
    .line 48
    invoke-virtual {v4}, Llibs/cv;->getSelectionStart()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, p0, Lcom/mixplorer/activities/CodeEditorActivity;->o:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Lcom/mixplorer/activities/CodeEditorActivity;->o:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move-object v4, v1

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_1
    if-ge v5, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    check-cast v4, Llibs/cv;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-boolean v3, p0, Lcom/mixplorer/activities/CodeEditorActivity;->Zulu:Z

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v3, p0, Lcom/mixplorer/activities/CodeEditorActivity;->o:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v5, 0x9

    .line 114
    .line 115
    if-le v3, v5, :cond_3

    .line 116
    .line 117
    iget-object v3, p0, Lcom/mixplorer/activities/CodeEditorActivity;->o:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int/2addr v3, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v3, 0x0

    .line 126
    :goto_2
    iget-object v5, p0, Lcom/mixplorer/activities/CodeEditorActivity;->o:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-lt v2, v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-lez v7, :cond_4

    .line 158
    .line 159
    const-string v7, ","

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {v6}, Llibs/zt0;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v7, ":"

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lcom/mixplorer/activities/CodeEditorActivity;->o:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v6}, Llibs/zt0;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/mixplorer/activities/CodeEditorActivity;->O:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, v4, v1}, Lcom/mixplorer/activities/CodeEditorActivity;->End(Llibs/cv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    :catchall_0
    invoke-super {p0}, Llibs/ia2;->onPause()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final u(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
