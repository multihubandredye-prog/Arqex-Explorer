.class public Lcom/mixplorer/activities/BrowseActivity;
.super Llibs/ia2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static II:Z

.field public static final Il:Ljava/lang/ThreadGroup;

.field public static final lI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static ll:Ljava/util/HashSet;


# instance fields
.field public final I:Llibs/zi;

.field public final O:Ljava/lang/String;

.field public final Quebec:Ljava/util/ArrayList;

.field public Romeo:Llibs/r31;

.field public Sierra:Lcom/mixplorer/widgets/MiPager;

.field public Tango:Lcom/mixplorer/widgets/MiTabBar;

.field public Uniform:I

.field public Victor:Ljava/lang/String;

.field public Whiskey:Ljava/lang/String;

.field public final Xray:Llibs/si;

.field public final Yankee:Llibs/ti;

.field public final Zulu:Llibs/wi;

.field public o:Llibs/ej;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadGroup;

    .line 2
    .line 3
    const-string v1, "MiBrowseGroup"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/16 v1, 0x457

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/mixplorer/activities/BrowseActivity;->lI:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/ia2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Quebec:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Llibs/si;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llibs/si;-><init>(Lcom/mixplorer/activities/BrowseActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Xray:Llibs/si;

    .line 17
    .line 18
    new-instance v0, Llibs/ti;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Llibs/ti;-><init>(Lcom/mixplorer/activities/BrowseActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Yankee:Llibs/ti;

    .line 24
    .line 25
    new-instance v0, Llibs/wi;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Llibs/wi;-><init>(Lcom/mixplorer/activities/BrowseActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Zulu:Llibs/wi;

    .line 31
    .line 32
    new-instance v0, Llibs/zi;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Llibs/zi;-><init>(Lcom/mixplorer/activities/BrowseActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->I:Llibs/zi;

    .line 38
    .line 39
    invoke-static {}, Llibs/tr3;->Context()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-static {v0, v1}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "MD5"

    .line 50
    .line 51
    invoke-static {v1, v0}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->O:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static Call(Ljava/util/Set;Llibs/rp0;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 10
    .line 11
    if-nez v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 20
    .line 21
    iget-object p1, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static Link(Landroid/widget/EditText;Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Llibs/$d;Llibs/pp1;Llibs/xt1;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    if-eqz p6, :cond_2b

    .line 12
    .line 13
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    if-eqz p6, :cond_1c

    .line 18
    .line 19
    sget p0, Llibs/bi2;->enter_new_key:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object p6, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-static {p0, p6}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    invoke-static {v0, p6}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 40
    .line 41
    invoke-virtual {v1, p6}, Llibs/p63;->Room(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p4}, Llibs/pp1;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_61

    .line 49
    .line 50
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_41

    .line 55
    .line 56
    sget p0, Llibs/bi2;->enter_key:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    sget-object p4, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-static {p0, p4}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 77
    .line 78
    invoke-virtual {p4}, Llibs/p63;->Work()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_61

    .line 87
    .line 88
    sget p0, Llibs/bi2;->wrong_key:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    const/4 p0, 0x1

    .line 99
    sput-boolean p0, Lcom/mixplorer/AppImpl;->Sigma:Z

    .line 100
    .line 101
    iget-object p0, p1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 102
    .line 103
    invoke-virtual {p0, p5, p2}, Llibs/r31;->Run(Llibs/xt1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Llibs/od;->dismiss()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static Mid()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 4
    .line 5
    .line 6
    :catchall_5
    invoke-static {}, Llibs/e9;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Node(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Llibs/eu1;I)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/mixplorer/activities/BrowseActivity;->Nxt(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiPager;->setDragContains(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Llibs/xt1;->C:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v0, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {}, Llibs/t43;->Set()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_25

    .line 29
    .line 30
    iget v4, p1, Llibs/xt1;->C:I

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0x1000

    .line 33
    .line 34
    if-eqz v4, :cond_25

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    invoke-static {}, Llibs/t43;->Context()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x2

    .line 44
    if-eqz v5, :cond_34

    .line 45
    .line 46
    iget v5, p1, Llibs/xt1;->D:I

    .line 47
    .line 48
    and-int/2addr v5, v6

    .line 49
    if-eqz v5, :cond_34

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    if-nez v0, :cond_3e

    .line 55
    .line 56
    if-nez v4, :cond_3e

    .line 57
    .line 58
    if-eqz v5, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 v4, 0x0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    const/4 v4, 0x1

    .line 64
    :goto_3f
    const/4 v7, 0x4

    .line 65
    if-nez v4, :cond_95

    .line 66
    .line 67
    sget-object v8, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 68
    .line 69
    invoke-virtual {v8}, Llibs/p63;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_95

    .line 74
    .line 75
    iget-object v8, p2, Llibs/eu1;->Two:Llibs/yt3;

    .line 76
    .line 77
    iget v8, v8, Llibs/yt3;->a:I

    .line 78
    .line 79
    const/16 v9, 0x80

    .line 80
    .line 81
    if-eq v8, v9, :cond_5e

    .line 82
    .line 83
    if-eq v8, v6, :cond_5e

    .line 84
    .line 85
    if-eq v8, v7, :cond_5e

    .line 86
    .line 87
    const/16 v6, 0x40

    .line 88
    .line 89
    if-eq v8, v6, :cond_5e

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    if-ne v8, v6, :cond_95

    .line 94
    .line 95
    :cond_5e
    new-instance v6, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget v8, p1, Llibs/xt1;->A:F

    .line 104
    .line 105
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    invoke-virtual {p2}, Llibs/eu1;->getIconHitSize()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    add-int/2addr v10, v9

    .line 112
    int-to-float v9, v10

    .line 113
    cmpg-float v8, v8, v9

    .line 114
    .line 115
    if-gez v8, :cond_95

    .line 116
    .line 117
    iget v8, p1, Llibs/xt1;->A:F

    .line 118
    .line 119
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v9, v9

    .line 122
    cmpl-float v8, v8, v9

    .line 123
    .line 124
    if-ltz v8, :cond_95

    .line 125
    .line 126
    iget v8, p1, Llibs/xt1;->B:F

    .line 127
    .line 128
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    invoke-virtual {p2}, Llibs/eu1;->getIconHitSize()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr p2, v9

    .line 135
    int-to-float p2, p2

    .line 136
    cmpg-float p2, v8, p2

    .line 137
    .line 138
    if-gez p2, :cond_95

    .line 139
    .line 140
    iget p2, p1, Llibs/xt1;->B:F

    .line 141
    .line 142
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    cmpl-float p2, p2, v6

    .line 146
    .line 147
    if-ltz p2, :cond_95

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    :cond_95
    if-gez p3, :cond_a0

    .line 151
    .line 152
    new-instance p1, Llibs/ge;

    .line 153
    .line 154
    invoke-direct {p1, p0, v7}, Llibs/ge;-><init>(Lcom/mixplorer/activities/BrowseActivity;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    move p2, v5

    .line 162
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v4, :cond_f8

    .line 167
    .line 168
    invoke-virtual {v5}, Llibs/sv0;->Data()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-lez v4, :cond_ae

    .line 173
    .line 174
    goto :goto_f8

    .line 175
    :cond_ae
    invoke-virtual {v5, p3}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_b5

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    instance-of p2, v5, Llibs/xv0;

    .line 183
    .line 184
    if-eqz p2, :cond_ca

    .line 185
    .line 186
    iget-boolean p2, v1, Llibs/rp0;->One:Z

    .line 187
    .line 188
    if-eqz p2, :cond_ca

    .line 189
    .line 190
    move-object p2, v5

    .line 191
    check-cast p2, Llibs/xv0;

    .line 192
    .line 193
    iget-object p2, p2, Llibs/xv0;->Msg:Llibs/dd3;

    .line 194
    .line 195
    if-eqz p2, :cond_ca

    .line 196
    .line 197
    iget-boolean p2, p2, Llibs/dd3;->g:Z

    .line 198
    .line 199
    if-eqz p2, :cond_ca

    .line 200
    .line 201
    iput-boolean v2, v5, Llibs/sv0;->Intent:Z

    .line 202
    .line 203
    :cond_ca
    iget-boolean p2, v1, Llibs/rp0;->One:Z

    .line 204
    .line 205
    if-nez p2, :cond_f4

    .line 206
    .line 207
    iget-wide v2, v1, Llibs/rp0;->Pi:J

    .line 208
    .line 209
    const-wide/32 v6, 0x10000

    .line 210
    .line 211
    .line 212
    cmp-long p2, v2, v6

    .line 213
    .line 214
    if-eqz p2, :cond_e4

    .line 215
    .line 216
    const-wide/32 v6, 0x8000

    .line 217
    .line 218
    .line 219
    cmp-long p2, v2, v6

    .line 220
    .line 221
    if-eqz p2, :cond_e4

    .line 222
    .line 223
    const-wide/16 v6, 0x4000

    .line 224
    .line 225
    cmp-long p2, v2, v6

    .line 226
    .line 227
    if-nez p2, :cond_f4

    .line 228
    .line 229
    :cond_e4
    invoke-static {}, Llibs/lp;->a()Llibs/lp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_f4

    .line 234
    .line 235
    invoke-virtual {v0}, Llibs/lp;->f()V

    .line 236
    .line 237
    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    invoke-virtual/range {v0 .. v5}, Llibs/lp;->e(Llibs/rp0;JZLlibs/sv0;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    invoke-static {p0, p1, v1, p3}, Llibs/SmartFeaturesV126;->openWithZoomIfEnabled(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Llibs/rp0;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_f8
    :goto_f8
    iget-object p0, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 252
    .line 253
    if-nez v0, :cond_100

    .line 254
    .line 255
    if-eqz p2, :cond_ff

    .line 256
    .line 257
    goto :goto_100

    .line 258
    :cond_ff
    const/4 v2, 0x0

    .line 259
    :cond_100
    :goto_100
    invoke-virtual {p0, p1, p3, v2, v1}, Llibs/r31;->Result(Llibs/xt1;IZLlibs/c8;)Llibs/rp0;

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static Nxt(I)V
    .registers 4

    .line 1
    const-string v0, "BROWSE_THREAD_"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_31

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_12

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static synthetic State(Lcom/mixplorer/activities/BrowseActivity;Llibs/pp1;Lcom/mixplorer/widgets/MiEditText;Llibs/zl0;Llibs/yq3;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/pp1;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Llibs/tr3;->Context()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Llibs/pp1;->setDisplayMode(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_1a
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_21
    invoke-virtual {p0, p3, p4, p2}, Lcom/mixplorer/activities/BrowseActivity;->Bit(Llibs/zl0;Llibs/yq3;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final Add()Llibs/zi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->I:Llibs/zi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic All(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Llibs/r31;->Buf(ILandroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic Any(Llibs/rp0;)V
    .registers 4

    .line 1
    new-instance v0, Llibs/v60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/v60;-><init>(C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Llibs/v60;->View(Lcom/mixplorer/activities/BrowseActivity;Llibs/rp0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Bit(Llibs/zl0;Llibs/yq3;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/n02;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    sget p1, Llibs/bi2;->check_connection:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Llibs/dj;

    .line 20
    .line 21
    iget-object v1, p2, Llibs/yq3;->Z:Llibs/xq3;

    .line 22
    .line 23
    invoke-interface {v1}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p3}, Llibs/dj;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Llibs/yq3;->Z:Llibs/xq3;

    .line 31
    .line 32
    invoke-static {v1}, Llibs/k23;->b(Llibs/xq3;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Llibs/k23;->c(I)Llibs/i23;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_49

    .line 41
    .line 42
    iget-boolean v2, v1, Llibs/i23;->e:Z

    .line 43
    .line 44
    if-eqz v2, :cond_49

    .line 45
    .line 46
    new-instance p2, Llibs/fn1;

    .line 47
    .line 48
    invoke-virtual {p1}, Llibs/zl0;->e()Llibs/vd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p0, p1, v0}, Llibs/fn1;-><init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/vd;Llibs/dj;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p2, p1}, Llibs/od;->Init(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Llibs/od;->Exec(Z)V

    .line 60
    .line 61
    .line 62
    sget p1, Llibs/bi2;->login:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Llibs/od;->Firebase(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Llibs/od;->show()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    sget-boolean v2, Lcom/mixplorer/AppImpl;->Omega:Z

    .line 75
    .line 76
    if-nez v2, :cond_6e

    .line 77
    .line 78
    const-string v2, "external_login"

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5f

    .line 85
    .line 86
    if-eqz v1, :cond_6e

    .line 87
    .line 88
    invoke-virtual {p1}, Llibs/zl0;->e()Llibs/vd;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    new-instance p2, Llibs/xv1;

    .line 97
    .line 98
    new-instance v0, Llibs/mi;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, p1, p3, v1}, Llibs/mi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Llibs/xv1;->start()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    :goto_6e
    new-instance p2, Llibs/jn1;

    .line 112
    .line 113
    invoke-virtual {p1}, Llibs/zl0;->e()Llibs/vd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p0, p1, v0}, Llibs/jn1;-><init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/vd;Llibs/dj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Llibs/jn1;->show()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final Bot(ILjava/util/Map;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {}, Lcom/mixplorer/widgets/MiPager;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    if-lez v2, :cond_16

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Lcom/mixplorer/widgets/MiPager;->s(ZI)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Llibs/r31;->Get(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_16

    .line 21
    .line 22
    .line 23
    :catchall_16
    :cond_16
    :try_start_16
    iget-object v2, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, Lcom/mixplorer/widgets/MiPager;->s(ZI)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mixplorer/activities/BrowseActivity;->Whiskey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Llibs/r31;->Bit(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Whiskey:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_58

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_58

    .line 46
    .line 47
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_58

    .line 52
    .line 53
    iget-object v1, v0, Llibs/sv0;->e:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Llibs/sv0;->View()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_58

    .line 67
    .line 68
    iget-object p2, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 69
    .line 70
    invoke-virtual {p2}, Llibs/r31;->s()Llibs/al;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Llibs/al;->Object()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_58

    .line 79
    .line 80
    iget-object p2, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 81
    .line 82
    invoke-virtual {p2}, Llibs/r31;->s()Llibs/al;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Llibs/al;->Work(Llibs/xt1;)V
    :try_end_58
    .catchall {:try_start_16 .. :try_end_58} :catchall_58

    .line 87
    .line 88
    .line 89
    :catchall_58
    :cond_58
    return-void
.end method

.method public final Buf(Llibs/xt1;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    const-string v1, "AGREE_PRIVACY"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget-boolean v0, Llibs/zt0;->d:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_33

    .line 23
    .line 24
    invoke-static {}, Llibs/t43;->Run()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 29
    .line 30
    :try_start_1d
    invoke-static {}, Llibs/t43;->Run()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    invoke-static {}, Llibs/hc;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_28

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    nop

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    if-nez v0, :cond_33

    .line 44
    .line 45
    sget-boolean v0, Llibs/zt0;->d:Z

    .line 46
    .line 47
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 48
    .line 49
    invoke-virtual {p0, v3, v0, v2}, Lcom/mixplorer/activities/a;->v(Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p1, Llibs/xt1;->U:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v4, p1, Llibs/xt1;->V:Landroid/os/Handler;

    .line 59
    .line 60
    iput-boolean v2, v0, Llibs/sv0;->Top:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lcom/mixplorer/activities/BrowseActivity;->Nxt(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Llibs/xt1;->getFirstOffsetAndPosition()Landroid/graphics/Point;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iput v2, p1, Llibs/xt1;->H:I

    .line 83
    .line 84
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v2, v2, Llibs/sv0;->y:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5d

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    :goto_5f
    iput v0, p1, Llibs/xt1;->G:I

    .line 97
    .line 98
    invoke-virtual {p1}, Llibs/vm2;->Run()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Llibs/lll;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v0, p1, v2}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, Llibs/yh;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p2, v1}, Llibs/yh;-><init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final Bundle(Landroid/content/Intent;)V
    .registers 5

    .line 1
    new-instance v0, Llibs/xv1;

    .line 2
    .line 3
    new-instance v1, Llibs/uh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Llibs/uh;-><init>(Lcom/mixplorer/activities/BrowseActivity;Landroid/content/Intent;B)V

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
    return-void
.end method

.method public final Cur(Landroid/content/Intent;Z)Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, v1, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sput-object v6, Lcom/mixplorer/activities/BrowseActivity;->ll:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_29

    .line 22
    .line 23
    const-string v5, "BROWSE"

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v8, "INTENT --> "

    .line 28
    .line 29
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v5, v7}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {v3}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_3a

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    :cond_3a
    if-eqz v5, :cond_59

    .line 60
    .line 61
    sget-object v7, Llibs/zt0;->i:Ljava/util/HashMap;

    .line 62
    .line 63
    monitor-enter v7

    .line 64
    :try_start_3f
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "content://"

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_55

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    :goto_55
    monitor-exit v7

    .line 87
    goto :goto_59

    .line 88
    :goto_57
    monitor-exit v7
    :try_end_58
    .catchall {:try_start_3f .. :try_end_58} :catchall_53

    .line 89
    throw v0

    .line 90
    :cond_59
    :goto_59
    if-eqz v5, :cond_60

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v7, v6

    .line 98
    :goto_61
    const-string v8, "com.arqex.explorer.DUPLICATES"

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x1

    .line 105
    if-eqz v8, :cond_8a

    .line 106
    .line 107
    const-string v0, "thread_id"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_481

    .line 118
    .line 119
    const-string v2, "mix_data_uri"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Llibs/xv1;

    .line 126
    .line 127
    new-instance v4, Llibs/zh;

    .line 128
    .line 129
    invoke-direct {v4, v1, v0, v2, v9}, Llibs/zh;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_8a
    const-string v8, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 140
    .line 141
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const-wide/16 v10, 0x64

    .line 146
    .line 147
    if-eqz v8, :cond_a9

    .line 148
    .line 149
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 150
    .line 151
    invoke-virtual {v0}, Llibs/p63;->Bit()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_481

    .line 156
    .line 157
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Llibs/mh;

    .line 162
    .line 163
    invoke-direct {v2, v3, v9}, Llibs/mh;-><init>(Landroid/content/Intent;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :cond_a9
    const-string v8, "android.intent.action.SEARCH"

    .line 171
    .line 172
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_3a3

    .line 177
    .line 178
    const-string v8, "android.intent.action.SEARCH_LONG_PRESS"

    .line 179
    .line 180
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_bb

    .line 185
    .line 186
    goto/16 :goto_3a3

    .line 187
    .line 188
    :cond_bb
    if-eqz v5, :cond_1ef

    .line 189
    .line 190
    const-string v8, "URI"

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v8, v12}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Llibs/tr3;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, Llibs/vl3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "com.arqex.explorer"

    .line 208
    .line 209
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_17e

    .line 214
    .line 215
    new-instance v13, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v14, ""

    .line 224
    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const-string v14, "https://mixplorer.com/callback/"

    .line 233
    .line 234
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_17e

    .line 239
    .line 240
    const-string v13, "db-xo898jksh28bbjr"

    .line 241
    .line 242
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_17e

    .line 247
    .line 248
    const-string v13, "msale96bfa70-77d0-4589-bc01-4a41177921b9"

    .line 249
    .line 250
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_101

    .line 255
    .line 256
    goto/16 :goto_17e

    .line 257
    .line 258
    :cond_101
    const-string v13, "extra_extract_to"

    .line 259
    .line 260
    invoke-virtual {v3, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_11b

    .line 265
    .line 266
    const-string v4, "extra_extract_to"

    .line 267
    .line 268
    new-instance v7, Llibs/xv1;

    .line 269
    .line 270
    new-instance v0, Llibs/wh;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    move-object v2, v8

    .line 274
    invoke-direct/range {v0 .. v5}, Llibs/wh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v7, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Llibs/xv1;->start()V

    .line 281
    .line 282
    .line 283
    return-object v6

    .line 284
    :cond_11b
    const-string v13, "extra_copy_to"

    .line 285
    .line 286
    invoke-virtual {v3, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_156

    .line 291
    .line 292
    invoke-static {v8}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_144

    .line 297
    .line 298
    const-string v0, "application/x-bittorrent"

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_144

    .line 309
    .line 310
    new-instance v0, Llibs/xv1;

    .line 311
    .line 312
    new-instance v2, Llibs/ai;

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    invoke-direct {v2, v1, v8, v3}, Llibs/ai;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;B)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 322
    .line 323
    .line 324
    return-object v6

    .line 325
    :cond_144
    const-string v4, "extra_copy_to"

    .line 326
    .line 327
    new-instance v7, Llibs/xv1;

    .line 328
    .line 329
    new-instance v0, Llibs/wh;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    move-object v2, v8

    .line 333
    invoke-direct/range {v0 .. v5}, Llibs/wh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v7, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Llibs/xv1;->start()V

    .line 340
    .line 341
    .line 342
    return-object v6

    .line 343
    :cond_156
    const-string v13, "extra_explore"

    .line 344
    .line 345
    invoke-virtual {v3, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-nez v13, :cond_166

    .line 350
    .line 351
    const-string v13, "android.provider.action.BROWSE"

    .line 352
    .line 353
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_1f1

    .line 358
    .line 359
    :cond_166
    iput-object v8, v1, Lcom/mixplorer/activities/BrowseActivity;->Whiskey:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_17a

    .line 366
    .line 367
    sget-object v0, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 368
    .line 369
    sget-object v0, Llibs/z4;->p:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    invoke-static {v8, v0}, Llibs/zo1;->u(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_179

    .line 376
    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    return-object v8

    .line 379
    :cond_17a
    :goto_17a
    invoke-static {v8, v6}, Llibs/zo1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v8

    .line 383
    :cond_17e
    :goto_17e
    const-string v3, "BROWSE"

    .line 384
    .line 385
    const-string v4, "CALLBACK"

    .line 386
    .line 387
    new-array v0, v9, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v8, v0, v2

    .line 390
    .line 391
    invoke-static {v3, v4, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :try_start_189
    const-string v0, "#state="

    .line 395
    .line 396
    const-string v5, "?state="

    .line 397
    .line 398
    invoke-virtual {v8, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    const-string v0, "state"

    .line 403
    .line 404
    invoke-static {v13, v0}, Llibs/ji0;->Bundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Llibs/zt0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_1d3

    .line 417
    .line 418
    invoke-virtual {v5}, Llibs/zl0;->e()Llibs/vd;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7, v13}, Llibs/vd;->j(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_1d3

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    new-array v8, v9, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v7, v8, v2

    .line 439
    .line 440
    invoke-static {v3, v4, v8}, Llibs/vw1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Llibs/zl0;->e()Llibs/vd;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    new-instance v11, Llibs/dj;

    .line 448
    .line 449
    sget-object v5, Llibs/ou0;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v11, v1, v0, v5}, Llibs/dj;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    invoke-static/range {v10 .. v15}, Llibs/jn1;->c(Llibs/vd;Llibs/dj;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Llibs/jn1;)V

    .line 461
    .line 462
    .line 463
    sput-object v6, Llibs/ou0;->a:Ljava/lang/String;

    .line 464
    .line 465
    return-object v6

    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    goto :goto_1e3

    .line 468
    :cond_1d3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-array v5, v9, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v0, v5, v2

    .line 479
    .line 480
    invoke-static {v3, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e2
    .catchall {:try_start_189 .. :try_end_1e2} :catchall_1d1

    .line 481
    .line 482
    .line 483
    return-object v6

    .line 484
    :goto_1e3
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-array v5, v9, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v0, v5, v2

    .line 491
    .line 492
    invoke-static {v3, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v6

    .line 496
    :cond_1ef
    move-object v8, v6

    .line 497
    move-object v12, v8

    .line 498
    :cond_1f1
    invoke-virtual {v1, v3, v4, v7}, Lcom/mixplorer/activities/BrowseActivity;->Sync(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_1fc

    .line 507
    .line 508
    return-object v4

    .line 509
    :cond_1fc
    if-eqz v5, :cond_481

    .line 510
    .line 511
    const-string v4, "micfg"

    .line 512
    .line 513
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_39a

    .line 518
    .line 519
    const-string v4, "mic"

    .line 520
    .line 521
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_210

    .line 526
    .line 527
    goto/16 :goto_39a

    .line 528
    .line 529
    :cond_210
    const-string v4, "mia"

    .line 530
    .line 531
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_225

    .line 536
    .line 537
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 538
    .line 539
    new-instance v0, Llibs/s4;

    .line 540
    .line 541
    const/16 v2, 0xb

    .line 542
    .line 543
    invoke-direct {v0, v8, v1, v2}, Llibs/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v9, v9, v0}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 547
    .line 548
    .line 549
    return-object v6

    .line 550
    :cond_225
    const-string v4, "mil"

    .line 551
    .line 552
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_23f

    .line 557
    .line 558
    new-instance v3, Llibs/qi;

    .line 559
    .line 560
    invoke-direct {v3, v1, v0, v2}, Llibs/qi;-><init>(Lcom/mixplorer/activities/BrowseActivity;ZB)V

    .line 561
    .line 562
    .line 563
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 564
    .line 565
    new-instance v0, Llibs/ri0;

    .line 566
    .line 567
    const/16 v2, 0x8

    .line 568
    .line 569
    invoke-direct {v0, v8, v1, v3, v2}, Llibs/ri0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v9, v9, v0}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 573
    .line 574
    .line 575
    return-object v6

    .line 576
    :cond_23f
    const-string v4, "mit"

    .line 577
    .line 578
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_258

    .line 583
    .line 584
    new-instance v3, Llibs/qi;

    .line 585
    .line 586
    invoke-direct {v3, v1, v0, v9}, Llibs/qi;-><init>(Lcom/mixplorer/activities/BrowseActivity;ZB)V

    .line 587
    .line 588
    .line 589
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 590
    .line 591
    new-instance v0, Llibs/ri0;

    .line 592
    .line 593
    const/4 v4, 0x7

    .line 594
    invoke-direct {v0, v8, v1, v3, v4}, Llibs/ri0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v9, v2, v0}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 598
    .line 599
    .line 600
    return-object v6

    .line 601
    :cond_258
    const-string v4, "BROWSE"

    .line 602
    .line 603
    const-string v5, ""

    .line 604
    .line 605
    const-string v0, "Unknown path --> "

    .line 606
    .line 607
    :try_start_25e
    invoke-static {v8}, Llibs/vg3;->State(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-ltz v7, :cond_26f

    .line 612
    .line 613
    if-gez v7, :cond_267

    .line 614
    .line 615
    goto :goto_26f

    .line 616
    :cond_267
    invoke-virtual {v8, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    goto :goto_270

    .line 621
    :catchall_26c
    move-exception v0

    .line 622
    goto/16 :goto_38e

    .line 623
    .line 624
    :cond_26f
    :goto_26f
    move-object v7, v8

    .line 625
    :goto_270
    invoke-static {v7, v6, v2, v2}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    instance-of v13, v12, Llibs/b02;

    .line 630
    .line 631
    if-eqz v13, :cond_294

    .line 632
    .line 633
    invoke-static {v8, v2}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-static {v13}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    if-nez v14, :cond_28e

    .line 646
    .line 647
    const-string v14, "/"

    .line 648
    .line 649
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    if-eqz v13, :cond_294

    .line 654
    .line 655
    :cond_28e
    invoke-static {v7, v5, v12, v9}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    goto/16 :goto_2f9

    .line 660
    .line 661
    :cond_294
    instance-of v13, v12, Llibs/lq2;
    :try_end_296
    .catchall {:try_start_25e .. :try_end_296} :catchall_26c

    .line 662
    .line 663
    if-eqz v13, :cond_2a0

    .line 664
    .line 665
    :try_start_298
    invoke-virtual {v12, v7, v9}, Llibs/zl0;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 666
    .line 667
    .line 668
    move-result-object v12
    :try_end_29c
    .catchall {:try_start_298 .. :try_end_29c} :catchall_29d

    .line 669
    goto :goto_2f9

    .line 670
    :catchall_29d
    nop

    .line 671
    move-object v12, v6

    .line 672
    goto :goto_2f9

    .line 673
    :cond_2a0
    :try_start_2a0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    const-string v14, "com.arqex.explorer.ACTION_OPEN_FOLDER"

    .line 678
    .line 679
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    if-nez v14, :cond_2f4

    .line 684
    .line 685
    const-string v14, "org.openintents.action.VIEW_DIRECTORY"

    .line 686
    .line 687
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    if-nez v14, :cond_2f4

    .line 692
    .line 693
    const-string v14, "org.openintents.action.PICK_DIRECTORY"

    .line 694
    .line 695
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    if-eqz v13, :cond_2bd

    .line 700
    .line 701
    goto :goto_2f4

    .line 702
    :cond_2bd
    const-string v13, "com.arqex.explorer.ACTION_OPEN_SHORTCUT"

    .line 703
    .line 704
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    if-eqz v13, :cond_2ca

    .line 713
    .line 714
    goto :goto_2d7

    .line 715
    :cond_2ca
    invoke-static {v7, v2, v2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    const/16 v14, 0x2e

    .line 720
    .line 721
    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(I)I

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    if-gez v13, :cond_2d7

    .line 726
    .line 727
    goto :goto_2f4

    .line 728
    :cond_2d7
    :goto_2d7
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 729
    .line 730
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    const-string v15, ".encfs"

    .line 735
    .line 736
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    if-nez v14, :cond_2f4

    .line 741
    .line 742
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    const-string v14, ".gocryptfs"

    .line 747
    .line 748
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    if-eqz v13, :cond_2f2

    .line 753
    .line 754
    goto :goto_2f4

    .line 755
    :cond_2f2
    const/4 v13, 0x0

    .line 756
    goto :goto_2f5

    .line 757
    :cond_2f4
    :goto_2f4
    const/4 v13, 0x1

    .line 758
    :goto_2f5
    invoke-static {v7, v5, v12, v13}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    :goto_2f9
    if-nez v12, :cond_31b

    .line 763
    .line 764
    const-string v3, "INIT"

    .line 765
    .line 766
    new-instance v7, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-array v7, v9, [Ljava/lang/Object;

    .line 779
    .line 780
    aput-object v0, v7, v2

    .line 781
    .line 782
    invoke-static {v4, v3, v7}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget v0, Llibs/bi2;->not_exists:I

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v1, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_399

    .line 795
    .line 796
    :cond_31b
    const-string v0, "shortcut"

    .line 797
    .line 798
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_33b

    .line 803
    .line 804
    const-wide/32 v15, 0x40000

    .line 805
    .line 806
    .line 807
    iget-wide v13, v12, Llibs/rp0;->Pi:J
    :try_end_328
    .catchall {:try_start_2a0 .. :try_end_328} :catchall_26c

    .line 808
    .line 809
    cmp-long v0, v13, v15

    .line 810
    .line 811
    if-eqz v0, :cond_333

    .line 812
    .line 813
    const-wide/32 v17, 0x80000

    .line 814
    .line 815
    .line 816
    cmp-long v0, v13, v17

    .line 817
    .line 818
    if-nez v0, :cond_33e

    .line 819
    .line 820
    :cond_333
    :try_start_333
    iput-object v8, v1, Lcom/mixplorer/activities/BrowseActivity;->Whiskey:Ljava/lang/String;
    :try_end_335
    .catchall {:try_start_333 .. :try_end_335} :catchall_338

    .line 821
    .line 822
    move-object v6, v8

    .line 823
    goto/16 :goto_399

    .line 824
    .line 825
    :catchall_338
    move-exception v0

    .line 826
    move-object v6, v8

    .line 827
    goto :goto_38e

    .line 828
    :cond_33b
    const-wide/32 v15, 0x40000

    .line 829
    .line 830
    .line 831
    :cond_33e
    :try_start_33e
    iget-boolean v0, v12, Llibs/rp0;->One:Z

    .line 832
    .line 833
    if-nez v0, :cond_347

    .line 834
    .line 835
    invoke-static {v8}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v13
    :try_end_346
    .catchall {:try_start_33e .. :try_end_346} :catchall_26c

    .line 839
    goto :goto_348

    .line 840
    :cond_347
    move-object v13, v8

    .line 841
    :goto_348
    if-nez v0, :cond_363

    .line 842
    .line 843
    :try_start_34a
    const-string v14, "apk"

    .line 844
    .line 845
    move-wide/from16 v17, v15

    .line 846
    .line 847
    iget-object v15, v12, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v14

    .line 853
    if-nez v14, :cond_360

    .line 854
    .line 855
    iget-wide v14, v12, Llibs/rp0;->Pi:J

    .line 856
    .line 857
    cmp-long v16, v14, v17

    .line 858
    .line 859
    if-nez v16, :cond_363

    .line 860
    .line 861
    goto :goto_360

    .line 862
    :catchall_35d
    move-exception v0

    .line 863
    move-object v6, v13

    .line 864
    goto :goto_38e

    .line 865
    :cond_360
    :goto_360
    iput-object v8, v1, Lcom/mixplorer/activities/BrowseActivity;->Whiskey:Ljava/lang/String;

    .line 866
    .line 867
    goto :goto_36e

    .line 868
    :cond_363
    if-nez v0, :cond_36c

    .line 869
    .line 870
    invoke-static {v7}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    iput-object v6, v1, Lcom/mixplorer/activities/BrowseActivity;->Whiskey:Ljava/lang/String;

    .line 875
    .line 876
    goto :goto_36e

    .line 877
    :cond_36c
    iput-object v6, v1, Lcom/mixplorer/activities/BrowseActivity;->Whiskey:Ljava/lang/String;

    .line 878
    .line 879
    :goto_36e
    if-nez v0, :cond_38c

    .line 880
    .line 881
    const-string v0, "cancel_view_file"

    .line 882
    .line 883
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_38c

    .line 888
    .line 889
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 890
    .line 891
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    new-instance v6, Llibs/vh;

    .line 902
    .line 903
    invoke-direct {v6, v1, v0, v12, v2}, Llibs/vh;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/util/LinkedHashSet;Llibs/rp0;B)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_38c
    .catchall {:try_start_34a .. :try_end_38c} :catchall_35d

    .line 907
    .line 908
    .line 909
    :cond_38c
    move-object v6, v13

    .line 910
    goto :goto_399

    .line 911
    :goto_38e
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    new-array v3, v9, [Ljava/lang/Object;

    .line 916
    .line 917
    aput-object v0, v3, v2

    .line 918
    .line 919
    invoke-static {v4, v5, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :goto_399
    return-object v6

    .line 923
    :cond_39a
    :goto_39a
    new-instance v2, Llibs/oi;

    .line 924
    .line 925
    invoke-direct {v2, v1, v8, v0}, Llibs/oi;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v9, v9, v2}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 929
    .line 930
    .line 931
    return-object v6

    .line 932
    :cond_3a3
    :goto_3a3
    const-string v0, "app_data"

    .line 933
    .line 934
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-string v4, "query"

    .line 939
    .line 940
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    if-eqz v0, :cond_3b8

    .line 945
    .line 946
    const-string v4, "search_max"

    .line 947
    .line 948
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    goto :goto_3bb

    .line 953
    :cond_3b8
    const v4, 0x186a0

    .line 954
    .line 955
    .line 956
    :goto_3bb
    const-wide/16 v7, 0x2000

    .line 957
    .line 958
    if-eqz v0, :cond_3cc

    .line 959
    .line 960
    invoke-static {}, Llibs/aq;->Task()[J

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    const-string v10, "fc"

    .line 965
    .line 966
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    aget-wide v10, v5, v0

    .line 971
    .line 972
    goto :goto_3cd

    .line 973
    :cond_3cc
    move-wide v10, v7

    .line 974
    :goto_3cd
    if-nez v3, :cond_3d1

    .line 975
    .line 976
    goto/16 :goto_481

    .line 977
    .line 978
    :cond_3d1
    invoke-static {}, Llibs/t43;->Set()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_482

    .line 983
    .line 984
    invoke-static {}, Llibs/t43;->Link()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_3df

    .line 989
    .line 990
    goto/16 :goto_482

    .line 991
    .line 992
    :cond_3df
    new-instance v0, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v5, "/"

    .line 1005
    .line 1006
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0, v2}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const-string v5, "text"

    .line 1022
    .line 1023
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const-string v3, "max"

    .line 1028
    .line 1029
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v3, "replace"

    .line 1038
    .line 1039
    invoke-virtual {v0, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-string v3, "recursively"

    .line 1044
    .line 1045
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string v3, "mode"

    .line 1054
    .line 1055
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const-string v3, "type"

    .line 1064
    .line 1065
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const-string v3, "before"

    .line 1074
    .line 1075
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const-string v3, "after"

    .line 1084
    .line 1085
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const-string v3, "bigger"

    .line 1094
    .line 1095
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const-string v3, "smaller"

    .line 1104
    .line 1105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const-string v3, "content"

    .line 1114
    .line 1115
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const-string v3, "archive"

    .line 1124
    .line 1125
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const-string v3, "metadata"

    .line 1134
    .line 1135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_481

    .line 1148
    .line 1149
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    :cond_481
    :goto_481
    return-object v6

    .line 1155
    :cond_482
    :goto_482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    invoke-static {v10, v11}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    const-string v2, "/?text="

    .line 1165
    .line 1166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v2, "&max="

    .line 1173
    .line 1174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    return-object v0
.end method

.method public final synthetic End(Llibs/xt1;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_27

    .line 8
    .line 9
    new-instance v1, Llibs/xv1;

    .line 10
    .line 11
    new-instance v2, Llibs/qj;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2}, Llibs/qj;-><init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "BROWSE_THREAD_"

    .line 19
    .line 20
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, v0, v2, p1}, Llibs/xv1;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final Err(Ljava/util/HashSet;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x2ecea559

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_50

    .line 10
    .line 11
    const v1, -0x176041aa

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_3d

    .line 15
    .line 16
    const v1, 0x4385288

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_62

    .line 22
    :cond_15
    const-string v0, "extra_extract_to"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_62

    .line 29
    .line 30
    const-string p2, "extract_here"

    .line 31
    .line 32
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p3, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p3, p1, v0, v2, v2}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p3, p1}, Llibs/r31;->Url(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_62

    .line 47
    .line 48
    if-ltz p1, :cond_62

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 51
    .line 52
    iget-object p3, p2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p1, p3}, Llibs/r31;->Task(ILlibs/xt1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const-string p3, "extra_copy_to"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_62

    .line 69
    .line 70
    iget-object p2, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-virtual {p2, p1, p3, v2, v2}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Llibs/r31;->Url(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const-string p3, "extra_archive_to"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_62

    .line 88
    .line 89
    iget-object p2, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 90
    .line 91
    const/4 p3, 0x6

    .line 92
    invoke-virtual {p2, p1, p3, v2, v2}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Llibs/r31;->Url(I)V
    :try_end_62
    .catchall {:try_start_0 .. :try_end_62} :catchall_62

    .line 97
    .line 98
    .line 99
    :catchall_62
    :cond_62
    :goto_62
    return-void
.end method

.method public final False(Llibs/xt1;Z)V
    .registers 9

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Auth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_29

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v4, v5, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v3}, Lcom/mixplorer/widgets/MiTabBar;->m(ZI)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final Get()Llibs/xt1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Main()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_2e

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    iget-object v5, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 17
    .line 18
    if-eqz v5, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v5}, Llibs/r31;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v5, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p0, v4, v5}, Lcom/mixplorer/activities/BrowseActivity;->Put(Llibs/xt1;Z)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {v4, v6, v7, v8, v5}, Llibs/xt1;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    return-void
.end method

.method public final declared-synchronized Msg(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lcom/mixplorer/widgets/MiPager;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_42

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :goto_10
    if-gt v0, v1, :cond_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    iget-object v2, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_42

    .line 27
    if-lt p1, v2, :cond_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    iget-object v2, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_42

    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lcom/mixplorer/activities/BrowseActivity;->Nxt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/mixplorer/widgets/MiPager;->removeViewAt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 60
    .line 61
    if-eqz v3, :cond_44

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lcom/mixplorer/widgets/MiTabBar;->j(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    :goto_44
    if-ge p1, v2, :cond_48

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    :cond_48
    sub-int/2addr v0, v1

    .line 74
    if-lt v2, v0, :cond_4c

    .line 75
    .line 76
    sub-int/2addr v2, v1

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0, v2}, Llibs/r31;->Raw(ZI)V
    :try_end_52
    .catchall {:try_start_28 .. :try_end_52} :catchall_42

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_42

    .line 86
    throw p1
.end method

.method public final New(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_27

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiTabBar;->getCurrentTab()Llibs/tv1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/tv1;->getTabIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_27

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    :goto_17
    add-int/2addr v0, p1

    .line 25
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/mixplorer/widgets/MiTabBar;->e(I)Llibs/tv1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    invoke-virtual {p1}, Llibs/tv1;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final No(Llibs/xt1;Llibs/zl0;)V
    .registers 12

    .line 1
    instance-of v0, p2, Llibs/yi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    sget v0, Llibs/bi2;->encfs:I

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    instance-of v0, p2, Llibs/yu0;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    sget v0, Llibs/bi2;->gocryptfs:I

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    new-instance v5, Llibs/$d;

    .line 18
    .line 19
    sget v2, Llibs/bi2;->encrypted:I

    .line 20
    .line 21
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v5, p0, v2, v0, v1}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget v0, Llibs/bi2;->enter_key:I

    .line 33
    .line 34
    const/16 v2, 0x81

    .line 35
    .line 36
    const/16 v3, 0xc8

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-virtual {v5, v0, v2, v3, v8}, Llibs/od;->s(IIIZ)V

    .line 40
    .line 41
    .line 42
    sget v0, Llibs/bi2;->cache_hashed_key:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v5, v0, v1, v2}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v2, Llibs/$c;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    move-object v7, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Llibs/$c;-><init>(Lcom/mixplorer/activities/BrowseActivity;Landroid/widget/CheckBox;Llibs/$d;Llibs/zl0;Llibs/xt1;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v5, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    new-instance p1, Llibs/ki;

    .line 60
    .line 61
    invoke-direct {p1, v7, v1}, Llibs/ki;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v5, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Llibs/od;->Init(Z)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v5, Llibs/od;->Mu:Z

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Llibs/od;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Null(Llibs/xt1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/mixplorer/activities/BrowseActivity;->Nxt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Llibs/sv0;->Set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llibs/sv0;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Llibs/xt1;->Raw(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Llibs/vm2;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    invoke-virtual {p1, v1}, Llibs/xt1;->Old(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Llibs/r31;->Sign(Llibs/xt1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Num(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->File()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mixplorer/widgets/MiTabBar;->h(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final Ok(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p2}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_20

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Llibs/xv0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llibs/xv0;-><init>(Llibs/xt1;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    move-object v1, v0

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance v0, Llibs/tv0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Llibs/tv0;-><init>(Llibs/xt1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_11

    .line 26
    :goto_19
    invoke-virtual {p1, v1}, Llibs/xt1;->setAdapter(Llibs/dm2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/BrowseActivity;->Yes(Llibs/xt1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_57

    .line 33
    :cond_20
    if-eqz v0, :cond_32

    .line 34
    .line 35
    instance-of v2, v1, Llibs/tv0;

    .line 36
    .line 37
    if-eqz v2, :cond_32

    .line 38
    .line 39
    new-instance v1, Llibs/xv0;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Llibs/xv0;-><init>(Llibs/xt1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Llibs/xt1;->setAdapter(Llibs/dm2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/BrowseActivity;->Yes(Llibs/xt1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_57

    .line 51
    :cond_32
    if-nez v0, :cond_57

    .line 52
    .line 53
    instance-of v0, v1, Llibs/xv0;

    .line 54
    .line 55
    if-eqz v0, :cond_57

    .line 56
    .line 57
    iget-object v0, v1, Llibs/sv0;->j:Ljava/util/HashSet;

    .line 58
    .line 59
    iget-boolean v1, v1, Llibs/sv0;->Intent:Z

    .line 60
    .line 61
    new-instance v2, Llibs/tv0;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Llibs/tv0;-><init>(Llibs/xt1;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_50

    .line 67
    .line 68
    iget-object v1, v2, Llibs/sv0;->Context:Ljava/util/HashSet;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_46
    iget-object v3, v2, Llibs/sv0;->Context:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    goto :goto_50

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_4d

    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p1, v2}, Llibs/xt1;->setAdapter(Llibs/dm2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/BrowseActivity;->Yes(Llibs/xt1;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v1, p2, p3}, Llibs/sv0;->Bot(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Old(Ljava/lang/String;Ljava/util/List;I)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/BrowseActivity;->System(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiTabBar;->i()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const-string v1, "BROWSE"

    .line 18
    .line 19
    const-string v2, "Init Tabs\u2026"

    .line 20
    .line 21
    invoke-static {v1, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/mixplorer/activities/BrowseActivity;->Task(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 36
    .line 37
    invoke-virtual {v1}, Llibs/p63;->Link()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 42
    .line 43
    invoke-virtual {v2}, Llibs/p63;->Intent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :cond_35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-lez v3, :cond_78

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_83

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_5c

    .line 83
    .line 84
    iget-object v6, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p0, v6, v5}, Lcom/mixplorer/activities/BrowseActivity;->Task(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-nez p3, :cond_69

    .line 94
    .line 95
    if-nez p1, :cond_69

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_69

    .line 102
    .line 103
    move p3, v3

    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_76

    .line 106
    :cond_69
    if-nez v0, :cond_76

    .line 107
    .line 108
    if-nez p3, :cond_76

    .line 109
    .line 110
    if-nez p1, :cond_76

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_76

    .line 117
    .line 118
    move p3, v3

    .line 119
    :cond_76
    :goto_76
    add-int/2addr v3, v4

    .line 120
    goto :goto_41

    .line 121
    :cond_78
    if-nez p1, :cond_83

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1, v2}, Lcom/mixplorer/activities/BrowseActivity;->Task(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-static {}, Lcom/mixplorer/widgets/MiPager;->m()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9a

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v4, :cond_9a

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1, v2}, Lcom/mixplorer/activities/BrowseActivity;->Task(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return p3
.end method

.method public final Post()Llibs/xt1;
    .registers 6

    .line 1
    new-instance v0, Llibs/xt1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/xt1;-><init>(Lcom/mixplorer/activities/BrowseActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Llibs/xt1;->J:Z

    .line 8
    .line 9
    invoke-static {}, Llibs/ho2;->New()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x20000

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "TINT_PROGRESS_BAR"

    .line 22
    .line 23
    const-string v3, "#000000"

    .line 24
    .line 25
    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Llibs/vm2;->setEdgeEffectColor(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Llibs/va3;->Post:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_2c

    .line 36
    .line 37
    sget v2, Llibs/vh2;->bg_grid:I

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Llibs/va3;->Post:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_2c
    invoke-static {v0, v2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/mixplorer/activities/BrowseActivity;->lI:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Llibs/vm2;->setClipToPadding(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 70
    .line 71
    if-eqz v2, :cond_4f

    .line 72
    .line 73
    invoke-virtual {v2}, Llibs/r31;->y()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    invoke-virtual {p0, v0, v1}, Lcom/mixplorer/activities/BrowseActivity;->Put(Llibs/xt1;Z)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v4, v1}, Llibs/xt1;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/mixplorer/activities/BrowseActivity;->I:Llibs/zi;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Llibs/xt1;->setScrollDirectionChanged(Llibs/wt1;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final Put(Llibs/xt1;Z)Landroid/graphics/Rect;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Llibs/sa3;->p(Z)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/mixplorer/activities/a;->Three:Z

    .line 21
    .line 22
    if-nez p1, :cond_30

    .line 23
    .line 24
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 25
    .line 26
    invoke-virtual {p1}, Llibs/p63;->Sign()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_29

    .line 31
    .line 32
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 33
    .line 34
    invoke-virtual {p1}, Llibs/p63;->User()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    if-eqz p2, :cond_30

    .line 41
    .line 42
    :cond_29
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sget p2, Llibs/sa3;->v:I

    .line 45
    .line 46
    add-int/2addr p1, p2

    .line 47
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    :cond_30
    return-object v0
.end method

.method public final Raw(IIZ)V
    .registers 6

    .line 1
    if-ltz p1, :cond_4c

    .line 2
    .line 3
    if-ltz p2, :cond_4c

    .line 4
    .line 5
    if-ne p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_4c

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 15
    .line 16
    if-eqz v1, :cond_43

    .line 17
    .line 18
    if-ge p1, v0, :cond_43

    .line 19
    .line 20
    if-ge p2, v0, :cond_43

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p1, :cond_1f

    .line 29
    .line 30
    move v0, p2

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    if-ge p1, p2, :cond_28

    .line 33
    .line 34
    if-le v0, p1, :cond_2f

    .line 35
    .line 36
    if-gt v0, p2, :cond_2f

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    if-ge v0, p1, :cond_2f

    .line 42
    .line 43
    if-lt v0, p2, :cond_2f

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, -0x1

    .line 49
    :goto_30
    if-eqz p3, :cond_37

    .line 50
    .line 51
    iget-object p3, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, Lcom/mixplorer/widgets/MiTabBar;->f(II)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p3, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Lcom/mixplorer/widgets/MiPager;->p(II)V

    .line 59
    .line 60
    .line 61
    if-ltz v0, :cond_43

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Yankee:Llibs/ti;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Llibs/ti;->c(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 69
    .line 70
    if-eqz p1, :cond_4c

    .line 71
    .line 72
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 73
    .line 74
    invoke-virtual {p1}, Llibs/p63;->Auth()Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final Run(Llibs/xt1;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Work()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Llibs/p63;->Room(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-boolean v1, Lcom/mixplorer/AppImpl;->Sigma:Z

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Llibs/vm2;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p1, v0}, Llibs/xt1;->Old(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Llibs/xt1;->T:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Llibs/yh;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2, v1}, Llibs/yh;-><init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 p1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Str()Lcom/mixplorer/widgets/MiPager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Sync(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_2ed

    .line 16
    .line 17
    const-string v3, "android.intent.action.SEND"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_2ed

    .line 26
    .line 27
    :cond_1a
    const-string v3, "action_thread_operation_dialog"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/16 v7, 0x1f4

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    if-eqz v3, :cond_39

    .line 38
    .line 39
    const-string v2, "thread_id"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Llibs/hi;

    .line 50
    .line 51
    invoke-direct {v3, v6, v0}, Llibs/hi;-><init>(BI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_39
    const-string v3, "action_thread_file_exists"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6c

    .line 65
    .line 66
    const-string v2, "thread_id"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v2, "thread_src"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-string v2, "thread_dst"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    sget-object v11, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 89
    .line 90
    monitor-enter v11

    .line 91
    :try_start_5a
    new-instance v0, Llibs/xv1;

    .line 92
    .line 93
    new-instance v10, Llibs/pv0;

    .line 94
    .line 95
    invoke-direct/range {v10 .. v15}, Llibs/pv0;-><init>(Llibs/c2;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v10}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Llibs/xv1;->start()V
    :try_end_67
    .catchall {:try_start_5a .. :try_end_67} :catchall_69

    .line 102
    .line 103
    .line 104
    monitor-exit v11

    .line 105
    return-object v5

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    :try_start_6a
    monitor-exit v11
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 108
    throw v0

    .line 109
    :cond_6c
    const-string v3, "action_thread_no_space"

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_87

    .line 116
    .line 117
    const-string v2, "thread_id"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Llibs/hi;

    .line 128
    .line 129
    invoke-direct {v3, v4, v0}, Llibs/hi;-><init>(BI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_87
    const-string v3, "android.intent.action.CREATE_SHORTCUT"

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v7, 0x7

    .line 143
    if-eqz v3, :cond_94

    .line 144
    .line 145
    iput v7, v1, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 146
    .line 147
    goto/16 :goto_13a

    .line 148
    .line 149
    :cond_94
    const-string v3, "android.intent.action.SET_WALLPAPER"

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v8, 0x6

    .line 156
    const/4 v9, 0x5

    .line 157
    const/4 v10, 0x3

    .line 158
    const/16 v11, 0x9

    .line 159
    .line 160
    const/4 v12, 0x4

    .line 161
    const/4 v13, 0x2

    .line 162
    if-eqz v3, :cond_e8

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    iput v0, v1, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 167
    .line 168
    new-array v2, v11, [Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "png"

    .line 171
    .line 172
    aput-object v3, v2, v6

    .line 173
    .line 174
    const-string v3, "jpg"

    .line 175
    .line 176
    aput-object v3, v2, v4

    .line 177
    .line 178
    const-string v3, "jpeg"

    .line 179
    .line 180
    aput-object v3, v2, v13

    .line 181
    .line 182
    const-string v3, "jpe"

    .line 183
    .line 184
    aput-object v3, v2, v10

    .line 185
    .line 186
    const-string v3, "gif"

    .line 187
    .line 188
    aput-object v3, v2, v12

    .line 189
    .line 190
    const-string v3, "bmp"

    .line 191
    .line 192
    aput-object v3, v2, v9

    .line 193
    .line 194
    const-string v3, "wbmp"

    .line 195
    .line 196
    aput-object v3, v2, v8

    .line 197
    .line 198
    const-string v3, "webp"

    .line 199
    .line 200
    aput-object v3, v2, v7

    .line 201
    .line 202
    const-string v3, "tif"

    .line 203
    .line 204
    aput-object v3, v2, v0

    .line 205
    .line 206
    sget-object v0, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    new-instance v0, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_d4
    if-ge v6, v11, :cond_e4

    .line 214
    .line 215
    aget-object v3, v2, v6

    .line 216
    .line 217
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_d4

    .line 229
    :cond_e4
    :goto_e4
    move-object v3, v5

    .line 230
    move-object v5, v0

    .line 231
    goto/16 :goto_2ea

    .line 232
    .line 233
    :cond_e8
    const-string v3, "android.intent.action.PICK"

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_152

    .line 240
    .line 241
    const-string v3, "android.intent.action.ATTACH_DATA"

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_152

    .line 248
    .line 249
    const-string v3, "org.openintents.action.PICK_FILE"

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_152

    .line 256
    .line 257
    const-string v3, "org.openintents.action.PICK_DIRECTORY"

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_152

    .line 264
    .line 265
    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_152

    .line 272
    .line 273
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_152

    .line 280
    .line 281
    const-string v3, "android.intent.action.CHOOSER"

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_152

    .line 288
    .line 289
    const-string v3, "android.intent.action.CREATE_DOCUMENT"

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_129

    .line 296
    .line 297
    goto :goto_152

    .line 298
    :cond_129
    const-string v3, "android.intent.action.RINGTONE_PICKER"

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_13d

    .line 305
    .line 306
    const-string v3, "android.intent.action.HTC_RINGTONE_PICKER"

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_13a

    .line 313
    .line 314
    goto :goto_13d

    .line 315
    :cond_13a
    :goto_13a
    move-object v3, v5

    .line 316
    goto/16 :goto_2ea

    .line 317
    .line 318
    :cond_13d
    :goto_13d
    const-string v2, "android.intent.extra.ringtone.TYPE"

    .line 319
    .line 320
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eq v0, v13, :cond_14d

    .line 325
    .line 326
    if-eq v0, v12, :cond_14a

    .line 327
    .line 328
    iput v12, v1, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 329
    .line 330
    goto :goto_14f

    .line 331
    :cond_14a
    iput v8, v1, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 332
    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    iput v9, v1, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 335
    .line 336
    :goto_14f
    sget-object v0, Llibs/aq;->i:Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    goto :goto_e4

    .line 339
    :cond_152
    :goto_152
    invoke-static {}, Llibs/lj;->Kind()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v7, "."

    .line 344
    .line 345
    const-string v8, "application/octet-stream"

    .line 346
    .line 347
    invoke-static {}, Llibs/t43;->Set()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_165

    .line 352
    .line 353
    const-string v9, "android.intent.extra.LOCAL_ONLY"

    .line 354
    .line 355
    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    :cond_165
    const-string v9, "android.content.extra.SHOW_ADVANCED"

    .line 359
    .line 360
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    const-string v9, "android.intent.action.CREATE_DOCUMENT"

    .line 364
    .line 365
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_1e6

    .line 370
    .line 371
    iput v11, v1, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 372
    .line 373
    const-string v2, "android.intent.extra.TITLE"

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v1, Lcom/mixplorer/activities/BrowseActivity;->Victor:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_1df

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_1df

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_1df

    .line 402
    .line 403
    iget-object v2, v1, Lcom/mixplorer/activities/BrowseActivity;->Victor:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v2}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Llibs/jx1;->Intent(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_1ae

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_1ae

    .line 424
    .line 425
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1df

    .line 430
    .line 431
    :cond_1ae
    invoke-static {v0}, Llibs/jx1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_1df

    .line 440
    .line 441
    iget-object v2, v1, Lcom/mixplorer/activities/BrowseActivity;->Victor:Ljava/lang/String;

    .line 442
    .line 443
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_1df

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v4, v1, Lcom/mixplorer/activities/BrowseActivity;->Victor:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v2, v4, v7, v0}, Llibs/k42;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, Lcom/mixplorer/activities/BrowseActivity;->Victor:Ljava/lang/String;

    .line 479
    .line 480
    :cond_1df
    new-instance v5, Ljava/util/HashSet;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2ea

    .line 486
    .line 487
    :cond_1e6
    const-string v7, "pick_folder"

    .line 488
    .line 489
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_2e3

    .line 494
    .line 495
    const-string v7, "org.openintents.action.PICK_DIRECTORY"

    .line 496
    .line 497
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_2e3

    .line 502
    .line 503
    const-string v7, "folder"

    .line 504
    .line 505
    move-object/from16 v9, p3

    .line 506
    .line 507
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_202

    .line 512
    .line 513
    goto/16 :goto_2e3

    .line 514
    .line 515
    :cond_202
    const-string v7, "android.intent.action.OPEN_DOCUMENT"

    .line 516
    .line 517
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_20b

    .line 522
    .line 523
    goto :goto_21d

    .line 524
    :cond_20b
    const-string v7, "android.intent.action.GET_CONTENT"

    .line 525
    .line 526
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-nez v7, :cond_21d

    .line 531
    .line 532
    const-string v7, "android.intent.action.CHOOSER"

    .line 533
    .line 534
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_21c

    .line 539
    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    const/4 v13, 0x1

    .line 542
    :cond_21d
    :goto_21d
    iput v13, v1, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 543
    .line 544
    const-string v2, "ext_filter"

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_22a

    .line 551
    .line 552
    array-length v7, v2

    .line 553
    if-nez v7, :cond_2c6

    .line 554
    .line 555
    :cond_22a
    const-string v7, "android.intent.extra.MIME_TYPES"

    .line 556
    .line 557
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-eqz v7, :cond_2aa

    .line 562
    .line 563
    array-length v9, v7

    .line 564
    if-eqz v9, :cond_2aa

    .line 565
    .line 566
    new-instance v0, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    sget-object v2, Llibs/jx1;->a:Ljava/util/LinkedHashMap;

    .line 579
    .line 580
    new-instance v2, Ljava/util/HashSet;

    .line 581
    .line 582
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 583
    .line 584
    .line 585
    sget-object v7, Llibs/jx1;->b:Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    const/4 v10, 0x0

    .line 596
    :cond_253
    if-ge v10, v9, :cond_2a0

    .line 597
    .line 598
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    add-int/lit8 v10, v10, 0x1

    .line 603
    .line 604
    check-cast v11, Ljava/lang/String;

    .line 605
    .line 606
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 607
    .line 608
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    const-string v12, "/*"

    .line 613
    .line 614
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-lez v12, :cond_273

    .line 619
    .line 620
    add-int/lit8 v12, v12, 0x1

    .line 621
    .line 622
    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const/4 v12, 0x1

    .line 627
    goto :goto_274

    .line 628
    :cond_273
    const/4 v12, 0x0

    .line 629
    :goto_274
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    :cond_278
    :goto_278
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    if-eqz v14, :cond_253

    .line 638
    .line 639
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    check-cast v14, Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v12, :cond_28c

    .line 646
    .line 647
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    if-nez v15, :cond_294

    .line 652
    .line 653
    :cond_28c
    if-nez v12, :cond_278

    .line 654
    .line 655
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    if-eqz v15, :cond_278

    .line 660
    .line 661
    :cond_294
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    check-cast v14, Ljava/util/List;

    .line 666
    .line 667
    if-eqz v14, :cond_278

    .line 668
    .line 669
    invoke-interface {v2, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_278

    .line 673
    :cond_2a0
    new-array v0, v6, [Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v2, v0

    .line 680
    check-cast v2, [Ljava/lang/String;

    .line 681
    .line 682
    goto :goto_2c6

    .line 683
    :cond_2aa
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_2c6

    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_2c6

    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Llibs/jx1;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :cond_2c6
    :goto_2c6
    if-eqz v2, :cond_2ea

    .line 712
    .line 713
    array-length v0, v2

    .line 714
    if-eqz v0, :cond_2ea

    .line 715
    .line 716
    sget-object v0, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 717
    .line 718
    new-instance v5, Ljava/util/HashSet;

    .line 719
    .line 720
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 721
    .line 722
    .line 723
    array-length v0, v2

    .line 724
    :goto_2d3
    if-ge v6, v0, :cond_2ea

    .line 725
    .line 726
    aget-object v4, v2, v6

    .line 727
    .line 728
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 729
    .line 730
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    add-int/lit8 v6, v6, 0x1

    .line 738
    .line 739
    goto :goto_2d3

    .line 740
    :cond_2e3
    :goto_2e3
    iput v10, v1, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 741
    .line 742
    new-instance v5, Ljava/util/HashSet;

    .line 743
    .line 744
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 745
    .line 746
    .line 747
    :cond_2ea
    :goto_2ea
    sput-object v5, Lcom/mixplorer/activities/BrowseActivity;->ll:Ljava/util/HashSet;

    .line 748
    .line 749
    return-object v3

    .line 750
    :cond_2ed
    :goto_2ed
    new-instance v2, Llibs/xv1;

    .line 751
    .line 752
    new-instance v3, Llibs/uh;

    .line 753
    .line 754
    invoke-direct {v3, v1, v0, v4}, Llibs/uh;-><init>(Lcom/mixplorer/activities/BrowseActivity;Landroid/content/Intent;B)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 761
    .line 762
    .line 763
    return-object v5
.end method

.method public final System(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget v0, Llibs/wh2;->tab_bar:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mixplorer/widgets/MiTabBar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Llibs/sa3;->p(Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 33
    .line 34
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 35
    .line 36
    invoke-virtual {v2}, Llibs/p63;->Auth()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3a

    .line 41
    .line 42
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 43
    .line 44
    invoke-virtual {v2}, Llibs/p63;->File()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3a

    .line 49
    .line 50
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mixplorer/activities/BrowseActivity;->Yankee:Llibs/ti;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/mixplorer/widgets/MiTabBar;->l(Llibs/ti;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 71
    .line 72
    invoke-virtual {v0}, Llibs/p63;->Auth()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_53

    .line 77
    .line 78
    invoke-virtual {v0}, Llibs/p63;->File()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_98

    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 85
    .line 86
    new-instance v2, Llibs/ci;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1}, Llibs/ci;-><init>(Lcom/mixplorer/activities/BrowseActivity;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/mixplorer/widgets/MiTabBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_98

    .line 95
    .line 96
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 97
    .line 98
    invoke-virtual {p1}, Llibs/p63;->Auth()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_95

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    array-length v2, v0

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_73
    if-ge v3, v2, :cond_95

    .line 117
    .line 118
    aget-object v4, v0, v3

    .line 119
    .line 120
    iget-object v5, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiTabBar;->getTabCount()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0, v5, v4}, Lcom/mixplorer/activities/BrowseActivity;->Work(ILlibs/xt1;)Llibs/tv1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_92

    .line 131
    .line 132
    if-eqz p1, :cond_92

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ne v4, v6, :cond_92

    .line 143
    .line 144
    invoke-virtual {v5}, Llibs/tv1;->b()V

    .line 145
    .line 146
    .line 147
    :cond_92
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_73

    .line 150
    :cond_95
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/BrowseActivity;->Num(Z)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiTabBar;->p()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final declared-synchronized Task(ILjava/lang/String;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/mixplorer/widgets/MiPager;->Charlie:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mixplorer/activities/BrowseActivity;->Post()Llibs/xt1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Llibs/x00;

    .line 15
    .line 16
    sget v3, Llibs/un0;->n:I

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Llibs/x00;-><init>(Llibs/ia2;I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v2, Llibs/hj3;->Mike:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Llibs/x00;->setNestedScrollingEnabled(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 28
    .line 29
    invoke-virtual {v4}, Llibs/p63;->New()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_31

    .line 34
    .line 35
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 36
    .line 37
    invoke-virtual {v4}, Llibs/p63;->Old()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_31

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Llibs/x00;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto/16 :goto_bc

    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object v4, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget v5, Llibs/sa3;->f:I

    .line 57
    .line 58
    sub-int/2addr v4, v5

    .line 59
    sget-object v5, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 60
    .line 61
    invoke-virtual {v5}, Llibs/p63;->Auth()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_44

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    sget v5, Llibs/sa3;->q:I

    .line 70
    .line 71
    :goto_46
    sub-int/2addr v4, v5

    .line 72
    sget v5, Llibs/sa3;->f:I

    .line 73
    .line 74
    mul-int/lit8 v5, v5, 0xa

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    invoke-virtual {v2, v4, v5}, Llibs/hj3;->g(II)V

    .line 78
    .line 79
    .line 80
    const-string v4, "TINT_POPUP_BG"

    .line 81
    .line 82
    const-string v5, "#000000"

    .line 83
    .line 84
    invoke-static {v4, v5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v4}, Llibs/x00;->setProgressBackgroundColorSchemeColor(I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "TINT_PROGRESS_BAR"

    .line 92
    .line 93
    const-string v5, "#000000"

    .line 94
    .line 95
    invoke-static {v4, v5}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    filled-new-array {v4}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Llibs/x00;->setColorSchemeColors([I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Llibs/s4;

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    invoke-direct {v4, p0, v2, v5}, Llibs/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Llibs/x00;->setOnRefreshListener(Llibs/gj3;)V

    .line 113
    .line 114
    .line 115
    sget v4, Llibs/sa3;->f:I

    .line 116
    .line 117
    mul-int/lit8 v4, v4, 0x4

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Llibs/x00;->setDistanceToTriggerSync(I)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {p0, v0, p2, v4}, Lcom/mixplorer/activities/BrowseActivity;->Ok(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 130
    .line 131
    invoke-virtual {p2}, Llibs/p63;->File()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_8e

    .line 136
    .line 137
    sget p2, Llibs/wh2;->breadcrumb_back:I

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_a9

    .line 143
    :cond_8e
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 144
    .line 145
    invoke-virtual {p2}, Llibs/p63;->Auth()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9c

    .line 150
    .line 151
    sget p2, Llibs/wh2;->btn_tab_menu:I

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_a9

    .line 157
    :cond_9c
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 158
    .line 159
    invoke-virtual {p2}, Llibs/p63;->Auth()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a9

    .line 164
    .line 165
    sget p2, Llibs/wh2;->top_bar:I

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, v0, Llibs/xt1;->J:Z

    .line 174
    .line 175
    iput-boolean v3, v2, Llibs/hj3;->Mike:Z

    .line 176
    .line 177
    iget-object p2, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 178
    .line 179
    iput-boolean v3, p2, Lcom/mixplorer/widgets/MiPager;->Charlie:Z

    .line 180
    .line 181
    invoke-virtual {p2, v2, p1}, Lcom/mixplorer/widgets/MiPager;->addView(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/mixplorer/activities/BrowseActivity;->Work(ILlibs/xt1;)Llibs/tv1;
    :try_end_ba
    .catchall {:try_start_1 .. :try_end_ba} :catchall_2e

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :goto_bc
    :try_start_bc
    monitor-exit p0
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_2e

    .line 190
    throw p1
.end method

.method public final synthetic Top(Ljava/util/LinkedHashSet;Llibs/rp0;)V
    .registers 13

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v9}, Llibs/xg0;->Yes(Landroid/app/Activity;ZLjava/util/HashSet;Llibs/rp0;ZZZZZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final True(Llibs/xt1;Ljava/lang/String;Z)V
    .registers 16

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Work()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mixplorer/activities/BrowseActivity;->O:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llibs/p63;->Room(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 23
    .line 24
    invoke-virtual {v0}, Llibs/p63;->Work()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_24

    .line 33
    .line 34
    sget v0, Llibs/bi2;->enter_new_key:I

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget v0, Llibs/bi2;->enter_key:I

    .line 38
    .line 39
    :goto_26
    new-instance v4, Llibs/$d;

    .line 40
    .line 41
    if-eqz v7, :cond_2d

    .line 42
    .line 43
    sget v1, Llibs/bi2;->enter_key:I

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget v1, Llibs/bi2;->unlock:I

    .line 47
    .line 48
    :goto_2f
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v4, p0, v1, v3, v8}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v8}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 58
    .line 59
    .line 60
    sget v1, Llibs/bi2;->ok:I

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Llibs/od;->Firebase(I)V

    .line 63
    .line 64
    .line 65
    sget v1, Llibs/bi2;->cancel:I

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Llibs/od;->Yes(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v8, v4, Llibs/od;->Mu:Z

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-nez v7, :cond_58

    .line 74
    .line 75
    invoke-static {}, Llibs/a92;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_58

    .line 80
    .line 81
    invoke-static {}, Llibs/a92;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_58

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v10, 0x0

    .line 90
    :goto_59
    if-nez v7, :cond_5f

    .line 91
    .line 92
    if-eqz v10, :cond_5f

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v11, 0x0

    .line 97
    :goto_60
    invoke-static {p0, v4, v10, v11}, Llibs/r31;->a(Landroid/app/Activity;Llibs/$d;ZZ)Llibs/pp1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v1, 0x81

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1, v3, v8}, Llibs/od;->s(IIIZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Landroid/widget/EditText;

    .line 114
    .line 115
    new-instance v0, Llibs/aj;

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    move-object v6, p1

    .line 119
    move-object v3, p2

    .line 120
    invoke-direct/range {v0 .. v7}, Llibs/aj;-><init>(Landroid/widget/EditText;Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Llibs/$d;Llibs/pp1;Llibs/xt1;Z)V

    .line 121
    .line 122
    .line 123
    xor-int/lit8 v2, v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v5, v9, v10, v0, v2}, Llibs/pp1;->j(ZZLlibs/xg0;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Llibs/di;

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    invoke-direct/range {v0 .. v7}, Llibs/di;-><init>(Landroid/widget/EditText;Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Llibs/$d;Llibs/pp1;Llibs/xt1;Z)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v4, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    new-instance v0, Llibs/ei;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p2, v8}, Llibs/ei;-><init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Ljava/lang/String;B)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v4, Llibs/od;->Phi:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    new-instance v0, Llibs/ei;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, p2, v9}, Llibs/ei;-><init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Ljava/lang/String;B)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v4, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Llibs/od;->setCancelable(Z)V

    .line 151
    .line 152
    .line 153
    if-nez p3, :cond_9e

    .line 154
    .line 155
    if-nez v11, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    return-void

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p0, v4}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Llibs/od;->show()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final declared-synchronized Val(ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_10

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto/16 :goto_a7

    .line 16
    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-eqz p2, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    invoke-static {}, Lcom/mixplorer/widgets/MiPager;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2c

    .line 34
    .line 35
    iget-object v4, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiPager;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2c

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :cond_2c
    iget-object v4, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_34
    if-ge v5, v4, :cond_93

    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    if-lt v5, p1, :cond_62

    .line 58
    .line 59
    goto :goto_93

    .line 60
    :cond_3b
    if-eqz v3, :cond_52

    .line 61
    .line 62
    if-ge v5, p1, :cond_40

    .line 63
    .line 64
    goto :goto_90

    .line 65
    :cond_40
    if-ne v5, p1, :cond_45

    .line 66
    .line 67
    add-int/lit8 v6, p1, 0x1

    .line 68
    .line 69
    goto :goto_90

    .line 70
    :cond_45
    invoke-static {}, Lcom/mixplorer/widgets/MiPager;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_62

    .line 75
    .line 76
    add-int/lit8 v7, p1, 0x1

    .line 77
    .line 78
    if-ne v5, v7, :cond_62

    .line 79
    .line 80
    add-int/lit8 v6, p1, 0x2

    .line 81
    .line 82
    goto :goto_90

    .line 83
    :cond_52
    if-ne v5, p1, :cond_56

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_90

    .line 87
    :cond_56
    invoke-static {}, Lcom/mixplorer/widgets/MiPager;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_62

    .line 92
    .line 93
    add-int/lit8 v7, p1, 0x1

    .line 94
    .line 95
    if-ne v5, v7, :cond_62

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    goto :goto_90

    .line 99
    :cond_62
    iget-object v7, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 100
    .line 101
    if-eqz v7, :cond_90

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lez v7, :cond_90

    .line 108
    .line 109
    iget-object v7, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v6, v7, :cond_75

    .line 116
    .line 117
    goto :goto_90

    .line 118
    :cond_75
    iget-object v7, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_90

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, Lcom/mixplorer/activities/BrowseActivity;->Nxt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Lcom/mixplorer/widgets/MiPager;->removeViewAt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 139
    .line 140
    if-eqz v7, :cond_90

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Lcom/mixplorer/widgets/MiTabBar;->j(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_34

    .line 148
    :cond_93
    :goto_93
    if-eqz p2, :cond_9f

    .line 149
    .line 150
    if-nez v2, :cond_9f

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-int/2addr p1, v1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 p1, 0x0

    .line 161
    :goto_a0
    iget-object p2, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 162
    .line 163
    invoke-virtual {p2, v0, p1}, Llibs/r31;->Raw(ZI)V
    :try_end_a5
    .catchall {:try_start_5 .. :try_end_a5} :catchall_d

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_a7
    :try_start_a7
    monitor-exit p0
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_d

    .line 169
    goto :goto_aa

    .line 170
    :goto_a9
    throw p1

    .line 171
    :goto_aa
    goto :goto_a9
.end method

.method public final varargs declared-synchronized View(IZ[Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "PAGES: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    array-length v3, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-lez v3, :cond_f

    .line 9
    .line 10
    aget-object p3, p3, v2

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto/16 :goto_176

    .line 15
    .line 16
    :cond_f
    move-object p3, v4

    .line 17
    :goto_10
    const/16 v3, 0xa

    .line 18
    .line 19
    if-ne p1, v3, :cond_1b

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Llibs/r31;->Get(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_c

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v3, 0x6

    .line 29
    if-ne p1, v3, :cond_25

    .line 30
    .line 31
    :try_start_1e
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 32
    .line 33
    invoke-virtual {p1, p3, v2}, Llibs/r31;->Post(Ljava/lang/String;Z)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_c

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v3, 0x7

    .line 39
    if-ne p1, v3, :cond_2f

    .line 40
    .line 41
    :try_start_28
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 42
    .line 43
    invoke-virtual {p1}, Llibs/r31;->End()V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_c

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    const/16 v3, 0x8

    .line 49
    .line 50
    if-ne p1, v3, :cond_43

    .line 51
    .line 52
    :try_start_33
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 53
    .line 54
    invoke-virtual {p1}, Llibs/r31;->u()Lcom/mixplorer/widgets/MiDrawer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiDrawer;->g()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 62
    .line 63
    invoke-virtual {p1}, Llibs/r31;->Path()V
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_c

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_43
    const/16 v3, 0x9

    .line 69
    .line 70
    if-ne p1, v3, :cond_4e

    .line 71
    .line 72
    :try_start_47
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 73
    .line 74
    invoke-virtual {p1}, Llibs/r31;->Page()V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_c

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {p0}, Lcom/mixplorer/activities/BrowseActivity;->Main()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne p1, v5, :cond_62

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 90
    .line 91
    invoke-virtual {p1}, Llibs/r31;->Auth()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/BrowseActivity;->System(Z)V
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_c

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_62
    const/4 v5, 0x4

    .line 100
    if-ne p1, v5, :cond_71

    .line 101
    .line 102
    :try_start_65
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 103
    .line 104
    invoke-virtual {p1}, Llibs/r31;->Auth()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Llibs/r31;->Section(Z)V
    :try_end_6f
    .catchall {:try_start_65 .. :try_end_6f} :catchall_c

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_71
    const/4 v5, 0x5

    .line 115
    if-ne p1, v5, :cond_80

    .line 116
    .line 117
    :try_start_74
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 118
    .line 119
    invoke-virtual {p1}, Llibs/r31;->Auth()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Llibs/r31;->Section(Z)V
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_c

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_80
    if-ne p1, v1, :cond_89

    .line 130
    .line 131
    :try_start_82
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Llibs/r31;->App(Llibs/xt1;)V
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_c

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_89
    const/4 v5, 0x2

    .line 139
    if-ne p1, v5, :cond_aa

    .line 140
    .line 141
    if-eqz p3, :cond_a8

    .line 142
    .line 143
    :try_start_8e
    new-instance p1, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance p2, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 161
    .line 162
    invoke-static {p3}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p2, p1, p3}, Llibs/r31;->Nxt(Ljava/util/HashSet;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_8e .. :try_end_a8} :catchall_c

    .line 167
    .line 168
    .line 169
    :cond_a8
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :cond_aa
    :try_start_aa
    sget-object p1, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 172
    .line 173
    iget-object p1, p1, Llibs/c2;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Llibs/p32;

    .line 176
    .line 177
    invoke-virtual {p1}, Llibs/p32;->x()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 181
    .line 182
    if-eqz p1, :cond_109

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-lez p1, :cond_109

    .line 189
    .line 190
    if-eqz p2, :cond_de

    .line 191
    .line 192
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 193
    .line 194
    invoke-virtual {p1}, Llibs/k70;->x()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 199
    .line 200
    invoke-virtual {p2}, Llibs/p63;->Intent()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d5

    .line 209
    .line 210
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :cond_d5
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    goto :goto_fc

    .line 223
    :cond_de
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->getTabUris()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iget-object v5, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 236
    .line 237
    invoke-virtual {v5, p2}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_fc

    .line 242
    .line 243
    if-ne v5, v3, :cond_fc

    .line 244
    .line 245
    invoke-virtual {v5}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_fc

    .line 250
    .line 251
    iget-object v4, v3, Llibs/sv0;->e:Ljava/util/HashMap;

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    iget-object v3, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 259
    .line 260
    if-eqz v3, :cond_110

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiTabBar;->i()V

    .line 263
    .line 264
    .line 265
    goto :goto_110

    .line 266
    :cond_109
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 267
    .line 268
    invoke-virtual {p1}, Llibs/k70;->x()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/4 p2, 0x0

    .line 273
    :cond_110
    :goto_110
    sget v3, Llibs/xh2;->page_browse:I

    .line 274
    .line 275
    invoke-virtual {p0, v3}, Llibs/ia2;->setContentView(I)V

    .line 276
    .line 277
    .line 278
    const-string v3, "Arqex Explorer"

    .line 279
    .line 280
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    sget v3, Llibs/wh2;->pager:I

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lcom/mixplorer/widgets/MiPager;

    .line 294
    .line 295
    iput-object v3, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiPager;->j()V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 301
    .line 302
    new-instance v7, Llibs/ti;

    .line 303
    .line 304
    invoke-direct {v7, p0}, Llibs/ti;-><init>(Lcom/mixplorer/activities/BrowseActivity;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v7}, Lcom/mixplorer/widgets/MiPager;->setOnChangeStateListener(Llibs/wu1;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 311
    .line 312
    new-instance v7, Llibs/ti;

    .line 313
    .line 314
    invoke-direct {v7, p0}, Llibs/ti;-><init>(Lcom/mixplorer/activities/BrowseActivity;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v7}, Lcom/mixplorer/widgets/MiPager;->setStuffListener(Llibs/vu1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p3, p1, p2}, Lcom/mixplorer/activities/BrowseActivity;->Old(Ljava/lang/String;Ljava/util/List;I)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide p2

    .line 328
    const-string v3, "STARTUP"

    .line 329
    .line 330
    new-instance v7, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sub-long/2addr p2, v5

    .line 336
    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p2, " ms"

    .line 340
    .line 341
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {v3, p2}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance p2, Llibs/r31;

    .line 352
    .line 353
    invoke-direct {p2, p0}, Llibs/r31;-><init>(Lcom/mixplorer/activities/BrowseActivity;)V

    .line 354
    .line 355
    .line 356
    iput-object p2, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 357
    .line 358
    new-instance p2, Llibs/xv1;

    .line 359
    .line 360
    new-instance p3, Llibs/bi;

    .line 361
    .line 362
    invoke-direct {p3, p0, p1, v4, v2}, Llibs/bi;-><init>(Lcom/mixplorer/activities/BrowseActivity;ILjava/util/Map;B)V

    .line 363
    .line 364
    .line 365
    const-string p1, "T_ILT"

    .line 366
    .line 367
    invoke-direct {p2, p3, p1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Llibs/xv1;->start()V
    :try_end_174
    .catchall {:try_start_aa .. :try_end_174} :catchall_c

    .line 371
    .line 372
    .line 373
    monitor-exit p0

    .line 374
    return-void

    .line 375
    :goto_176
    :try_start_176
    const-string p2, "BROWSE"

    .line 376
    .line 377
    const-string p3, "UPDATE"

    .line 378
    .line 379
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-array v1, v1, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v0, v1, v2

    .line 386
    .line 387
    invoke-static {p2, p3, v1}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance p2, Ljava/lang/RuntimeException;

    .line 391
    .line 392
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw p2

    .line 396
    :catchall_18b
    move-exception p1

    .line 397
    monitor-exit p0
    :try_end_18d
    .catchall {:try_start_176 .. :try_end_18d} :catchall_18b

    .line 398
    throw p1
.end method

.method public final Void(Landroid/app/Dialog;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Quebec:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Wait(Ljava/util/HashSet;Ljava/lang/String;Landroid/content/Intent;Z)V
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1b

    .line 6
    .line 7
    const-string p1, "BROWSE"

    .line 8
    .line 9
    const-string p2, "Share empty!"

    .line 10
    .line 11
    invoke-static {p1, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Llibs/ge;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p0, p3}, Llibs/ge;-><init>(Lcom/mixplorer/activities/BrowseActivity;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Llibs/xh;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move v3, p4

    .line 39
    invoke-direct/range {v1 .. v6}, Llibs/xh;-><init>(Lcom/mixplorer/activities/BrowseActivity;ZLjava/util/HashSet;Ljava/lang/String;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Work(ILlibs/xt1;)Llibs/tv1;
    .registers 6

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Auth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 11
    .line 12
    if-eqz v0, :cond_4b

    .line 13
    .line 14
    invoke-virtual {p2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Llibs/sv0;->p:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p2, v0}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_31

    .line 34
    .line 35
    invoke-virtual {p2}, Llibs/yq3;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_31

    .line 44
    .line 45
    invoke-virtual {p2}, Llibs/yq3;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const/4 p2, 0x0

    .line 51
    invoke-static {v0, p2, p2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_36
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiTabBar;->g()Llibs/tv1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Llibs/tv1;->setTabText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lcom/mixplorer/widgets/MiTabBar;->a(Llibs/tv1;I)Llibs/tv1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-object p1

    .line 76
    :cond_4b
    return-object v1
.end method

.method public final Yes(Llibs/xt1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Zulu:Llibs/wi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llibs/s4;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, p1, v2}, Llibs/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Llibs/sv0;->Old:Llibs/s4;

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Llibs/s4;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Llibs/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Llibs/sv0;->New:Llibs/s4;

    .line 28
    .line 29
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    invoke-static {}, Llibs/SmartFeaturesV116;->closeFolderDialog()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llibs/r31;->Context(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-super {p0}, Lcom/mixplorer/activities/a;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/mixplorer/activities/a;->India:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-super {p0, p1}, Lcom/mixplorer/activities/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    sget-boolean p1, Lcom/mixplorer/activities/a;->India:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 28
    .line 29
    invoke-virtual {p1}, Llibs/r31;->Node()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->I:Llibs/zi;

    .line 33
    .line 34
    invoke-interface {p1}, Llibs/wt1;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/r31;->s()Llibs/al;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Llibs/al;->m(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Llibs/ArqexUpdater;->checkOnStart(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/mixplorer/AppImpl;->Eight:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    sput p1, Lcom/mixplorer/AppImpl;->Eight:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, p1, v3}, Lcom/mixplorer/activities/BrowseActivity;->Cur(Landroid/content/Intent;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v4, v0, [Ljava/lang/String;

    .line 24
    .line 25
    aput-object p1, v4, v3

    .line 26
    .line 27
    invoke-virtual {p0, v3, v3, v4}, Lcom/mixplorer/activities/BrowseActivity;->View(IZ[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_43

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "exit_path"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_43

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v4, Llibs/xt1;->d0:Ljava/util/HashSet;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_39
    iget-object v4, v4, Llibs/xt1;->d0:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v5

    .line 61
    goto :goto_43

    .line 62
    :catchall_40
    move-exception p1

    .line 63
    monitor-exit v5
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_40

    .line 64
    throw p1

    .line 65
    :cond_43
    :goto_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-string p1, "STARTUP"

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "UPDATE UI: "

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sub-long v1, v4, v1

    .line 79
    .line 80
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " ms"

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, v1}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "STARTUP"

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "--> TOTAL: "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-wide v6, Lcom/mixplorer/AppImpl;->Seven:J

    .line 105
    .line 106
    sub-long/2addr v4, v6

    .line 107
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " ms"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "false"

    .line 123
    .line 124
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 125
    .line 126
    const-string v2, "AGREE_PRIVACY"

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9b

    .line 137
    .line 138
    new-instance p1, Llibs/xv1;

    .line 139
    .line 140
    new-instance v0, Llibs/ge;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {v0, p0, v1}, Llibs/ge;-><init>(Lcom/mixplorer/activities/BrowseActivity;B)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9b
    sget-object p1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 154
    .line 155
    iget-object p1, p1, Llibs/vg3;->p:Llibs/c;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/mixplorer/activities/BrowseActivity;->Xray:Llibs/si;

    .line 158
    .line 159
    iget-object p1, p1, Llibs/c;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 167
    .line 168
    invoke-virtual {p1}, Llibs/p63;->h()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b3

    .line 173
    .line 174
    invoke-static {v3, v3}, Lcom/mixplorer/activities/PreferenceActivity;->Bot(ZZ)V

    .line 175
    .line 176
    .line 177
    :cond_b3
    new-instance p1, Llibs/ej;

    .line 178
    .line 179
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p1, p0, v1}, Llibs/ej;-><init>(Lcom/mixplorer/activities/BrowseActivity;Landroid/os/Handler;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->o:Llibs/ej;

    .line 187
    .line 188
    sget-object p1, Llibs/aq;->a:[Ljava/lang/String;

    .line 189
    .line 190
    const-string p1, "EXTERNAL"

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Llibs/t43;->Set()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-wide/16 v4, 0x2000

    .line 202
    .line 203
    if-eqz v2, :cond_d7

    .line 204
    .line 205
    invoke-static {v4, v5, p1}, Llibs/aq;->Map(JLjava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_101

    .line 213
    :cond_d7
    invoke-static {}, Llibs/t43;->Link()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_e4

    .line 218
    .line 219
    invoke-static {v4, v5, p1}, Llibs/aq;->Map(JLjava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_e4
    const-wide/32 v4, 0x8000

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5, p1}, Llibs/aq;->Map(JLjava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const-wide/32 v4, 0x10000

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v5, p1}, Llibs/aq;->Map(JLjava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const-wide/16 v4, 0x4000

    .line 247
    .line 248
    invoke-static {v4, v5, p1}, Llibs/aq;->Map(JLjava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    :goto_105
    if-ge v3, p1, :cond_122

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    check-cast v2, Landroid/net/Uri;

    .line 268
    .line 269
    :try_start_10f
    sget-object v4, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 270
    .line 271
    iget-object v5, p0, Lcom/mixplorer/activities/BrowseActivity;->o:Llibs/ej;

    .line 272
    .line 273
    invoke-virtual {v4, v2, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_116
    .catchall {:try_start_10f .. :try_end_116} :catchall_117

    .line 274
    .line 275
    .line 276
    goto :goto_105

    .line 277
    :catchall_117
    move-exception v2

    .line 278
    const-string v4, "BROWSE"

    .line 279
    .line 280
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v4, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_105

    .line 288
    :cond_122
    new-instance p1, Llibs/xv1;

    .line 289
    .line 290
    new-instance v0, Llibs/e4;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-direct {v0, v1}, Llibs/e4;-><init>(B)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v1, p2, Llibs/tv1;

    .line 7
    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 11
    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/mixplorer/widgets/MiTabBar;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_22

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, p3}, Llibs/r31;->Buf(ILandroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v1, p2, Llibs/xt1;

    .line 28
    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {v0}, Llibs/r31;->Object()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->interrupt()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 10
    .line 11
    .line 12
    :catchall_b
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->o:Llibs/ej;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    sget-object v1, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :catchall_15
    nop

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 24
    .line 25
    iget-object v0, v0, Llibs/c2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llibs/p32;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Llibs/p32;->y(Lcom/mixplorer/activities/BrowseActivity;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/mixplorer/activities/BrowseActivity;->ll:Ljava/util/HashSet;

    .line 34
    .line 35
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 36
    .line 37
    iget-object v0, v0, Llibs/vg3;->p:Llibs/c;

    .line 38
    .line 39
    iget-object v1, v0, Llibs/c;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mixplorer/activities/BrowseActivity;->Xray:Llibs/si;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Llibs/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 51
    .line 52
    if-eqz v1, :cond_40

    .line 53
    .line 54
    :try_start_35
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v0, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llibs/fr3;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :catchall_3f
    nop

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 71
    .line 72
    iget-object v2, v0, Llibs/r31;->p:Llibs/p31;

    .line 73
    .line 74
    iget-object v1, v1, Llibs/k70;->m:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Llibs/xv1;

    .line 80
    .line 81
    new-instance v2, Llibs/z21;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v0, v3}, Llibs/z21;-><init>(Llibs/r31;Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 94
    .line 95
    invoke-virtual {v1}, Llibs/p63;->Void()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 100
    .line 101
    goto :goto_82

    .line 102
    :cond_65
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 103
    .line 104
    iget-object v2, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Llibs/sv0;->p:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    const-string v5, "default_folder"

    .line 119
    .line 120
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Llibs/p63;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Llibs/r31;->New()V

    .line 129
    .line 130
    .line 131
    :goto_82
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 132
    .line 133
    iget-object v0, v0, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Quebec:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_8f
    :goto_8f
    if-ge v3, v1, :cond_a7

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    check-cast v2, Landroid/app/Dialog;

    .line 153
    .line 154
    if-eqz v2, :cond_8f

    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8f

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V
    :try_end_a4
    .catchall {:try_start_9b .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_8f

    .line 166
    :catchall_a5
    nop

    .line 167
    goto :goto_8f

    .line 168
    :cond_a7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/mixplorer/AppImpl;->Eight:I

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    sub-int/2addr v0, v1

    .line 175
    sput v0, Lcom/mixplorer/AppImpl;->Eight:I

    .line 176
    .line 177
    invoke-super {p0}, Llibs/ia2;->onDestroy()V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 181
    .line 182
    iget-object v0, v0, Llibs/c2;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Llibs/rz0;

    .line 185
    .line 186
    invoke-virtual {v0}, Llibs/rz0;->u()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_c0

    .line 191
    .line 192
    goto :goto_e3

    .line 193
    :cond_c0
    sget-object v0, Lcom/mixplorer/AppImpl;->Xi:Llibs/s20;

    .line 194
    .line 195
    invoke-virtual {v0}, Llibs/s20;->Node()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_e3

    .line 200
    .line 201
    sget-object v0, Lcom/mixplorer/AppImpl;->Nu:Llibs/za;

    .line 202
    .line 203
    invoke-virtual {v0}, Llibs/za;->Item()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d1

    .line 208
    .line 209
    goto :goto_e3

    .line 210
    :cond_d1
    sget v0, Lcom/mixplorer/AppImpl;->Eight:I

    .line 211
    .line 212
    if-eqz v0, :cond_d6

    .line 213
    .line 214
    goto :goto_e3

    .line 215
    :cond_d6
    new-instance v0, Llibs/xv1;

    .line 216
    .line 217
    new-instance v2, Llibs/e4;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Llibs/e4;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/r31;->Call(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/16 v0, 0x59

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_11

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/BrowseActivity;->New(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/BrowseActivity;->New(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    :goto_19
    invoke-super {p0, p1, p2}, Llibs/ia2;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mixplorer/activities/BrowseActivity;->Cur(Landroid/content/Intent;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_8e

    .line 11
    .line 12
    const-string v1, "tab_index"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Llibs/xt1;->Any(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual/range {v1 .. v6}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_8b

    .line 36
    :cond_23
    const-string v1, "exit_path"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3b

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Llibs/xt1;->Any(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_8b

    .line 60
    :cond_3b
    invoke-static {v3}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v4, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v5, v4

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_4f
    if-ge v7, v5, :cond_79

    .line 81
    .line 82
    aget-object v9, v4, v7

    .line 83
    .line 84
    invoke-virtual {v9}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v10, v10, Llibs/sv0;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_66

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 97
    .line 98
    invoke-virtual {v1, v6, v8}, Lcom/mixplorer/widgets/MiPager;->s(ZI)V

    .line 99
    .line 100
    .line 101
    move v2, v8

    .line 102
    goto :goto_7a

    .line 103
    :cond_66
    invoke-virtual {v9}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v9, v9, Llibs/sv0;->p:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_74

    .line 114
    .line 115
    add-int/lit8 v2, v8, 0x1

    .line 116
    .line 117
    :cond_74
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_4f

    .line 122
    :cond_79
    const/4 v0, 0x0

    .line 123
    :goto_7a
    if-nez v0, :cond_84

    .line 124
    .line 125
    invoke-virtual {p0, v2, v3}, Lcom/mixplorer/activities/BrowseActivity;->Task(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 129
    .line 130
    invoke-virtual {v0, v6, v2}, Lcom/mixplorer/widgets/MiPager;->s(ZI)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mixplorer/activities/BrowseActivity;->Whiskey:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Llibs/r31;->Bit(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Whiskey:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8e
    invoke-super {p0, p1}, Llibs/ia2;->onNewIntent(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 1
    const-string v0, "BROWSE"

    .line 2
    .line 3
    const-string v1, "PAUSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 9
    .line 10
    iget-object v0, v0, Llibs/c2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llibs/p32;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/p32;->v()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/r31;->Msg()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Llibs/va3;->c()V

    .line 23
    .line 24
    .line 25
    sget v0, Llibs/y81;->a:I

    .line 26
    .line 27
    invoke-static {}, Llibs/t43;->Context()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x28

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llibs/c;->u(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {}, Lcom/mixplorer/AppImpl;->b()V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Llibs/ia2;->onPause()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onResume()V
    .registers 6

    invoke-static {p0}, Llibs/ArqexUpdater;->onAppResume(Landroid/app/Activity;)V

    .line 1
    invoke-super {p0}, Llibs/ia2;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BROWSE"

    .line 5
    .line 6
    const-string v1, "RESUMED"

    .line 7
    .line 8
    invoke-static {v0, v1}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_d
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/c2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llibs/p32;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Llibs/p32;->y(Lcom/mixplorer/activities/BrowseActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->I:Llibs/zi;

    .line 21
    .line 22
    invoke-interface {v0}, Llibs/wt1;->f()V
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1c

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catchall_1c
    nop

    .line 27
    :goto_1d
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 28
    .line 29
    iget-object v1, v0, Llibs/p63;->Put:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_33

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iget-object v3, v0, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v4, "active_local_server"

    .line 39
    .line 40
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Llibs/p63;->Put:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    :cond_33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3d

    .line 54
    .line 55
    invoke-static {}, Lcom/mixplorer/services/LocalServerService;->i()V

    .line 56
    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3d
    invoke-static {v2}, Llibs/kh3;->p(Z)V

    .line 60
    .line 61
    .line 62
    :goto_40
    return-void
.end method

.method public final onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llibs/r31;->Get(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_1d2

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    goto/16 :goto_1d2

    .line 20
    .line 21
    :cond_14
    :try_start_14
    const-string v3, "com.arqex.explorer.LOCAL_UPDATED"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_43

    .line 30
    .line 31
    invoke-static {v0}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3d

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1d2

    .line 46
    .line 47
    invoke-static {v0}, Llibs/vg3;->State(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gez v2, :cond_1d2

    .line 52
    .line 53
    iget-object v2, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v5}, Llibs/r31;->Post(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_1d3

    .line 61
    .line 62
    :cond_3d
    iget-object v0, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Llibs/r31;->Post(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const-string v3, "com.arqex.explorer.MEDIA_UPDATED"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v3, :cond_133

    .line 76
    .line 77
    const-string v2, "path"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1d2

    .line 88
    .line 89
    invoke-static {v2}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "dir"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v8, "id"

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "remove"

    .line 106
    .line 107
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const-string v10, "add"

    .line 112
    .line 113
    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const-string v11, "size"

    .line 118
    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    invoke-virtual {v0, v11, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    const-string v11, "modified"

    .line 126
    .line 127
    invoke-virtual {v0, v11, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    const-string v13, "read"

    .line 132
    .line 133
    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const-string v4, "write"

    .line 138
    .line 139
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    const-string v5, "encrypted"

    .line 146
    .line 147
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const-string v6, "mimetype"

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "thumbnail"

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move/from16 p2, v10

    .line 164
    .line 165
    const-string v10, "attrs"

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_b4

    .line 176
    .line 177
    move/from16 v18, v9

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    move/from16 v18, v9

    .line 182
    .line 183
    const-string v9, "\\|"
    :try_end_b8
    .catchall {:try_start_14 .. :try_end_b8} :catchall_3a

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :try_start_b9
    invoke-static {v10, v1, v9}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_bd
    const-string v1, "symlink"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v10, "custom_name"

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v2, v8, v10, v3}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-wide v14, v2, Llibs/rp0;->Four:J

    .line 211
    .line 212
    invoke-virtual {v2, v11, v12}, Llibs/rp0;->Data(J)V

    .line 213
    .line 214
    .line 215
    iput-boolean v13, v2, Llibs/rp0;->Charlie:Z

    .line 216
    .line 217
    iput-boolean v4, v2, Llibs/rp0;->Echo:Z

    .line 218
    .line 219
    iput-boolean v5, v2, Llibs/rp0;->Sigma:Z

    .line 220
    .line 221
    if-eqz v9, :cond_f4

    .line 222
    .line 223
    array-length v3, v9

    .line 224
    const/4 v4, 0x3

    .line 225
    if-ne v3, v4, :cond_f4

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    aget-object v3, v9, v17

    .line 230
    .line 231
    aget-object v4, v9, v16

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    aget-object v5, v9, v5

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4, v5}, Llibs/rp0;->Sync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f4

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    goto/16 :goto_1d3

    .line 244
    .line 245
    :cond_f4
    :goto_f4
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_fc

    .line 250
    .line 251
    iput-object v1, v2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 252
    .line 253
    :cond_fc
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_105

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_117

    .line 267
    .line 268
    invoke-virtual {v2}, Llibs/rp0;->l()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_117

    .line 277
    .line 278
    iput-object v6, v2, Llibs/rp0;->Oo:Ljava/lang/String;

    .line 279
    .line 280
    :cond_117
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_120

    .line 285
    .line 286
    invoke-virtual {v2, v7}, Llibs/rp0;->Cur(Ljava/lang/String;)V
    :try_end_120
    .catchall {:try_start_b9 .. :try_end_120} :catchall_ef

    .line 287
    .line 288
    .line 289
    :cond_120
    if-nez v18, :cond_124

    .line 290
    .line 291
    if-eqz p2, :cond_127

    .line 292
    .line 293
    :cond_124
    move-object/from16 v1, p0

    .line 294
    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    move-object/from16 v1, p0

    .line 297
    .line 298
    goto/16 :goto_1d2

    .line 299
    .line 300
    :goto_12b
    :try_start_12b
    iget-object v0, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 301
    .line 302
    move/from16 v3, v18

    .line 303
    .line 304
    invoke-virtual {v0, v2, v3}, Llibs/r31;->Token(Llibs/rp0;Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_143

    .line 315
    .line 316
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_145

    .line 323
    .line 324
    :cond_143
    const/4 v3, 0x0

    .line 325
    goto :goto_179

    .line 326
    :cond_145
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1d2

    .line 333
    .line 334
    const-string v0, "BROWSE"

    .line 335
    .line 336
    const-string v2, "Refreshing media-store finished."

    .line 337
    .line 338
    invoke-static {v0, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    sget v2, Llibs/bi2;->refresh_media_store:I

    .line 347
    .line 348
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, "\n"

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    sget v2, Llibs/bi2;->done:I

    .line 361
    .line 362
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v1, v0, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :goto_179
    const-string v4, "android.intent.action.MEDIA_MOUNTED"

    .line 379
    .line 380
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_199

    .line 385
    .line 386
    iget-object v2, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 387
    .line 388
    if-eqz v2, :cond_199

    .line 389
    .line 390
    invoke-static {v0}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_199

    .line 395
    .line 396
    invoke-static {v0}, Llibs/tr3;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {}, Llibs/vg3;->y()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v4, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 405
    .line 406
    const/4 v5, 0x3

    .line 407
    invoke-virtual {v4, v0, v5, v2}, Llibs/r31;->Num(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_199
    iget-object v0, v1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    array-length v2, v0

    .line 417
    const/4 v7, 0x0

    .line 418
    :goto_1a1
    if-ge v7, v2, :cond_1d2

    .line 419
    .line 420
    aget-object v3, v0, v7

    .line 421
    .line 422
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v4, v4, Llibs/sv0;->p:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v4}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_1ce

    .line 433
    .line 434
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v4, v4, Llibs/sv0;->Cur:Llibs/ug3;

    .line 439
    .line 440
    if-nez v4, :cond_1ce

    .line 441
    .line 442
    iget-object v4, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 443
    .line 444
    iget-object v5, v4, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 445
    .line 446
    monitor-enter v5
    :try_end_1be
    .catchall {:try_start_12b .. :try_end_1be} :catchall_3a

    .line 447
    :try_start_1be
    iget-object v4, v4, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 450
    .line 451
    .line 452
    monitor-exit v5
    :try_end_1c4
    .catchall {:try_start_1be .. :try_end_1c4} :catchall_1cb

    .line 453
    :try_start_1c4
    iget-object v4, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    invoke-virtual {v4, v3, v5}, Llibs/r31;->Run(Llibs/xt1;Ljava/lang/String;)V
    :try_end_1ca
    .catchall {:try_start_1c4 .. :try_end_1ca} :catchall_3a

    .line 457
    .line 458
    .line 459
    goto :goto_1cf

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    :try_start_1cc
    monitor-exit v5
    :try_end_1cd
    .catchall {:try_start_1cc .. :try_end_1cd} :catchall_1cb

    .line 462
    :try_start_1cd
    throw v0
    :try_end_1ce
    .catchall {:try_start_1cd .. :try_end_1ce} :catchall_3a

    .line 463
    :cond_1ce
    const/4 v5, 0x0

    .line 464
    :goto_1cf
    add-int/lit8 v7, v7, 0x1

    .line 465
    .line 466
    goto :goto_1a1

    .line 467
    :cond_1d2
    :goto_1d2
    return-void

    .line 468
    :goto_1d3
    const-string v2, "BROWSE"

    .line 469
    .line 470
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method
