.class public abstract Lcom/mixplorer/activities/a;
.super Llibs/bs1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static Hotel:Llibs/xt1;

.field public static India:Z

.field public static Juliet:Z

.field public static final Kilo:Z


# instance fields
.field public final Bravo:Llibs/mc;

.field public Charlie:Z

.field public Chi:Z

.field public Echo:Z

.field public Eight:Landroid/widget/FrameLayout;

.field public final Five:Landroid/os/Handler;

.field public Four:Z

.field public Foxtrot:I

.field public final Golf:Landroid/os/Handler;

.field public Lambda:Llibs/be2;

.field public Mu:Landroid/view/ViewGroup;

.field public final Nine:Landroid/os/Handler;

.field public Nu:J

.field public Omega:Z

.field public Omicron:Z

.field public One:Z

.field public Phi:Z

.field public Pi:Z

.field public Psi:Z

.field public Rho:Z

.field public Seven:Landroid/widget/FrameLayout;

.field public Sigma:Z

.field public Six:Llibs/qc;

.field public Tau:Z

.field public Three:Z

.field public Two:Z

.field public Upsilon:Z

.field public X:Z

.field public Xi:Z

.field public Y:Z

.field public Z:Landroid/view/ViewGroup;

.field public final Zero:Llibs/tc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HTC One V"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "HTC One S"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "HTC One X"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "HTC One XL"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Llibs/t43;->Context()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sput-boolean v0, Lcom/mixplorer/activities/a;->Kilo:Z

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/bs1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mixplorer/activities/a;->Five:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mixplorer/activities/a;->Nine:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Llibs/tc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Llibs/tc;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mixplorer/activities/a;->Zero:Llibs/tc;

    .line 23
    .line 24
    new-instance v0, Llibs/mc;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Llibs/mc;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mixplorer/activities/a;->Bravo:Llibs/mc;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/mixplorer/activities/a;->Foxtrot:I

    .line 33
    .line 34
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mixplorer/activities/a;->Golf:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Llibs/sw1;->q(Landroid/os/Bundle;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x80000

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onSaveInstanceState: Bundle is too large ("

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Llibs/sw1;->q(Landroid/os/Bundle;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " bytes). Pruning non-critical data to prevent crash."

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "BaseAct"

    .line 34
    .line 35
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "mix.intent.uris"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "uris"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "names"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "content"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Llibs/sw1;->q(Landroid/os/Bundle;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt v0, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "android:viewHierarchyState"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Llibs/sw1;->q(Landroid/os/Bundle;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt v0, v1, :cond_2

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static e()Lcom/mixplorer/activities/a;
    .locals 1

    .line 1
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public static g(IJLlibs/rp0;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 12
    .line 13
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-gtz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p3}, Llibs/sv0;->Get(Llibs/rp0;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    nop

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    add-int/lit16 p0, p0, -0x190

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0, p1, p2}, Llibs/sv0;->Task(IJ)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x1

    .line 42
    if-le p0, p1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static h(Landroid/content/Intent;Landroid/net/Uri;Z)Llibs/rp0;
    .locals 8

    .line 1
    invoke-static {p1}, Llibs/tr3;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Uri: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BaseAct"

    .line 20
    .line 21
    invoke-static {v1, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v2, p2, v1}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "real_id"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_0
    const-string v3, "modified"

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    const-string v3, "orig_size"

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-string v5, "title"

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v5, Llibs/yi0;->g:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-static {p1, v5}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sget-object v6, Llibs/yu0;->g:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-static {p1, v6}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Llibs/zl0;->Wait()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_1
    if-nez v5, :cond_3

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Llibs/rp0;->Wait(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 111
    invoke-static {p1, v1, p2, v2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-wide v3, v2, Llibs/rp0;->Four:J

    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    instance-of p0, p2, Llibs/pz;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    iput-object v0, v2, Llibs/rp0;->Oo:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Llibs/jx1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    invoke-static {p0}, Llibs/aq;->l(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iput-wide p1, v2, Llibs/rp0;->Pi:J

    .line 153
    .line 154
    iget-object p1, v2, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Llibs/rp0;->m()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, "."

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v2, p0}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-object v2
.end method

.method public static i(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "mix.intent.uris"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Llibs/sw1;->r(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_3

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    check-cast v4, Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v1

    .line 67
    :cond_2
    const-string v3, "android.intent.action.SEND"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, Llibs/sw1;->m(Landroid/content/Intent;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v1

    .line 94
    :goto_1
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v1, v0

    .line 102
    .line 103
    const-string p0, "BaseAct"

    .line 104
    .line 105
    const-string v0, "GET_PATHS"

    .line 106
    .line 107
    invoke-static {p0, v0, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public static j(Landroid/content/Intent;Llibs/rp0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Llibs/rp0;->lI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Llibs/rp0;->lI:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "content://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string v0, "real_path"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    :try_start_0
    invoke-static {p0}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    invoke-static {p0}, Llibs/hp0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Llibs/t43;->Set()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public List()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Map()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Llibs/t43;->Set()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Llibs/sp;->c(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Llibs/t43;->Data()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {}, Llibs/t43;->Item()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    .line 44
    const/high16 v3, 0x4000000

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/high16 v3, 0x8000000

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 66
    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x1900

    .line 69
    .line 70
    :cond_2
    invoke-static {}, Llibs/t43;->Node()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x2000

    .line 77
    .line 78
    sget-boolean v2, Llibs/va3;->z:Z

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    add-int/lit16 v1, v1, -0x2000

    .line 83
    .line 84
    :cond_3
    invoke-static {}, Llibs/t43;->Task()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    sget-boolean v2, Llibs/va3;->Object:Z

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x10

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Llibs/t43;->Post()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Llibs/fc;->f(Landroid/view/WindowManager$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {}, Llibs/t43;->Work()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Llibs/fc;->i(Landroid/view/WindowManager$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    invoke-static {}, Llibs/t43;->Set()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v1}, Llibs/sp;->u(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :goto_3
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x1

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    const-string v0, "BaseAct"

    .line 161
    .line 162
    const-string v1, "SetFlags"

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final Object(I)V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Llibs/xv1;

    .line 9
    .line 10
    new-instance v1, Llibs/pc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Llibs/pc;-><init>(Lcom/mixplorer/activities/a;IB)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Set(Llibs/rp0;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Llibs/xv1;

    .line 11
    .line 12
    new-instance v1, Llibs/oc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v0, v2}, Llibs/oc;-><init>(Lcom/mixplorer/activities/a;Llibs/r31;Ljava/util/ArrayList;B)V

    .line 17
    .line 18
    .line 19
    const-string v0, "T_DT"

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final String(II)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Llibs/t43;->Post()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Llibs/fc;->f(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Llibs/t43;->Work()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Llibs/fc;->i(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-static {}, Llibs/t43;->Get()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/a;->w(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Seven:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Eight:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {}, Llibs/t43;->Get()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Llibs/kc;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Llibs/kc;-><init>(Lcom/mixplorer/activities/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {}, Llibs/t43;->Call()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const-string v1, "BG_PAGE"

    .line 114
    .line 115
    const-string v2, "#ffffff"

    .line 116
    .line 117
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {}, Llibs/t43;->Get()Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    :catchall_1
    :try_start_2
    invoke-static {}, Llibs/t43;->Work()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, p2}, Llibs/fc;->e(Landroid/view/Window;I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {}, Llibs/t43;->Call()Z

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Llibs/gc;->e(Landroid/view/Window;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Llibs/gc;->g(Landroid/view/Window;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    .line 177
    :catchall_2
    :cond_8
    :try_start_4
    const-string p1, "BG_BAR_MAIN"

    .line 178
    .line 179
    const-string p2, "#1e88e5"

    .line 180
    .line 181
    invoke-static {p1, p2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/high16 p2, -0x1000000

    .line 186
    .line 187
    or-int/2addr p1, p2

    .line 188
    const/16 p2, 0xff

    .line 189
    .line 190
    invoke-static {p1, p2}, Llibs/ah;->d(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    new-instance p2, Landroid/app/ActivityManager$TaskDescription;

    .line 195
    .line 196
    const-string v0, "Arqex Explorer"

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {p2, v0, v1, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_1
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/4 p2, 0x1

    .line 211
    new-array p2, p2, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    aput-object p1, p2, v0

    .line 215
    .line 216
    const-string p1, "BaseAct"

    .line 217
    .line 218
    const-string v0, "StatusNavColors"

    .line 219
    .line 220
    invoke-static {p1, v0, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-void
.end method

.method public varargs View(IZ[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Llibs/t43;->Node()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    const/16 p1, 0x77

    .line 28
    .line 29
    invoke-super {p0, v1, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    return v0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Llibs/t43;->Node()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/16 v0, 0x71

    .line 23
    .line 24
    invoke-super {p0, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-static {}, Llibs/t43;->Get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v1}, Llibs/jc;->c(Landroid/view/ViewGroup;)Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Llibs/hc;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Llibs/hc;->i(Landroid/view/WindowInsets;I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-static {}, Llibs/hc;->j()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v4}, Llibs/hc;->i(Landroid/view/WindowInsets;I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    :cond_3
    invoke-static {}, Llibs/hc;->m()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v2, v4}, Llibs/hc;->i(Landroid/view/WindowInsets;I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    or-int/2addr v3, v4

    .line 62
    :cond_4
    invoke-static {v2, v3}, Llibs/hc;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-static {v2}, Llibs/gc;->h(Landroid/graphics/Insets;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v3, v4, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Llibs/gc;->f(Landroid/graphics/Insets;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v3, v4, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Llibs/gc;->i(Landroid/graphics/Insets;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v3, v4, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Llibs/gc;->j(Landroid/graphics/Insets;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v3, v4, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v2}, Llibs/gc;->a(Landroid/graphics/Insets;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v2}, Llibs/gc;->f(Landroid/graphics/Insets;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v2}, Llibs/gc;->i(Landroid/graphics/Insets;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v2}, Llibs/gc;->j(Landroid/graphics/Insets;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Seven:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2}, Llibs/gc;->f(Landroid/graphics/Insets;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Seven:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Eight:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2}, Llibs/gc;->j(Landroid/graphics/Insets;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Eight:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    return-void

    .line 173
    :goto_2
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x1

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    const-string v0, "BaseAct"

    .line 183
    .line 184
    const-string v1, "INSETS"

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/mixplorer/activities/a;->Four:Z

    .line 13
    .line 14
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Llibs/t43;->State()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Llibs/ic;->Object(Lcom/mixplorer/activities/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-static {}, Llibs/t43;->State()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Llibs/uu1;->e()Landroid/app/NotificationManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llibs/ic;->z(Landroid/app/NotificationManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Llibs/t43;->Wait()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    new-instance v0, Llibs/qc;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Llibs/qc;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Llibs/xv1;

    .line 46
    .line 47
    new-instance v1, Llibs/qc;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Llibs/qc;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixplorer/activities/a;->s(IILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Llibs/xg0;->Intent(Lcom/mixplorer/activities/a;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x4000000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Llibs/xg0;->Work(Lcom/mixplorer/activities/a;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string v1, "OBP"

    .line 18
    .line 19
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/a;->m(Landroid/content/res/Configuration;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/mixplorer/activities/a;->Three:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Llibs/sa3;->Result:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Llibs/sa3;->q()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Llibs/ho2;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Llibs/ho2;->Get(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lcom/mixplorer/activities/a;->India:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mixplorer/activities/a;->List()V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-boolean v0, Llibs/va3;->a:Z

    .line 33
    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x30

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 51
    .line 52
    invoke-virtual {p1}, Llibs/p63;->Run()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    :goto_0
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-string p1, "BaseAct"

    .line 65
    .line 66
    const-string v0, "System Night Mode Changed."

    .line 67
    .line 68
    invoke-static {p1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Llibs/va3;->Add()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    const/4 v0, 0x0

    .line 76
    const/16 v1, 0x6f

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1, v0}, Lcom/mixplorer/activities/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    sget-boolean v1, Llibs/sa3;->Result:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Llibs/sa3;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/a;->m(Landroid/content/res/Configuration;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lcom/mixplorer/activities/a;->Three:Z

    .line 33
    .line 34
    sput-object p0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 35
    .line 36
    invoke-static {}, Lcom/mixplorer/AppImpl;->c()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Llibs/bs1;->onCreate(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    sget-boolean p1, Llibs/zt0;->d:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Llibs/t43;->Wait()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Llibs/t43;->Node()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    sget-boolean p1, Lcom/mixplorer/activities/a;->Juliet:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-boolean v1, Llibs/zt0;->d:Z

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    new-array v3, v1, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 78
    .line 79
    aput-object v4, v3, v2

    .line 80
    .line 81
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 82
    .line 83
    aput-object v4, v3, v0

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-ge v4, v1, :cond_5

    .line 87
    .line 88
    aget-object v5, v3, v4

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {}, Llibs/t43;->Wait()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {}, Llibs/t43;->Wait()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-static {}, Llibs/t43;->String()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const-string v1, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const-string v1, "android.permission.NEARBY_WIFI_DEVICES"

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    :try_start_0
    sget-object v3, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 143
    .line 144
    invoke-virtual {v3}, Llibs/k70;->r()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Llibs/yq3;

    .line 163
    .line 164
    iget-object v4, v4, Llibs/yq3;->Z:Llibs/xq3;

    .line 165
    .line 166
    invoke-interface {v4}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Llibs/tr3;->v(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    invoke-static {v4}, Llibs/vg3;->Data(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    nop

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_c

    .line 193
    .line 194
    new-array v1, v2, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, [Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    array-length v1, p1

    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    invoke-static {}, Llibs/t43;->Node()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    sput-boolean v0, Lcom/mixplorer/activities/a;->Juliet:Z

    .line 215
    .line 216
    const/16 v0, 0x71

    .line 217
    .line 218
    invoke-super {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_5
    new-instance p1, Llibs/be2;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Llibs/be2;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 227
    .line 228
    return-void
.end method

.method public onDestroy()V
    .locals 2

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
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/mixplorer/activities/a;->India:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mixplorer/activities/a;->Four:Z

    .line 21
    .line 22
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Six:Llibs/qc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Five:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mixplorer/activities/a;->Y:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/a;->z(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    const-string v0, "BaseAct"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x71

    .line 5
    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    sput-boolean v1, Lcom/mixplorer/activities/a;->Juliet:Z

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    array-length v4, p3

    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    aget v4, p3, v1

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/16 v5, 0x77

    .line 24
    .line 25
    if-ne p1, v5, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_e

    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    array-length v5, p2

    .line 34
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 35
    .line 36
    if-lez v5, :cond_3

    .line 37
    .line 38
    invoke-super {p0, v6}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-super {p0, p2, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-eq p1, v2, :cond_4

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_4
    sget-object v5, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 53
    .line 54
    invoke-virtual {v5}, Llibs/vg3;->Work()V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mixplorer/activities/a;->t()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    sget-boolean p1, Llibs/zt0;->d:Z

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    invoke-super {p0, v6}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    array-length p1, p2

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-static {}, Llibs/t43;->Node()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_c

    .line 85
    .line 86
    sput-boolean v3, Lcom/mixplorer/activities/a;->Juliet:Z

    .line 87
    .line 88
    invoke-super {p0, p2, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const-string p1, ""

    .line 93
    .line 94
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    array-length v4, p2

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_1
    if-ge v5, v4, :cond_a

    .line 102
    .line 103
    aget-object v6, p2, v5

    .line 104
    .line 105
    const/16 v7, 0x2e

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ltz v7, :cond_8

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v2

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    const-string v4, ", "

    .line 135
    .line 136
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    const-string v2, "\n"

    .line 147
    .line 148
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, v2, v1

    .line 163
    .line 164
    const-string v3, "PERMISSIONS"

    .line 165
    .line 166
    invoke-static {v0, v3, v2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v1, v1}, Lcom/mixplorer/activities/a;->v(Ljava/lang/String;ZZ)V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_5
    array-length p1, p2

    .line 173
    if-ge v1, p1, :cond_e

    .line 174
    .line 175
    aget-object p1, p2, v1

    .line 176
    .line 177
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    if-eqz p3, :cond_d

    .line 186
    .line 187
    array-length p1, p3

    .line 188
    if-le p1, v1, :cond_d

    .line 189
    .line 190
    aget p1, p3, v1

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Nine:Landroid/os/Handler;

    .line 195
    .line 196
    iget-object p2, p0, Lcom/mixplorer/activities/a;->Zero:Llibs/tc;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    :goto_6
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mixplorer/activities/a;->Y:Z

    .line 3
    .line 4
    invoke-static {}, Llibs/sw1;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/a;->m(Landroid/content/res/Configuration;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/mixplorer/activities/a;->Three:Z

    .line 28
    .line 29
    sput-object p0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 30
    .line 31
    invoke-static {}, Llibs/ho2;->a()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Six:Llibs/qc;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Five:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Llibs/ut3;->l(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mixplorer/activities/a;->a(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 9
    invoke-static {p1}, Lcom/mixplorer/activities/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Six:Llibs/qc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Five:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Llibs/t43;->Item()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Llibs/ut3;->l(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic p(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sput-boolean v0, Lcom/mixplorer/activities/a;->India:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "BaseAct"

    .line 19
    .line 20
    const-string v1, "BA"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic q(I)V
    .locals 2

    .line 1
    new-instance v0, Llibs/pc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llibs/pc;-><init>(Lcom/mixplorer/activities/a;IB)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic r(Llibs/r31;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Llibs/ga1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llibs/ga1;-><init>(Lcom/mixplorer/activities/a;Llibs/r31;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(IILandroid/content/Intent;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Llibs/ou0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x79

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/vg3;->Work()V

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    const/16 v3, 0x76

    .line 19
    .line 20
    const/16 v5, 0x78

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v0, v3, :cond_4

    .line 42
    .line 43
    :cond_1
    const/4 v3, -0x1

    .line 44
    move/from16 v7, p2

    .line 45
    .line 46
    if-ne v7, v3, :cond_10

    .line 47
    .line 48
    invoke-static/range {p3 .. p3}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v3}, Llibs/b71;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    const-string v0, "BaseAct"

    .line 68
    .line 69
    const-string v2, "treeDoc null!!"

    .line 70
    .line 71
    invoke-static {v0, v2}, Llibs/vw1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-static {v9}, Llibs/pc0;->m(Landroid/net/Uri;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    :cond_4
    return v6

    .line 85
    :cond_5
    aget-object v8, v2, v6

    .line 86
    .line 87
    aget-object v2, v2, v4

    .line 88
    .line 89
    move-object v15, v2

    .line 90
    move-object v2, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object v15, v7

    .line 93
    :goto_1
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_7
    sget-object v8, Llibs/pc0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const-string v8, "Wrong path: "

    .line 104
    .line 105
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v11, Llibs/ox0;->a:Llibs/ph2;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v11, ""

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {}, Llibs/t43;->Call()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_a

    .line 137
    .line 138
    invoke-static {v15}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_8

    .line 157
    .line 158
    const-string v8, "primary"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_8
    const-string v12, "/tree/primary:"

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    invoke-static {v2, v6, v6}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_2
    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    add-int/2addr v12, v8

    .line 185
    add-int/2addr v12, v4

    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_a

    .line 195
    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v12, "/"

    .line 205
    .line 206
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " != "

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_a
    move-object v8, v2

    .line 244
    :goto_3
    :try_start_1
    invoke-static {}, Llibs/t43;->Data()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_b

    .line 249
    .line 250
    sget-object v11, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 251
    .line 252
    invoke-static {v11, v3}, Llibs/g4;->z(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_1
    :try_start_2
    const-string v11, "DOC"

    .line 257
    .line 258
    const-string v12, "Couldn\'t take permission!"

    .line 259
    .line 260
    invoke-static {v11, v12}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_4
    invoke-static {}, Llibs/pc0;->n()Ljava/util/TreeMap;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const/4 v12, 0x2

    .line 268
    new-array v12, v12, [Ljava/lang/String;

    .line 269
    .line 270
    aput-object v8, v12, v6

    .line 271
    .line 272
    aput-object v15, v12, v4

    .line 273
    .line 274
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v11}, Llibs/pc0;->y(Ljava/util/AbstractMap;)V

    .line 278
    .line 279
    .line 280
    move-object v10, v7

    .line 281
    new-instance v7, Llibs/id0;

    .line 282
    .line 283
    move-object v11, v8

    .line 284
    sget-object v8, Llibs/zt0;->g:Landroid/content/Context;

    .line 285
    .line 286
    move-object v13, v11

    .line 287
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    move-object/from16 v16, v13

    .line 290
    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    move-object/from16 v17, v10

    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    move-object/from16 v6, v16

    .line 297
    .line 298
    invoke-direct/range {v7 .. v15}, Llibs/id0;-><init>(Landroid/content/Context;Landroid/net/Uri;ZJJLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v7, Llibs/id0;->Z:Landroid/net/Uri;

    .line 302
    .line 303
    sget-object v3, Llibs/pc0;->c:Ljava/util/HashMap;

    .line 304
    .line 305
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :try_start_3
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v7, "/"

    .line 323
    .line 324
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    sget v7, Llibs/bi2;->folder_exists:I

    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-static {v6}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v3, :cond_e

    .line 351
    .line 352
    const-string v3, "/storage"

    .line 353
    .line 354
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_d

    .line 359
    .line 360
    const-string v3, "/storage"

    .line 361
    .line 362
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_e

    .line 367
    .line 368
    :cond_d
    if-eqz v5, :cond_f

    .line 369
    .line 370
    sget-object v3, Llibs/zo1;->b:Llibs/lq2;

    .line 371
    .line 372
    const-string v5, ""

    .line 373
    .line 374
    invoke-static {v2, v5, v3, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v15}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v2, Llibs/xv1;

    .line 390
    .line 391
    new-instance v7, Llibs/sc;

    .line 392
    .line 393
    const/4 v8, 0x4

    .line 394
    invoke-direct {v7, v5, v0, v8}, Llibs/sc;-><init>(Ljava/lang/Object;ZB)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v7}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 404
    .line 405
    invoke-virtual {v0}, Llibs/vg3;->Work()V

    .line 406
    .line 407
    .line 408
    const-string v0, ""

    .line 409
    .line 410
    invoke-static {v6, v0, v3, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Landroid/content/Intent;

    .line 419
    .line 420
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 421
    .line 422
    const-class v5, Lcom/mixplorer/activities/BrowseActivity;

    .line 423
    .line 424
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const/high16 v3, 0x10000000

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    const-string v3, "android.intent.action.VIEW"

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-static {v0, v2, v10}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_e
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 455
    .line 456
    invoke-virtual {v0}, Llibs/vg3;->Work()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 457
    .line 458
    .line 459
    :cond_f
    sput-boolean v4, Llibs/ou0;->c:Z

    .line 460
    .line 461
    iget-object v0, v1, Lcom/mixplorer/activities/a;->Golf:Landroid/os/Handler;

    .line 462
    .line 463
    new-instance v3, Llibs/lc;

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-direct {v3, v1, v2, v5}, Llibs/lc;-><init>(Lcom/mixplorer/activities/a;Ljava/lang/String;B)V

    .line 467
    .line 468
    .line 469
    const-wide/16 v5, 0xc8

    .line 470
    .line 471
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 477
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 478
    :goto_5
    const-string v2, "DOC"

    .line 479
    .line 480
    const-string v3, "SET_TREE_URI"

    .line 481
    .line 482
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-array v5, v4, [Ljava/lang/Object;

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    aput-object v0, v5, v18

    .line 491
    .line 492
    invoke-static {v2, v3, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget v0, Llibs/bi2;->failed:I

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_6
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 505
    .line 506
    const/16 v2, 0xe

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Llibs/k70;->k(I)V

    .line 509
    .line 510
    .line 511
    :cond_10
    :goto_7
    return v4
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "perm-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v6, v1}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Llibs/xv1;

    .line 36
    .line 37
    new-instance v2, Llibs/nc;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p1

    .line 41
    move v4, p2

    .line 42
    move v7, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Llibs/nc;-><init>(Lcom/mixplorer/activities/a;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Seven:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Llibs/ia2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mixplorer/activities/a;->Seven:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mixplorer/activities/a;->Eight:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-direct {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/mixplorer/activities/a;->Seven:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Seven:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Eight:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Eight:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    aput-object p1, v0, v1

    .line 93
    .line 94
    const-string p1, "BaseAct"

    .line 95
    .line 96
    const-string v1, "CustomBars"

    .line 97
    .line 98
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/a;->Charlie:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/mixplorer/activities/a;->Echo:Z

    .line 8
    .line 9
    invoke-static {}, Llibs/t43;->Set()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/a;->y(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lcom/mixplorer/activities/a;->Foxtrot:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Llibs/t43;->Set()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Llibs/sp;->c(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput v0, p0, Lcom/mixplorer/activities/a;->Foxtrot:I

    .line 46
    .line 47
    :cond_3
    invoke-static {}, Lcom/mixplorer/activities/a;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    const/16 v0, 0x200

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x400

    .line 72
    .line 73
    :cond_5
    if-eqz p1, :cond_9

    .line 74
    .line 75
    invoke-static {}, Llibs/t43;->Context()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_6
    invoke-static {}, Lcom/mixplorer/activities/a;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_a

    .line 88
    .line 89
    invoke-static {}, Llibs/t43;->Context()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    or-int/lit8 p1, v0, 0x2

    .line 96
    .line 97
    move v0, p1

    .line 98
    :cond_7
    invoke-static {}, Llibs/t43;->Data()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-static {}, Llibs/t43;->Data()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x1800

    .line 111
    .line 112
    :cond_8
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    iget v2, p0, Lcom/mixplorer/activities/a;->Foxtrot:I

    .line 122
    .line 123
    :cond_a
    :goto_2
    sget-boolean p1, Lcom/mixplorer/activities/a;->Kilo:Z

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    or-int/2addr v2, v0

    .line 128
    :cond_b
    invoke-static {}, Llibs/t43;->Set()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v2}, Llibs/sp;->u(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_3
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/mixplorer/activities/a;->Charlie:Z

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const-string p1, "BaseAct"

    .line 36
    .line 37
    const-string v1, "FULL_SCREEN"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string p1, "BaseAct"

    .line 34
    .line 35
    const-string v1, "SCREEN_ON"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
