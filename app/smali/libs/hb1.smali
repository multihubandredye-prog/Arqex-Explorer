.class public final Llibs/hb1;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Llibs/rp0;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Llibs/ml1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Z

.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Llibs/rp0;Ljava/util/concurrent/atomic/AtomicBoolean;Llibs/ml1;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;ZLandroid/app/Activity;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/hb1;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/hb1;->d:Llibs/rp0;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/hb1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/hb1;->f:Llibs/ml1;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/hb1;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Llibs/hb1;->h:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p7, p0, Llibs/hb1;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-boolean p8, p0, Llibs/hb1;->j:Z

    .line 16
    .line 17
    iput-object p9, p0, Llibs/hb1;->k:Landroid/app/Activity;

    .line 18
    .line 19
    iput-boolean p10, p0, Llibs/hb1;->l:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Llibs/hb1;->m:Z

    .line 22
    .line 23
    iput-boolean p12, p0, Llibs/hb1;->n:Z

    .line 24
    .line 25
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .locals 13

    .line 1
    iget-object p1, p0, Llibs/hb1;->d:Llibs/rp0;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/hb1;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0}, Llibs/ji0;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Llibs/zo1;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Llibs/zo1;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Llibs/zo1;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Llibs/zo1;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :catchall_1
    nop

    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-eq p2, v0, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p2, v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p2, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    if-eq p2, p1, :cond_0

    .line 48
    .line 49
    const-string p1, "text/plain"

    .line 50
    .line 51
    :goto_1
    move-object v1, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    const-string p1, "all"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-wide v2, p1, Llibs/rp0;->Pi:J

    .line 57
    .line 58
    const-wide/32 v4, 0x40000

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Llibs/rp0;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Llibs/rp0;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v2, Llibs/_g;->d:Llibs/_f;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const-string v2, "application/x-7z-compressed"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v2, "application/zip"

    .line 89
    .line 90
    :goto_2
    :try_start_5
    invoke-static {v1, v0}, Llibs/zo1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v0}, Llibs/zo1;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    .line 97
    .line 98
    :catchall_2
    move-object v1, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string p1, "video/*"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string p1, "audio/*"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string p1, "image/*"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_3
    iget-object p1, p0, Llibs/hb1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Llibs/hb1;->f:Llibs/ml1;

    .line 116
    .line 117
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Llibs/xv1;

    .line 121
    .line 122
    iget-object v2, p0, Llibs/hb1;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Llibs/hb1;->d:Llibs/rp0;

    .line 125
    .line 126
    iget-object v4, p0, Llibs/hb1;->c:Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v5, p0, Llibs/hb1;->h:Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v6, p0, Llibs/hb1;->i:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-boolean v7, p0, Llibs/hb1;->j:Z

    .line 133
    .line 134
    iget-object v9, p0, Llibs/hb1;->k:Landroid/app/Activity;

    .line 135
    .line 136
    iget-boolean v10, p0, Llibs/hb1;->l:Z

    .line 137
    .line 138
    iget-boolean v11, p0, Llibs/hb1;->m:Z

    .line 139
    .line 140
    iget-boolean v12, p0, Llibs/hb1;->n:Z

    .line 141
    .line 142
    new-instance v0, Llibs/gb1;

    .line 143
    .line 144
    move v8, p2

    .line 145
    invoke-direct/range {v0 .. v12}, Llibs/gb1;-><init>(Ljava/lang/String;Ljava/lang/String;Llibs/rp0;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;ZILandroid/app/Activity;ZZZ)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
