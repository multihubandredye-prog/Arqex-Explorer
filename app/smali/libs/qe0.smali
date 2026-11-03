.class public final Llibs/qe0;
.super Llibs/xv1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Bravo:Llibs/t12;

.field public final Charlie:Landroid/content/Intent;

.field public final Chi:Ljava/lang/String;

.field public Echo:Llibs/cp;

.field public Eight:Ljava/lang/String;

.field public Five:I

.field public final Four:Z

.field public final Foxtrot:Z

.field public final Golf:Z

.field public final Hotel:Llibs/l21;

.field public India:J

.field public final Juliet:[B

.field public final Kilo:Landroid/graphics/drawable/Drawable;

.field public final Lima:Landroid/graphics/drawable/Drawable;

.field public final Mike:Ljava/util/HashMap;

.field public final Mu:Ljava/util/ArrayList;

.field public final Nine:Ljava/util/TreeMap;

.field public final November:Ljava/text/SimpleDateFormat;

.field public final Nu:J

.field public final Omega:Z

.field public final Omicron:J

.field public final One:Z

.field public final Phi:Ljava/lang/String;

.field public final Pi:Ljava/lang/String;

.field public final Psi:Z

.field public final Rho:Z

.field public Seven:Z

.field public final Sigma:Z

.field public Six:J

.field public final Tau:Ljava/lang/String;

.field public final Three:Z

.field public final Two:Z

.field public final Upsilon:Ljava/lang/String;

.field public final Xi:J

.field public final Zero:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Llibs/s20;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ZZZLjava/lang/String;Llibs/l21;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/xv1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llibs/qe0;->Zero:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v1, Llibs/cp;

    .line 21
    .line 22
    invoke-direct {v1}, Llibs/cp;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Llibs/qe0;->Echo:Llibs/cp;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Llibs/qe0;->India:J

    .line 32
    .line 33
    const/high16 v1, 0x100000

    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    iput-object v1, p0, Llibs/qe0;->Juliet:[B

    .line 38
    .line 39
    sget v1, Llibs/vh2;->btn_radio_on:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Llibs/qe0;->Kilo:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    sget v1, Llibs/vh2;->btn_radio_off:I

    .line 49
    .line 50
    invoke-static {v1, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Llibs/qe0;->Lima:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Llibs/qe0;->Mike:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 64
    .line 65
    invoke-virtual {v1}, Llibs/p63;->Map()Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4d

    .line 70
    .line 71
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 72
    .line 73
    invoke-virtual {v1}, Llibs/p63;->Map()Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {v2, v2}, Llibs/ho2;->Map(ZZ)Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_51
    iput-object v1, p0, Llibs/qe0;->November:Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    iput-boolean p3, p0, Llibs/qe0;->Golf:Z

    .line 85
    .line 86
    move/from16 p3, p19

    .line 87
    .line 88
    iput-boolean p3, p0, Llibs/qe0;->Foxtrot:Z

    .line 89
    .line 90
    iput-object p2, p0, Llibs/qe0;->Mu:Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-wide p7, p0, Llibs/qe0;->Nu:J

    .line 93
    .line 94
    iput-wide p9, p0, Llibs/qe0;->Xi:J

    .line 95
    .line 96
    iput-wide p11, p0, Llibs/qe0;->Omicron:J

    .line 97
    .line 98
    move-object/from16 p2, p13

    .line 99
    .line 100
    iput-object p2, p0, Llibs/qe0;->Pi:Ljava/lang/String;

    .line 101
    .line 102
    move/from16 p2, p15

    .line 103
    .line 104
    iput-boolean p2, p0, Llibs/qe0;->Sigma:Z

    .line 105
    .line 106
    move/from16 p2, p14

    .line 107
    .line 108
    iput-boolean p2, p0, Llibs/qe0;->Rho:Z

    .line 109
    .line 110
    move/from16 p2, p16

    .line 111
    .line 112
    iput-boolean p2, p0, Llibs/qe0;->Four:Z

    .line 113
    .line 114
    iput-object v0, p0, Llibs/qe0;->Chi:Ljava/lang/String;

    .line 115
    .line 116
    const-string p2, "QuickXor"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput-boolean p2, p0, Llibs/qe0;->Psi:Z

    .line 123
    .line 124
    const-string p2, "DropBoxHash"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput-boolean p2, p0, Llibs/qe0;->Omega:Z

    .line 131
    .line 132
    const-string p2, "SHA-1"

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput-boolean p2, p0, Llibs/qe0;->One:Z

    .line 139
    .line 140
    const-string p2, "SHA-256"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput-boolean p2, p0, Llibs/qe0;->Two:Z

    .line 147
    .line 148
    const-string p2, "MD5"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput-boolean p2, p0, Llibs/qe0;->Three:Z

    .line 155
    .line 156
    iput-object p4, p0, Llibs/qe0;->Upsilon:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p5, p0, Llibs/qe0;->Tau:Ljava/lang/String;

    .line 159
    .line 160
    sget p2, Llibs/bi2;->duplicates:I

    .line 161
    .line 162
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Llibs/qe0;->Phi:Ljava/lang/String;

    .line 167
    .line 168
    new-instance p2, Landroid/content/Intent;

    .line 169
    .line 170
    sget-object p3, Llibs/zt0;->g:Landroid/content/Context;

    .line 171
    .line 172
    const-class p4, Lcom/mixplorer/activities/BrowseActivity;

    .line 173
    .line 174
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Llibs/qe0;->Charlie:Landroid/content/Intent;

    .line 178
    .line 179
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    new-instance p3, Llibs/t12;

    .line 187
    .line 188
    iget-object p1, p1, Llibs/s20;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Llibs/dx1;

    .line 191
    .line 192
    iget-object p1, p1, Llibs/dx1;->a:Llibs/ex1;

    .line 193
    .line 194
    invoke-direct {p3, p6, p2, p1}, Llibs/t12;-><init>(ILandroid/content/Intent;Llibs/ex1;)V

    .line 195
    .line 196
    .line 197
    iput-object p3, p0, Llibs/qe0;->Bravo:Llibs/t12;

    .line 198
    .line 199
    move-object/from16 p1, p18

    .line 200
    .line 201
    iput-object p1, p0, Llibs/qe0;->Hotel:Llibs/l21;

    .line 202
    .line 203
    return-void
.end method

.method public static f(Ljava/util/ArrayList;Lcom/mixplorer/activities/a;Llibs/ui;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0, p3}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Llibs/r90;

    .line 19
    .line 20
    iget-object p0, p0, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    aget-object p0, p0, p3

    .line 24
    .line 25
    check-cast p0, Llibs/me0;

    .line 26
    .line 27
    new-instance v0, Llibs/ml1;

    .line 28
    .line 29
    sget v1, Llibs/bi2;->options:I

    .line 30
    .line 31
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, v1, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Llibs/r90;

    .line 45
    .line 46
    sget v4, Llibs/bi2;->open_in_new_tab:I

    .line 47
    .line 48
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, p3, v2, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v3, Llibs/r90;

    .line 59
    .line 60
    sget v4, Llibs/bi2;->properties:I

    .line 61
    .line 62
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v3, v5, v2, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v2, Llibs/pe0;

    .line 74
    .line 75
    invoke-direct {v2, p2, p0, p1, p3}, Llibs/pe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, p3}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Llibs/od;->Init(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Llibs/od;->Exec(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3}, Llibs/od;->Mid(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llibs/rp0;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 3
    .line 4
    if-nez v0, :cond_7a

    .line 5
    .line 6
    invoke-virtual {p1}, Llibs/rp0;->Context()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7a

    .line 11
    .line 12
    iget-wide v0, p1, Llibs/rp0;->Four:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_14

    .line 19
    .line 20
    goto :goto_7a

    .line 21
    :cond_14
    iget-wide v2, p0, Llibs/qe0;->Xi:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-ltz v4, :cond_78

    .line 26
    .line 27
    iget-wide v2, p0, Llibs/qe0;->Omicron:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-lez v4, :cond_21

    .line 32
    .line 33
    goto :goto_78

    .line 34
    :cond_21
    iget-wide v0, p0, Llibs/qe0;->Nu:J

    .line 35
    .line 36
    const-wide/16 v2, 0x2000

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_33

    .line 41
    .line 42
    iget-wide v2, p1, Llibs/rp0;->Pi:J
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_31

    .line 43
    .line 44
    cmp-long v4, v2, v0

    .line 45
    .line 46
    if-eqz v4, :cond_33

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_7c

    .line 52
    :cond_33
    :try_start_33
    iget-object v0, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 53
    .line 54
    monitor-enter v0
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_64

    .line 55
    :try_start_36
    iget-object v1, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 56
    .line 57
    iget-wide v2, p1, Llibs/rp0;->Four:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Set;

    .line 68
    .line 69
    if-nez v1, :cond_4e

    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0, p1}, Llibs/qe0;->g(Llibs/rp0;)Llibs/me0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 87
    .line 88
    iget-wide v3, p1, Llibs/rp0;->Four:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    goto :goto_76

    .line 99
    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_36 .. :try_end_63} :catchall_4c

    .line 100
    :try_start_63
    throw p1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    :try_start_65
    const-string v0, "DUPLICATES"

    .line 103
    .line 104
    const-string v1, "FIND"

    .line 105
    .line 106
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v2, 0x1

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    aput-object p1, v2, v3

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_65 .. :try_end_76} :catchall_31

    .line 117
    .line 118
    .line 119
    :goto_76
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_78
    :goto_78
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_7a
    :goto_7a
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_31

    .line 126
    throw p1
.end method

.method public final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_9f

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Llibs/xv1;->X:Z

    .line 30
    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    goto/16 :goto_9f

    .line 34
    .line 35
    :cond_22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_d

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Llibs/me0;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    iget-boolean v4, p0, Llibs/xv1;->X:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3a

    .line 57
    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    iget-object v4, v3, Llibs/me0;->Lambda:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    invoke-virtual {p0, v4, v5}, Llibs/qe0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_9d

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_42
    iget v5, v3, Llibs/me0;->Mu:I

    .line 68
    .line 69
    if-nez v5, :cond_5a

    .line 70
    .line 71
    iget-object v5, v3, Llibs/me0;->Lambda:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v3, Llibs/me0;->Lambda:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v3, Llibs/me0;->X:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6, v7, v5, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0, v3, v5}, Llibs/qe0;->l(Llibs/me0;Llibs/rp0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception v3

    .line 90
    goto :goto_8c

    .line 91
    :cond_5a
    :goto_5a
    iget v5, v3, Llibs/me0;->Mu:I

    .line 92
    .line 93
    if-nez v5, :cond_5f

    .line 94
    .line 95
    goto :goto_26

    .line 96
    :cond_5f
    iget-object v5, p0, Llibs/qe0;->Zero:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    monitor-enter v5
    :try_end_62
    .catchall {:try_start_42 .. :try_end_62} :catchall_58

    .line 99
    :try_start_62
    iget-object v6, p0, Llibs/qe0;->Zero:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    iget v7, v3, Llibs/me0;->Mu:I

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/Set;

    .line 112
    .line 113
    if-nez v6, :cond_7a

    .line 114
    .line 115
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :catchall_78
    move-exception v3

    .line 122
    goto :goto_8a

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Llibs/qe0;->Zero:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    iget v3, v3, Llibs/me0;->Mu:I

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    monitor-exit v5

    .line 138
    goto :goto_26

    .line 139
    :goto_8a
    monitor-exit v5
    :try_end_8b
    .catchall {:try_start_62 .. :try_end_8b} :catchall_78

    .line 140
    :try_start_8b
    throw v3
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_58

    .line 141
    :goto_8c
    :try_start_8c
    const-string v5, "DUPLICATES"

    .line 142
    .line 143
    const-string v6, "HASH"

    .line 144
    .line 145
    invoke-static {v3}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v7, 0x1

    .line 150
    new-array v7, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v3, v7, v4

    .line 153
    .line 154
    invoke-static {v5, v6, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_26

    .line 158
    :catchall_9d
    move-exception v1

    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    :goto_9f
    iget-object v1, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 163
    .line 164
    .line 165
    monitor-exit v0

    .line 166
    return-void

    .line 167
    :goto_a6
    monitor-exit v0
    :try_end_a7
    .catchall {:try_start_8c .. :try_end_a7} :catchall_9d

    .line 168
    goto :goto_a9

    .line 169
    :goto_a8
    throw v1

    .line 170
    :goto_a9
    goto :goto_a8
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/qe0;->Zero:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/qe0;->Zero:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5b

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Set;

    .line 25
    .line 26
    iget-boolean v3, p0, Llibs/xv1;->X:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_5b

    .line 31
    :cond_1e
    if-eqz v2, :cond_57

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-gt v3, v4, :cond_28

    .line 39
    .line 40
    goto :goto_57

    .line 41
    :cond_28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3f

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Llibs/me0;

    .line 57
    .line 58
    if-nez v5, :cond_2d

    .line 59
    .line 60
    move-object v5, v6

    .line 61
    goto :goto_2d

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v4

    .line 69
    iget v3, p0, Llibs/qe0;->Five:I

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, p0, Llibs/qe0;->Five:I

    .line 73
    .line 74
    iget-wide v3, p0, Llibs/qe0;->Six:J

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    iget-wide v8, v5, Llibs/me0;->Y:J
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_3d

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 80
    .line 81
    .line 82
    mul-long v6, v6, v8

    .line 83
    .line 84
    add-long/2addr v6, v3

    .line 85
    :try_start_54
    iput-wide v6, p0, Llibs/qe0;->Six:J

    .line 86
    .line 87
    goto :goto_d

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_d

    .line 92
    :cond_5b
    :goto_5b
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_3d

    .line 95
    goto :goto_60

    .line 96
    :goto_5f
    throw v1

    .line 97
    :goto_60
    goto :goto_5f
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_2b

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Set;

    .line 25
    .line 26
    iget-boolean v3, p0, Llibs/xv1;->X:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-gt v2, v3, :cond_d

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_d

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_29

    .line 45
    invoke-static {}, Lcom/mixplorer/AppImpl;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_29

    .line 50
    goto :goto_33

    .line 51
    :goto_32
    throw v1

    .line 52
    :goto_33
    goto :goto_32
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-wide v0, p0, Llibs/qe0;->Six:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    invoke-static {v0}, Llibs/sa3;->d(F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Count: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Llibs/qe0;->Five:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", Size: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const-string v1, "DUPLICATES"

    .line 39
    .line 40
    const-string v4, "FINISHED"

    .line 41
    .line 42
    invoke-static {v1, v4, v2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "com.arqex.explorer.DUPLICATES"

    .line 46
    .line 47
    iget-object v2, p0, Llibs/qe0;->Charlie:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "thread_id"

    .line 53
    .line 54
    iget-object v4, p0, Llibs/qe0;->Upsilon:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "mix_data_uri"

    .line 60
    .line 61
    iget-object v4, p0, Llibs/qe0;->Eight:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/graphics/Point;

    .line 72
    .line 73
    iget v5, p0, Llibs/qe0;->Five:I

    .line 74
    .line 75
    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Llibs/ho2;->e(Landroid/graphics/Point;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", "

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget v4, Llibs/bi2;->size:I

    .line 91
    .line 92
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ": "

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Llibs/qe0;->Bravo:Llibs/t12;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0, v3}, Llibs/t12;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final g(Llibs/rp0;)Llibs/me0;
    .registers 6

    .line 1
    iget-boolean v0, p1, Llibs/rp0;->Mu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v0, p1, Llibs/rp0;->Omega:I

    .line 13
    .line 14
    :goto_d
    new-instance v1, Llibs/me0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Llibs/me0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llibs/zl0;->Wait()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, Llibs/me0;->X:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, Llibs/me0;->Lambda:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, p1, Llibs/rp0;->Four:J

    .line 35
    .line 36
    iput-wide v2, v1, Llibs/me0;->Y:J

    .line 37
    .line 38
    iget-wide v2, p1, Llibs/rp0;->Five:J

    .line 39
    .line 40
    iput-wide v2, v1, Llibs/me0;->Z:J

    .line 41
    .line 42
    iget-boolean v0, p0, Llibs/qe0;->Psi:Z

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    iget-object v0, p1, Llibs/rp0;->November:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "QX"

    .line 49
    .line 50
    goto :goto_59

    .line 51
    :cond_32
    iget-boolean v0, p0, Llibs/qe0;->Omega:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    iget-object v0, p1, Llibs/rp0;->Oscar:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "DB"

    .line 58
    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    iget-boolean v0, p0, Llibs/qe0;->One:Z

    .line 61
    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    iget-object v0, p1, Llibs/rp0;->Lima:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "SHA-1"

    .line 67
    .line 68
    goto :goto_59

    .line 69
    :cond_44
    iget-boolean v0, p0, Llibs/qe0;->Two:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    iget-object v0, p1, Llibs/rp0;->Mike:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "SHA-256"

    .line 76
    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    iget-boolean v0, p0, Llibs/qe0;->Three:Z

    .line 79
    .line 80
    if-eqz v0, :cond_56

    .line 81
    .line 82
    iget-object v0, p1, Llibs/rp0;->Kilo:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "MD5"

    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    const-string v0, ""

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :goto_59
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_64

    .line 95
    .line 96
    iget-object p1, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v1, v2, v0, p1}, Llibs/qe0;->k(Llibs/me0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Llibs/qe0;->India:J

    .line 6
    .line 7
    const-wide/16 v4, 0x320

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput-wide v0, p0, Llibs/qe0;->India:J

    .line 16
    .line 17
    invoke-static {p1}, Llibs/vl3;->Link(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Llibs/qe0;->Bravo:Llibs/t12;

    .line 26
    .line 27
    iget-object v0, p0, Llibs/qe0;->Phi:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Llibs/t12;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Ljava/util/Set;ILlibs/rp0;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3b

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llibs/me0;

    .line 16
    .line 17
    iget-boolean v2, p0, Llibs/xv1;->X:Z

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    iget v2, v1, Llibs/me0;->Pi:I

    .line 23
    .line 24
    if-ne v2, p2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-boolean p2, p0, Llibs/qe0;->Rho:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2f

    .line 32
    .line 33
    iget-object p2, p3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, Llibs/me0;->Lambda:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Llibs/vl3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2f

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    invoke-virtual {p0, p3}, Llibs/qe0;->g(Llibs/rp0;)Llibs/me0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2, p3}, Llibs/qe0;->l(Llibs/me0;Llibs/rp0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_1c .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :catchall_3b
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final j(Lcom/mixplorer/activities/a;ILlibs/ui;Llibs/vi;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v2, v1, Llibs/qe0;->Mike:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    iget-object v0, v1, Llibs/qe0;->Mike:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Llibs/me0;

    .line 20
    .line 21
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_113

    .line 22
    if-eqz v3, :cond_10d

    .line 23
    .line 24
    new-instance v4, Llibs/ml1;

    .line 25
    .line 26
    sget v0, Llibs/bi2;->keep_this_file:I

    .line 27
    .line 28
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v4, v6, v0, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Llibs/qe0;->Zero:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_2b
    iget-object v0, v1, Llibs/qe0;->Zero:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget v7, v3, Llibs/me0;->Mu:I

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    monitor-exit v5
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_10a

    .line 59
    if-eqz v0, :cond_104

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Llibs/qt;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-direct {v0, v7}, Llibs/qt;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_50
    if-ge v8, v0, :cond_dc

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    check-cast v9, Llibs/me0;

    .line 90
    .line 91
    iget-boolean v10, v1, Llibs/xv1;->X:Z

    .line 92
    .line 93
    if-eqz v10, :cond_60

    .line 94
    .line 95
    goto/16 :goto_dc

    .line 96
    .line 97
    :cond_60
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v1, Llibs/qe0;->November:Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    iget-wide v12, v9, Llibs/me0;->Z:J

    .line 105
    .line 106
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v11, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v11, "\n"

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v11, v9, Llibs/me0;->Lambda:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v11}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v12, "/"

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-boolean v12, v1, Llibs/qe0;->Foxtrot:Z

    .line 139
    .line 140
    if-eqz v12, :cond_b3

    .line 141
    .line 142
    iget-object v12, v1, Llibs/qe0;->Tau:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v11, v12}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_b3

    .line 149
    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v10, 0x2026

    .line 156
    .line 157
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v10, v1, Llibs/qe0;->Tau:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_b0
    move-object/from16 v19, v10

    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_b0

    .line 185
    :goto_b8
    new-instance v15, Llibs/r90;

    .line 186
    .line 187
    iget v10, v9, Llibs/me0;->Pi:I

    .line 188
    .line 189
    if-ne v3, v9, :cond_c3

    .line 190
    .line 191
    iget-object v11, v1, Llibs/qe0;->Kilo:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    :goto_c0
    move-object/from16 v17, v11

    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    iget-object v11, v1, Llibs/qe0;->Lima:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    goto :goto_c0

    .line 199
    :goto_c6
    iget-object v11, v9, Llibs/me0;->Lambda:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v11, v14, v14}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    new-array v11, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v9, v11, v14

    .line 208
    .line 209
    move/from16 v16, v10

    .line 210
    .line 211
    move-object/from16 v20, v11

    .line 212
    .line 213
    invoke-direct/range {v15 .. v20}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_50

    .line 220
    .line 221
    :cond_dc
    :goto_dc
    new-instance v0, Llibs/oe0;

    .line 222
    .line 223
    move-object/from16 v5, p4

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Llibs/oe0;-><init>(Llibs/qe0;Ljava/util/ArrayList;Llibs/me0;Llibs/ml1;Llibs/vi;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Llibs/ne0;

    .line 229
    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    invoke-direct {v8, v1, v2, v6, v3}, Llibs/ne0;-><init>(Llibs/qe0;Ljava/util/ArrayList;Lcom/mixplorer/activities/a;Llibs/ui;)V

    .line 233
    .line 234
    .line 235
    sget v9, Llibs/vh2;->icon_edit:I

    .line 236
    .line 237
    sget v10, Llibs/bi2;->go_to_location:I

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v6, v0

    .line 244
    move-object v5, v2

    .line 245
    invoke-virtual/range {v4 .. v13}, Llibs/ml1;->Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v14}, Llibs/ml1;->Token(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v14}, Llibs/od;->Init(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v14}, Llibs/od;->Exec(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Llibs/od;->show()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    new-instance v0, Lexceptions/NotSupportedException;

    .line 262
    .line 263
    invoke-direct {v0}, Lexceptions/NotSupportedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    :try_start_10b
    monitor-exit v5
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10a

    .line 269
    throw v0

    .line 270
    :cond_10d
    new-instance v0, Lexceptions/NotSupportedException;

    .line 271
    .line 272
    invoke-direct {v0}, Lexceptions/NotSupportedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    :try_start_114
    monitor-exit v2
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_113

    .line 278
    goto :goto_117

    .line 279
    :goto_116
    throw v0

    .line 280
    :goto_117
    goto :goto_116
.end method

.method public final k(Llibs/me0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/qe0;->Rho:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string v0, "+"

    .line 6
    .line 7
    invoke-static {p3, v0, p4}, Llibs/k42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    invoke-static {p3}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iput p4, p1, Llibs/me0;->Mu:I

    .line 16
    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Llibs/me0;->Nu:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final l(Llibs/me0;Llibs/rp0;)V
    .registers 16

    .line 1
    const-string v0, "SIZE"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/qe0;->Chi:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p1, Llibs/me0;->Y:J

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Llibs/qe0;->Chi:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, ":"

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto/16 :goto_19d

    .line 38
    .line 39
    :cond_26
    const-string v0, "TIME+SIZE"

    .line 40
    .line 41
    iget-object v1, p0, Llibs/qe0;->Chi:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_57

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p1, Llibs/me0;->Z:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "+"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p1, Llibs/me0;->Y:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Llibs/qe0;->Chi:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, ":"

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto/16 :goto_19d

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p2}, Llibs/rp0;->View()Llibs/zl0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Llibs/zl0;->Wait()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_77

    .line 97
    .line 98
    iget-boolean v0, p0, Llibs/qe0;->Golf:Z

    .line 99
    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_77

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-wide v1, p1, Llibs/me0;->Y:J

    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "SIZE:"

    .line 117
    .line 118
    goto/16 :goto_19d

    .line 119
    .line 120
    :cond_77
    :goto_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, Llibs/qe0;->Four:Z

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v1, :cond_141

    .line 131
    .line 132
    iget-wide v5, p1, Llibs/me0;->Y:J

    .line 133
    .line 134
    const-wide/32 v7, 0x100000

    .line 135
    .line 136
    .line 137
    cmp-long v1, v5, v7

    .line 138
    .line 139
    if-lez v1, :cond_141

    .line 140
    .line 141
    invoke-virtual {p2, v2, v3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_a0

    .line 150
    .line 151
    new-instance v5, Llibs/zj;

    .line 152
    .line 153
    invoke-virtual {p2}, Llibs/rp0;->t()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v5, v1, v6}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 158
    .line 159
    .line 160
    move-object v1, v5

    .line 161
    :cond_a0
    iget-object v5, p0, Llibs/qe0;->Juliet:[B

    .line 162
    .line 163
    array-length v5, v5

    .line 164
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->mark(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Llibs/qe0;->Juliet:[B

    .line 168
    .line 169
    invoke-static {v1, v5}, Llibs/z61;->e(Ljava/io/Closeable;[B)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 173
    .line 174
    .line 175
    new-instance v5, Llibs/dl;

    .line 176
    .line 177
    iget-object v6, p0, Llibs/qe0;->Juliet:[B

    .line 178
    .line 179
    invoke-direct {v5, v6}, Llibs/dl;-><init>([B)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Llibs/qe0;->Juliet:[B

    .line 183
    .line 184
    array-length v6, v6

    .line 185
    int-to-long v6, v6

    .line 186
    monitor-enter p0

    .line 187
    :try_start_ba
    sget-object v8, Llibs/_g;->g:Llibs/_f;

    .line 188
    .line 189
    invoke-virtual {v8, v4}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 190
    .line 191
    .line 192
    move-result v4
    :try_end_c0
    .catchall {:try_start_ba .. :try_end_c0} :catchall_13e

    .line 193
    if-nez v4, :cond_c6

    .line 194
    .line 195
    monitor-exit p0

    .line 196
    :goto_c3
    move-wide v5, v2

    .line 197
    goto/16 :goto_139

    .line 198
    .line 199
    :cond_c6
    :try_start_c6
    new-instance v4, Llibs/ik3;

    .line 200
    .line 201
    invoke-direct {v4}, Llibs/ik3;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5, v6, v7}, Llibs/ik3;->h(Ljava/io/InputStream;J)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, ""

    .line 217
    .line 218
    :goto_d9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_117

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ljava/lang/String;

    .line 235
    .line 236
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-string v11, "modif"

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_fa

    .line 249
    .line 250
    goto :goto_d9

    .line 251
    :cond_fa
    new-instance v10, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v7, ":"

    .line 263
    .line 264
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v7, "\n"

    .line 271
    .line 272
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_d9

    .line 280
    :cond_117
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_137

    .line 285
    .line 286
    sget-object v4, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 287
    .line 288
    invoke-static {v7, v4}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v6, p0, Llibs/qe0;->Chi:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v6, v4}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 302
    .line 303
    .line 304
    iget v5, v5, Llibs/dl;->Y:I

    .line 305
    .line 306
    if-lez v5, :cond_137

    .line 307
    .line 308
    int-to-long v5, v5

    .line 309
    array-length v4, v4
    :try_end_135
    .catchall {:try_start_c6 .. :try_end_135} :catchall_137

    .line 310
    monitor-exit p0

    .line 311
    goto :goto_139

    .line 312
    :catchall_137
    :cond_137
    monitor-exit p0

    .line 313
    goto :goto_c3

    .line 314
    :goto_139
    invoke-static {v1, v5, v6}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 315
    .line 316
    .line 317
    move-object v4, v1

    .line 318
    goto :goto_141

    .line 319
    :catchall_13e
    move-exception p1

    .line 320
    :try_start_13f
    monitor-exit p0
    :try_end_140
    .catchall {:try_start_13f .. :try_end_140} :catchall_13e

    .line 321
    throw p1

    .line 322
    :cond_141
    :goto_141
    if-nez v4, :cond_14b

    .line 323
    .line 324
    :try_start_143
    invoke-virtual {p2, v2, v3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v4, v1

    .line 329
    goto :goto_14b

    .line 330
    :catchall_149
    move-exception p1

    .line 331
    goto :goto_1a3

    .line 332
    :cond_14b
    :goto_14b
    invoke-virtual {p2}, Llibs/rp0;->View()Llibs/zl0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Llibs/zl0;->g()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v2, p0, Llibs/qe0;->Chi:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v4, v1, v2}, Llibs/ox0;->d(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1
    :try_end_159
    .catchall {:try_start_143 .. :try_end_159} :catchall_149

    .line 346
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-lez v2, :cond_17e

    .line 354
    .line 355
    iget-boolean v2, p0, Llibs/qe0;->Four:Z

    .line 356
    .line 357
    if-nez v2, :cond_17a

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 367
    .line 368
    invoke-static {v0, v1}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p0, Llibs/qe0;->Chi:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1, v0}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move-object v0, v1

    .line 380
    :goto_17b
    const-string v1, "NO_META:"

    .line 381
    .line 382
    goto :goto_19d

    .line 383
    :cond_17e
    iget-boolean v0, p0, Llibs/qe0;->Psi:Z

    .line 384
    .line 385
    if-eqz v0, :cond_188

    .line 386
    .line 387
    const-string v0, "QX:"

    .line 388
    .line 389
    :goto_184
    move-object v12, v1

    .line 390
    move-object v1, v0

    .line 391
    move-object v0, v12

    .line 392
    goto :goto_19d

    .line 393
    :cond_188
    iget-boolean v0, p0, Llibs/qe0;->Omega:Z

    .line 394
    .line 395
    if-eqz v0, :cond_18f

    .line 396
    .line 397
    const-string v0, "DB:"

    .line 398
    .line 399
    goto :goto_184

    .line 400
    :cond_18f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Llibs/qe0;->Chi:Ljava/lang/String;

    .line 406
    .line 407
    const-string v3, ":"

    .line 408
    .line 409
    invoke-static {v0, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_184

    .line 414
    :goto_19d
    iget-object p2, p2, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p0, p1, v1, v0, p2}, Llibs/qe0;->k(Llibs/me0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :goto_1a3
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1a8

    .line 424
    :goto_1a7
    throw p1

    .line 425
    :goto_1a8
    goto :goto_1a7
.end method

.method public final m(Llibs/me0;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/qe0;->Mike:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput v1, p1, Llibs/me0;->Xi:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p1, Llibs/me0;->Omicron:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Llibs/qe0;->Mike:Ljava/util/HashMap;

    .line 11
    .line 12
    iget v3, p1, Llibs/me0;->Pi:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_1c

    .line 22
    iget-object p1, p1, Llibs/me0;->Lambda:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public final n()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llibs/qe0;->Mu:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v2, :cond_12f

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    check-cast v5, Llibs/rp0;

    .line 20
    .line 21
    iget-object v6, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v6}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v8, v5, Llibs/rp0;->One:Z

    .line 30
    .line 31
    if-nez v8, :cond_28

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Llibs/qe0;->a(Llibs/rp0;)V

    .line 34
    .line 35
    .line 36
    move/from16 v21, v4

    .line 37
    .line 38
    :goto_25
    const/4 v4, 0x0

    .line 39
    goto/16 :goto_115

    .line 40
    .line 41
    :cond_28
    if-eqz v6, :cond_b8

    .line 42
    .line 43
    invoke-static {v7, v3}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    const-wide/16 v9, 0x2000

    .line 51
    .line 52
    invoke-virtual {v6, v9, v10, v7, v8}, Llibs/k70;->y(JLjava/lang/String;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v10, v6

    .line 57
    check-cast v10, Llibs/dd3;

    .line 58
    .line 59
    invoke-static {v5}, Llibs/aq;->j(Landroid/net/Uri;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    iget-object v6, v1, Llibs/qe0;->Echo:Llibs/cp;

    .line 64
    .line 65
    invoke-virtual {v6}, Llibs/cp;->a()V

    .line 66
    .line 67
    .line 68
    new-instance v6, Llibs/cp;

    .line 69
    .line 70
    invoke-direct {v6}, Llibs/cp;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v6, v1, Llibs/qe0;->Echo:Llibs/cp;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :try_start_4b
    iget-object v11, v1, Llibs/qe0;->Pi:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-string v12, "text"

    .line 83
    .line 84
    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const-string v12, "type"

    .line 89
    .line 90
    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move/from16 v21, v4

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-static {v3, v4, v12}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    const-string v3, "idx"

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, -0x1

    .line 109
    invoke-static {v4, v3}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    const-string v3, "max"

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v4, v3}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    new-instance v19, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Llibs/qe0;->Echo:Llibs/cp;

    .line 129
    .line 130
    const/4 v12, 0x4

    .line 131
    move-object/from16 v20, v3

    .line 132
    .line 133
    invoke-static/range {v8 .. v20}, Llibs/aq;->Data(JLlibs/dd3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/util/HashSet;Llibs/cp;)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_af

    .line 138
    .line 139
    const-wide/32 v3, 0x800000

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_95
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_af

    .line 155
    .line 156
    iget-boolean v4, v1, Llibs/xv1;->X:Z

    .line 157
    .line 158
    if-nez v4, :cond_a9

    .line 159
    .line 160
    invoke-static {v6, v3, v8, v9}, Llibs/xv0;->Val(Landroid/database/Cursor;ZJ)Llibs/rp0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v4}, Llibs/qe0;->a(Llibs/rp0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_95

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    goto :goto_b4

    .line 170
    :cond_a9
    new-instance v0, Ljava/lang/InterruptedException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_af
    .catchall {:try_start_4b .. :try_end_af} :catchall_a7

    .line 176
    :cond_af
    invoke-static {v6}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_25

    .line 180
    .line 181
    :goto_b4
    invoke-static {v6}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_b8
    move/from16 v21, v4

    .line 186
    .line 187
    const/16 v3, 0x3f

    .line 188
    .line 189
    invoke-virtual {v7, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/16 v4, 0x2f

    .line 194
    .line 195
    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    if-eq v3, v4, :cond_fa

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "/?text="

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v1, Llibs/qe0;->Pi:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, "&replace=&recursively=true&mode=4&type=8192&before=0&after=0&bigger="

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-wide v4, v1, Llibs/qe0;->Xi:J

    .line 221
    .line 222
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, "&smaller="

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-wide v4, v1, Llibs/qe0;->Omicron:J

    .line 231
    .line 232
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, "&content=false&archive=false&metadata=false&ins="

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-boolean v4, v1, Llibs/qe0;->Sigma:Z

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v1, Llibs/qe0;->Eight:Ljava/lang/String;

    .line 250
    .line 251
    :cond_fa
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, Llibs/qe0;->Eight:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {v3, v4}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v5, Llibs/v60;

    .line 271
    .line 272
    invoke-direct {v5, v1}, Llibs/v60;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v5}, Llibs/u73;->Top(Landroid/net/Uri;Llibs/u61;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    iget-object v3, v1, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 279
    .line 280
    monitor-enter v3

    .line 281
    :try_start_118
    iget-object v5, v1, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const v6, 0xfde8

    .line 288
    .line 289
    .line 290
    if-lt v5, v6, :cond_127

    .line 291
    .line 292
    monitor-exit v3

    .line 293
    return-void

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    goto :goto_12d

    .line 296
    :cond_127
    monitor-exit v3

    .line 297
    move/from16 v4, v21

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :goto_12d
    monitor-exit v3
    :try_end_12e
    .catchall {:try_start_118 .. :try_end_12e} :catchall_125

    .line 303
    throw v0

    .line 304
    :cond_12f
    return-void
.end method

.method public final run()V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/qe0;->Seven:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    .line 7
    .line 8
    .line 9
    :catchall_8
    const-string v1, "DUPLICATES"

    .line 10
    .line 11
    invoke-static {v1}, Llibs/m9;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "DUPLICATES"

    .line 15
    .line 16
    invoke-static {v1}, Llibs/m9;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Llibs/t43;->End()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, p0, Llibs/qe0;->Five:I

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    iput-wide v4, p0, Llibs/qe0;->Six:J

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    iput-object v4, p0, Llibs/qe0;->Eight:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/32 v4, 0x100000

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v6, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 38
    .line 39
    monitor-enter v6
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_a1

    .line 40
    :try_start_27
    iget-object v7, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    monitor-exit v6
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_a9

    .line 46
    :try_start_2d
    iget-object v6, p0, Llibs/qe0;->Zero:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    monitor-enter v6
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_a1

    .line 49
    :try_start_30
    iget-object v7, p0, Llibs/qe0;->Zero:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v6
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_a6

    .line 55
    :try_start_36
    iget-object v6, p0, Llibs/qe0;->Mike:Ljava/util/HashMap;

    .line 56
    .line 57
    monitor-enter v6
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_a1

    .line 58
    :try_start_39
    iget-object v7, p0, Llibs/qe0;->Mike:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    monitor-exit v6
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_a3

    .line 64
    :try_start_3f
    sget v6, Llibs/bi2;->operation_running:I

    .line 65
    .line 66
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Llibs/qe0;->Bravo:Llibs/t12;

    .line 71
    .line 72
    iget-object v8, p0, Llibs/qe0;->Phi:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v8, v6}, Llibs/t12;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Llibs/qe0;->n()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Llibs/qe0;->d()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Llibs/qe0;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Llibs/qe0;->c()V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Llibs/qe0;->Seven:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Llibs/qe0;->e()V
    :try_end_5d
    .catchall {:try_start_3f .. :try_end_5d} :catchall_a1

    .line 92
    .line 93
    .line 94
    const-string v6, "DUPLICATES"

    .line 95
    .line 96
    invoke-static {v6}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "DUPLICATES"

    .line 100
    .line 101
    invoke-static {v6}, Llibs/m9;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/mixplorer/AppImpl;->b()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Llibs/t43;->End()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    const-string v8, "DUPLICATES"

    .line 112
    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v10, "Memory: "

    .line 116
    .line 117
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sub-long/2addr v6, v1

    .line 121
    div-long/2addr v6, v4

    .line 122
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " MiB"

    .line 126
    .line 127
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v8, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 138
    .line 139
    monitor-enter v6

    .line 140
    :try_start_8b
    iget-object v1, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 143
    .line 144
    .line 145
    monitor-exit v6
    :try_end_91
    .catchall {:try_start_8b .. :try_end_91} :catchall_9e

    .line 146
    iget-object v1, p0, Llibs/qe0;->Hotel:Llibs/l21;

    .line 147
    .line 148
    iget-object v2, p0, Llibs/qe0;->Upsilon:Ljava/lang/String;

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v2, v0, v3

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Llibs/l21;->c([Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_117

    .line 158
    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    :try_start_9f
    monitor-exit v6
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    .line 161
    throw v0

    .line 162
    :catchall_a1
    move-exception v6

    .line 163
    goto :goto_ac

    .line 164
    :catchall_a3
    move-exception v7

    .line 165
    :try_start_a4
    monitor-exit v6
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    .line 166
    :try_start_a5
    throw v7
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a1

    .line 167
    :catchall_a6
    move-exception v7

    .line 168
    :try_start_a7
    monitor-exit v6
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    .line 169
    :try_start_a8
    throw v7
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a1

    .line 170
    :catchall_a9
    move-exception v7

    .line 171
    :try_start_aa
    monitor-exit v6
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    .line 172
    :try_start_ab
    throw v7
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_a1

    .line 173
    :goto_ac
    :try_start_ac
    invoke-static {v6}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "DUPLICATES"

    .line 178
    .line 179
    const-string v9, "FAILED"

    .line 180
    .line 181
    new-array v10, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v7, v10, v3

    .line 184
    .line 185
    invoke-static {v8, v9, v10}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_cb

    .line 193
    .line 194
    sget v6, Llibs/bi2;->operation_aborted:I

    .line 195
    .line 196
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v7, 0x0

    .line 201
    goto :goto_d2

    .line 202
    :catchall_c9
    move-exception v6

    .line 203
    goto :goto_11b

    .line 204
    :cond_cb
    sget v6, Llibs/bi2;->failed:I

    .line 205
    .line 206
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v7, 0x1

    .line 211
    :goto_d2
    iget-object v8, p0, Llibs/qe0;->Bravo:Llibs/t12;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-virtual {v8, v9, v6, v7}, Llibs/t12;->a(Landroid/content/Intent;Ljava/lang/String;Z)V
    :try_end_d8
    .catchall {:try_start_ac .. :try_end_d8} :catchall_c9

    .line 215
    .line 216
    .line 217
    const-string v6, "DUPLICATES"

    .line 218
    .line 219
    invoke-static {v6}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v6, "DUPLICATES"

    .line 223
    .line 224
    invoke-static {v6}, Llibs/m9;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/mixplorer/AppImpl;->b()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Llibs/t43;->End()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    const-string v8, "DUPLICATES"

    .line 235
    .line 236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v10, "Memory: "

    .line 239
    .line 240
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sub-long/2addr v6, v1

    .line 244
    div-long/2addr v6, v4

    .line 245
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, " MiB"

    .line 249
    .line 250
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v8, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 261
    .line 262
    monitor-enter v6

    .line 263
    :try_start_106
    iget-object v1, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 266
    .line 267
    .line 268
    monitor-exit v6
    :try_end_10c
    .catchall {:try_start_106 .. :try_end_10c} :catchall_118

    .line 269
    iget-object v1, p0, Llibs/qe0;->Hotel:Llibs/l21;

    .line 270
    .line 271
    iget-object v2, p0, Llibs/qe0;->Upsilon:Ljava/lang/String;

    .line 272
    .line 273
    new-array v0, v0, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v2, v0, v3

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Llibs/l21;->c([Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :goto_117
    return-void

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    :try_start_119
    monitor-exit v6
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_118

    .line 283
    throw v0

    .line 284
    :goto_11b
    const-string v7, "DUPLICATES"

    .line 285
    .line 286
    invoke-static {v7}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v7, "DUPLICATES"

    .line 290
    .line 291
    invoke-static {v7}, Llibs/m9;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/mixplorer/AppImpl;->b()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Llibs/t43;->End()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    const-string v9, "DUPLICATES"

    .line 302
    .line 303
    new-instance v10, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v11, "Memory: "

    .line 306
    .line 307
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sub-long/2addr v7, v1

    .line 311
    div-long/2addr v7, v4

    .line 312
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " MiB"

    .line 316
    .line 317
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v9, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 328
    .line 329
    monitor-enter v1

    .line 330
    :try_start_149
    iget-object v2, p0, Llibs/qe0;->Nine:Ljava/util/TreeMap;

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 333
    .line 334
    .line 335
    monitor-exit v1
    :try_end_14f
    .catchall {:try_start_149 .. :try_end_14f} :catchall_15b

    .line 336
    iget-object v1, p0, Llibs/qe0;->Hotel:Llibs/l21;

    .line 337
    .line 338
    iget-object v2, p0, Llibs/qe0;->Upsilon:Ljava/lang/String;

    .line 339
    .line 340
    new-array v0, v0, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v2, v0, v3

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Llibs/l21;->c([Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    throw v6

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    :try_start_15c
    monitor-exit v1
    :try_end_15d
    .catchall {:try_start_15c .. :try_end_15d} :catchall_15b

    .line 350
    throw v0
.end method
