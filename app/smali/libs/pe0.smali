.class public final Llibs/pe0;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Llibs/r21;Llibs/rb2;)V
    .registers 5

    .line 1
    const/4 p4, 0x2

    .line 2
    iput-byte p4, p0, Llibs/pe0;->c:B

    .line 3
    .line 4
    iput-object p2, p0, Llibs/pe0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Llibs/pe0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Llibs/pe0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 5

    .line 14
    iput-byte p4, p0, Llibs/pe0;->c:B

    iput-object p1, p0, Llibs/pe0;->d:Ljava/lang/Object;

    iput-object p2, p0, Llibs/pe0;->e:Ljava/lang/Object;

    iput-object p3, p0, Llibs/pe0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/a92;-><init>()V

    return-void
.end method


# virtual methods
.method public Object(Landroid/view/View;I)Z
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/pe0;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Llibs/a92;->Object(Landroid/view/View;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object p1, p0, Llibs/pe0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llibs/yl2;

    .line 20
    .line 21
    iget-object p2, p0, Llibs/pe0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v0, Llibs/ml1;

    .line 26
    .line 27
    sget v1, Llibs/bi2;->files:I

    .line 28
    .line 29
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p2, v1, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Llibs/yl2;->e:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v3, :cond_95

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Llibs/xl2;

    .line 61
    .line 62
    iget-object v6, v3, Llibs/xl2;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v3, Llibs/xl2;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6, v4, v4}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v8, p1, Llibs/yl2;->a:I

    .line 71
    .line 72
    const-string v9, "\n"

    .line 73
    .line 74
    if-eq v8, v5, :cond_71

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    if-eq v8, v5, :cond_71

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    if-eq v8, v5, :cond_6c

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    if-eq v8, v5, :cond_5c

    .line 84
    .line 85
    const/16 v5, 0xe

    .line 86
    .line 87
    if-eq v8, v5, :cond_71

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    goto :goto_88

    .line 93
    :cond_5c
    invoke-static {v7, v9}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v6}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_88

    .line 109
    :cond_6c
    invoke-static {v6}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_88

    .line 114
    :cond_71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-static {v7}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_88
    new-instance v6, Llibs/r90;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v6, v3, v2, v4, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2f

    .line 150
    :cond_95
    new-instance p1, Llibs/wl2;

    .line 151
    .line 152
    invoke-direct {p1}, Llibs/wl2;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2, p1, v5}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Llibs/w8;

    .line 159
    .line 160
    invoke-direct {p1, v4}, Llibs/w8;-><init>(B)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    iput-boolean v4, v0, Llibs/ml1;->Nine:Z

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Llibs/od;->Init(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Llibs/od;->Exec(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Llibs/od;->Mid(Z)V

    .line 174
    .line 175
    .line 176
    return v5

    .line 177
    :pswitch_data_b0
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public final z(Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-byte p1, p0, Llibs/pe0;->c:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/pe0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Llibs/pe0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Llibs/pe0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch p1, :pswitch_data_88

    .line 12
    .line 13
    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llibs/yl2;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    check-cast v2, Llibs/r21;

    .line 31
    .line 32
    iget-object p1, v2, Llibs/r21;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Llibs/r31;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Llibs/r31;->w(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 40
    .line 41
    new-instance v1, Llibs/h3;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, v2}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v4, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    if-eqz p2, :cond_49

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    sub-int/2addr p2, v4

    .line 62
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Llibs/a11;

    .line 67
    .line 68
    iget-object p2, p2, Llibs/a11;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    :goto_4a
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-static {v2, p1}, Llibs/u53;->a(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Llibs/u53;->e()V

    .line 81
    .line 82
    .line 83
    check-cast v0, Llibs/ml1;

    .line 84
    .line 85
    invoke-virtual {v0}, Llibs/od;->dismiss()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    check-cast v2, Llibs/me0;

    .line 90
    .line 91
    if-eqz p2, :cond_7c

    .line 92
    .line 93
    if-eq p2, v4, :cond_5f

    .line 94
    .line 95
    goto :goto_87

    .line 96
    :cond_5f
    iget-object p1, v2, Llibs/me0;->Lambda:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, v2, Llibs/me0;->Lambda:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v2, Llibs/me0;->X:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2, v3, p1, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-wide v3, v2, Llibs/me0;->Z:J

    .line 111
    .line 112
    invoke-virtual {p1, v3, v4}, Llibs/rp0;->Data(J)V

    .line 113
    .line 114
    .line 115
    iget-wide v1, v2, Llibs/me0;->Y:J

    .line 116
    .line 117
    iput-wide v1, p1, Llibs/rp0;->Four:J

    .line 118
    .line 119
    check-cast v0, Lcom/mixplorer/activities/a;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/mixplorer/activities/a;->Set(Llibs/rp0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_87

    .line 125
    :cond_7c
    check-cast v3, Llibs/ui;

    .line 126
    .line 127
    iget-object p1, v2, Llibs/me0;->Lambda:Ljava/lang/String;

    .line 128
    .line 129
    new-array p2, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, p2, v1

    .line 132
    .line 133
    invoke-virtual {v3, p2}, Llibs/ui;->c([Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_58
        :pswitch_33
    .end packed-switch
.end method
