.class public final Llibs/rz0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ok0;


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/rz0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llibs/rz0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 35
    .line 36
    iget-object v1, v0, Llibs/p63;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Llibs/t43;->Call()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    :goto_0
    iget-object v2, v0, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "operation_poll_size"

    .line 69
    .line 70
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Llibs/p63;->i:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Llibs/rz0;->a:I

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Llibs/o32;Llibs/ol2;Llibs/ml2;Llibs/ll2;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Llibs/rz0;->a:I

    const-wide/32 v0, 0x40000

    .line 93
    iput-wide v0, p0, Llibs/rz0;->b:J

    .line 94
    iput-object p1, p0, Llibs/rz0;->c:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, Llibs/rz0;->e:Ljava/lang/Object;

    .line 97
    iput-object p4, p0, Llibs/rz0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static List(Landroid/content/Context;Llibs/m52;IZ)V
    .locals 11

    .line 1
    iget v0, p1, Llibs/m52;->Upsilon:I

    .line 2
    .line 3
    iget v0, p1, Llibs/m52;->One:I

    .line 4
    .line 5
    iget-wide v1, p1, Llibs/m52;->Seven:J

    .line 6
    .line 7
    iget-wide v3, p1, Llibs/m52;->Four:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-boolean v6, p1, Llibs/m52;->Xi:Z

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Llibs/m42;->Uri(JJZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p1, Llibs/m52;->Four:J

    .line 17
    .line 18
    iget-wide v4, p1, Llibs/m52;->Seven:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    cmp-long v8, v2, v4

    .line 23
    .line 24
    if-ltz v8, :cond_3

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long v10, v2, v8

    .line 29
    .line 30
    if-lez v10, :cond_0

    .line 31
    .line 32
    const-wide/16 v8, 0x64

    .line 33
    .line 34
    mul-long v4, v4, v8

    .line 35
    .line 36
    div-long/2addr v4, v2

    .line 37
    long-to-int v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/16 v3, 0x64

    .line 41
    .line 42
    if-le v2, v3, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x63

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ge v2, v7, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, " "

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "%"

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    iget-object v2, p1, Llibs/m52;->Three:Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "#"

    .line 75
    .line 76
    const-string v4, "  "

    .line 77
    .line 78
    invoke-static {v3, v0, v4}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, p1, Llibs/m52;->Golf:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v3}, Llibs/sp;->List(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, p1, Llibs/m52;->Three:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, v4}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p1, Llibs/m52;->Hotel:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v1}, Llibs/uu1;->m(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Llibs/m52;->Three:Ljava/lang/Object;

    .line 123
    .line 124
    :try_start_0
    const-string v2, "mActions"

    .line 125
    .line 126
    invoke-static {v1, v2}, Llibs/en1;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    nop

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    :goto_2
    iget-boolean v2, p1, Llibs/m52;->November:Z

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    if-eq v1, v7, :cond_6

    .line 146
    .line 147
    iget-object v1, p1, Llibs/m52;->Three:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p0, v0}, Llibs/rz0;->s(Landroid/content/Context;I)Llibs/tu1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-array v0, v7, [Llibs/tu1;

    .line 154
    .line 155
    aput-object p0, v0, v6

    .line 156
    .line 157
    invoke-static {v1, v0}, Llibs/uu1;->a(Ljava/lang/Object;[Llibs/tu1;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    if-eqz v2, :cond_7

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    if-eq v1, v2, :cond_7

    .line 165
    .line 166
    iget-object v1, p1, Llibs/m52;->Three:Ljava/lang/Object;

    .line 167
    .line 168
    iget-boolean v3, p1, Llibs/m52;->Xray:Z

    .line 169
    .line 170
    invoke-static {p0, v0, v3}, Llibs/rz0;->r(Landroid/content/Context;IZ)Llibs/tu1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {p0, v0}, Llibs/rz0;->s(Landroid/content/Context;I)Llibs/tu1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-array v0, v2, [Llibs/tu1;

    .line 179
    .line 180
    aput-object v3, v0, v6

    .line 181
    .line 182
    aput-object p0, v0, v7

    .line 183
    .line 184
    invoke-static {v1, v0}, Llibs/uu1;->a(Ljava/lang/Object;[Llibs/tu1;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    :try_start_1
    iget-object p0, p1, Llibs/m52;->Three:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p0}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0, p2, p3}, Llibs/rt1;->d(Landroid/app/Notification$Builder;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Percent:"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p2, ", "

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, " > "

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "QueueHelper"

    .line 234
    .line 235
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    return-void
.end method

.method public static k(Llibs/m52;)V
    .locals 0

    .line 1
    iget p0, p0, Llibs/m52;->One:I

    .line 2
    .line 3
    invoke-static {p0}, Llibs/uu1;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Llibs/m52;ZLlibs/rp0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Llibs/m52;->Three:Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Llibs/m52;->One:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 15
    .line 16
    const-class v4, Lcom/mixplorer/activities/BrowseActivity;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v3, v1, Llibs/rp0;->Mu:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, Llibs/t43;->State()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Llibs/rp0;->Nxt()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v2, v1}, Llibs/sw1;->String(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Llibs/uu1;->h(I)V

    move-object/from16 v1, p2

    invoke-static {v1}, Llibs/AutoTaskWatcher;->shouldSuppressNotification(Llibs/m52;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    sget v1, Llibs/vh2;->notification_task_failed:I

    .line 60
    .line 61
    :goto_1
    move v4, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget v1, Llibs/vh2;->notification_task_done:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "#"

    .line 69
    .line 70
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, ":  "

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-object/from16 v5, p1

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 91
    .line 92
    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {v5}, Llibs/sw1;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v1, v6, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v14, 0x1

    .line 104
    const-string v16, "CH_COMMON"

    .line 105
    .line 106
    const-string v5, ""

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v15, 0x1

    .line 113
    move-object/from16 v6, p0

    .line 114
    .line 115
    move/from16 v11, p3

    .line 116
    .line 117
    invoke-static/range {v3 .. v16}, Llibs/uu1;->c(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZZLandroid/app/PendingIntent;IZZLjava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Llibs/uu1;->j(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static r(Landroid/content/Context;IZ)Llibs/tu1;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mixplorer/services/OperationService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "action_thread_pause_resume"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "thread_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance v1, Llibs/tu1;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget v2, Llibs/vh2;->ntf_resume:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v2, Llibs/vh2;->ntf_pause:I

    .line 33
    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    sget p2, Llibs/bi2;->resume:I

    .line 37
    .line 38
    :goto_1
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget p2, Llibs/bi2;->pause:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    const/high16 v3, 0x8000000

    .line 47
    .line 48
    invoke-static {v3}, Llibs/sw1;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p0, p1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, v2, p2, p0}, Llibs/tu1;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static s(Landroid/content/Context;I)Llibs/tu1;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mixplorer/services/OperationService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "action_thread_stop"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "thread_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance v1, Llibs/tu1;

    .line 26
    .line 27
    sget v2, Llibs/vh2;->ntf_cancel:I

    .line 28
    .line 29
    sget v3, Llibs/bi2;->abort:I

    .line 30
    .line 31
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v4, 0x8000000

    .line 36
    .line 37
    invoke-static {v4}, Llibs/sw1;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p0, p1, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, v2, v3, p0}, Llibs/tu1;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static x(Landroid/content/Context;Llibs/m52;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget v15, v14, Llibs/m52;->One:I

    .line 6
    .line 7
    invoke-static {v15}, Llibs/uu1;->h(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lcom/mixplorer/activities/BrowseActivity;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v2, "action_thread_no_space"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v2, "thread_id"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget v2, Llibs/bi2;->not_enough_free_space:I

    .line 35
    .line 36
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Llibs/vh2;->notification_task:I

    .line 41
    .line 42
    sget v4, Llibs/bi2;->click_to_see_options_dialog:I

    .line 43
    .line 44
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-static/range {v16 .. v16}, Llibs/sw1;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v0, v15, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v11, 0x1

    .line 59
    const-string v13, "CH_COMMON"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    move v1, v3

    .line 68
    move-object v3, v2

    .line 69
    invoke-static/range {v0 .. v13}, Llibs/uu1;->c(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZZLandroid/app/PendingIntent;IZZLjava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v2, v14, Llibs/m52;->Xray:Z

    .line 74
    .line 75
    invoke-static {v0, v15, v2}, Llibs/rz0;->r(Landroid/content/Context;IZ)Llibs/tu1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v15}, Llibs/rz0;->s(Landroid/content/Context;I)Llibs/tu1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x2

    .line 84
    new-array v3, v3, [Llibs/tu1;

    .line 85
    .line 86
    aput-object v2, v3, v16

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aput-object v0, v3, v2

    .line 90
    .line 91
    invoke-static {v1, v3}, Llibs/uu1;->a(Ljava/lang/Object;[Llibs/tu1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v15, v1}, Llibs/uu1;->j(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public Map(Llibs/sx0;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ck;

    .line 4
    .line 5
    iget v1, p0, Llibs/rz0;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p2}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "\r\n"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/sx0;->f()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Llibs/sx0;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ": "

    .line 34
    .line 35
    invoke-interface {v3, v4}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v2}, Llibs/sx0;->g(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v1}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Llibs/rz0;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "state: "

    .line 61
    .line 62
    iget p2, p0, Llibs/rz0;->a:I

    .line 63
    .line 64
    invoke-static {p2, p1}, Llibs/ic0;->m(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public Object()Llibs/sx0;
    .locals 6

    .line 1
    new-instance v0, Llibs/rx0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/rx0;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Llibs/rz0;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget-object v2, Llibs/s73;->Nu:Llibs/s73;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, ":"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Llibs/rx0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v4, v1}, Llibs/rx0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v4, v1}, Llibs/rx0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Llibs/sx0;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Llibs/sx0;-><init>(Llibs/rx0;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public declared-synchronized String()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Llibs/u52;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    :try_start_1
    const-string v0, "QueueHelper"

    .line 13
    .line 14
    const-string v1, "Shutdown error!"

    .line 15
    .line 16
    invoke-static {v0, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
.end method

.method public a(Llibs/cp2;)J
    .locals 2

    .line 1
    invoke-static {p1}, Llibs/o01;->b(Llibs/cp2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llibs/cp2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, Llibs/o01;->a(Llibs/cp2;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ck;

    .line 4
    .line 5
    invoke-interface {v0}, Llibs/ck;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ck;

    .line 4
    .line 5
    invoke-interface {v0}, Llibs/ck;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ol2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Llibs/ol2;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v0}, Llibs/ur3;->d(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Llibs/cp2;)Llibs/ed3;
    .locals 9

    .line 1
    invoke-static {p1}, Llibs/o01;->b(Llibs/cp2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Llibs/rz0;->w(J)Llibs/oz0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Llibs/cp2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "state: "

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Llibs/cp2;->X:Llibs/do2;

    .line 34
    .line 35
    iget-object p1, p1, Llibs/do2;->a:Llibs/e11;

    .line 36
    .line 37
    iget v0, p0, Llibs/rz0;->a:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    iput v3, p0, Llibs/rz0;->a:I

    .line 42
    .line 43
    new-instance v0, Llibs/nz0;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Llibs/nz0;-><init>(Llibs/rz0;Llibs/e11;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget p1, p0, Llibs/rz0;->a:I

    .line 50
    .line 51
    invoke-static {p1, v2}, Llibs/ic0;->m(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {p1}, Llibs/o01;->a(Llibs/cp2;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    cmp-long p1, v5, v7

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v5, v6}, Llibs/rz0;->w(J)Llibs/oz0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    iget p1, p0, Llibs/rz0;->a:I

    .line 71
    .line 72
    if-ne p1, v4, :cond_4

    .line 73
    .line 74
    iput v3, p0, Llibs/rz0;->a:I

    .line 75
    .line 76
    iget-object p1, p0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Llibs/ol2;

    .line 79
    .line 80
    invoke-virtual {p1}, Llibs/ol2;->i()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Llibs/qz0;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Llibs/qz0;-><init>(Llibs/rz0;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    iget p1, p0, Llibs/rz0;->a:I

    .line 90
    .line 91
    invoke-static {p1, v2}, Llibs/ic0;->m(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public e(Llibs/do2;J)Llibs/ia3;
    .locals 6

    .line 1
    iget-object v0, p1, Llibs/do2;->d:Llibs/lr2;

    .line 2
    .line 3
    const-string v0, "Transfer-Encoding"

    .line 4
    .line 5
    iget-object p1, p1, Llibs/do2;->c:Llibs/sx0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "chunked"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "state: "

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Llibs/rz0;->a:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    iput v2, p0, Llibs/rz0;->a:I

    .line 29
    .line 30
    new-instance p1, Llibs/mz0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Llibs/mz0;-><init>(Llibs/rz0;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget p1, p0, Llibs/rz0;->a:I

    .line 37
    .line 38
    invoke-static {p1, v1}, Llibs/ic0;->m(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Llibs/rz0;->a:I

    .line 49
    .line 50
    if-ne p1, v3, :cond_2

    .line 51
    .line 52
    iput v2, p0, Llibs/rz0;->a:I

    .line 53
    .line 54
    new-instance p1, Llibs/pz0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Llibs/pz0;-><init>(Llibs/rz0;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iget p1, p0, Llibs/rz0;->a:I

    .line 61
    .line 62
    invoke-static {p1, v1}, Llibs/ic0;->m(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 67
    .line 68
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public f(Llibs/do2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ol2;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/ol2;->c:Llibs/yp2;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/yp2;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v2, p1, Llibs/do2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Llibs/do2;->a:Llibs/e11;

    .line 26
    .line 27
    iget-object v3, v2, Llibs/e11;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "https"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Llibs/u73;->Cur(Llibs/e11;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Llibs/do2;->c:Llibs/sx0;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Llibs/rz0;->Map(Llibs/sx0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g(Z)Llibs/bp2;
    .locals 11

    .line 1
    iget v0, p0, Llibs/rz0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "state: "

    .line 12
    .line 13
    iget v0, p0, Llibs/rz0;->a:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Llibs/ic0;->m(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Llibs/rz0;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Llibs/vo1;->c(Ljava/lang/String;)Llibs/vo1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Llibs/vo1;->b:I

    .line 28
    .line 29
    new-instance v4, Llibs/bp2;

    .line 30
    .line 31
    invoke-direct {v4}, Llibs/bp2;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Llibs/vo1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Llibs/og2;

    .line 37
    .line 38
    iput-object v5, v4, Llibs/bp2;->b:Llibs/og2;

    .line 39
    .line 40
    iput v1, v4, Llibs/bp2;->c:I

    .line 41
    .line 42
    iget-object v0, v0, Llibs/vo1;->c:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v4, Llibs/bp2;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Llibs/rz0;->Object()Llibs/sx0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Llibs/sx0;->e()Llibs/rx0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, Llibs/bp2;->f:Llibs/rx0;

    .line 57
    .line 58
    const/16 v0, 0x64

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    iput v3, p0, Llibs/rz0;->a:I

    .line 68
    .line 69
    return-object v4

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x4

    .line 74
    iput p1, p0, Llibs/rz0;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-object v4

    .line 77
    :goto_1
    iget-object v0, p0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Llibs/ol2;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Llibs/ol2;->c:Llibs/yp2;

    .line 84
    .line 85
    iget-object v0, v0, Llibs/yp2;->a:Llibs/_h;

    .line 86
    .line 87
    iget-object v0, v0, Llibs/_h;->a:Llibs/e11;

    .line 88
    .line 89
    const-string v1, "/..."

    .line 90
    .line 91
    :try_start_1
    new-instance v3, Llibs/d11;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, v4}, Llibs/d11;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Llibs/d11;->k(Llibs/e11;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    move-object v2, v3

    .line 101
    :catch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const-string v3, ""

    .line 107
    .line 108
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x1

    .line 114
    invoke-static/range {v3 .. v10}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, Llibs/d11;->d:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 123
    .line 124
    invoke-static/range {v3 .. v10}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, Llibs/d11;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2}, Llibs/d11;->a()Llibs/e11;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Llibs/e11;->h:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v0, "unknown"

    .line 138
    .line 139
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "unexpected end of stream on "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1
.end method

.method public h()Llibs/ol2;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ol2;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Llibs/m52;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized j(Llibs/m52;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Llibs/u52;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llibs/u52;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Llibs/rz0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-object v1, p0, Llibs/rz0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    new-instance v0, Llibs/u52;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Llibs/u52;-><init>(Llibs/rz0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Llibs/u52;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Llibs/m52;->Whiskey:Ljava/util/concurrent/Future;

    .line 56
    .line 57
    iget-object v0, p0, Llibs/rz0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Set;

    .line 60
    .line 61
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    iget-object v1, p0, Llibs/rz0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/Set;

    .line 65
    .line 66
    iget-object p1, p1, Llibs/m52;->Whiskey:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    :try_start_7
    throw p1

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    throw p1
.end method

.method public l(Landroid/content/Context;Llibs/m52;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    invoke-virtual {v14}, Llibs/m52;->List()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v15, v14, Llibs/m52;->One:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v15}, Llibs/uu1;->h(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v2, Lcom/mixplorer/activities/BrowseActivity;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v2, "action_thread_operation_dialog"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v2, "thread_id"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v3}, Llibs/sw1;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0, v15, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget v1, Llibs/vh2;->notification_task:I

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v14, Llibs/m52;->Golf:Ljava/lang/String;

    .line 55
    .line 56
    sget v10, Llibs/xh2;->notification_progress:I

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    const-string v13, "CH_COMMON"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    move-object/from16 v17, v16

    .line 71
    .line 72
    invoke-static/range {v0 .. v13}, Llibs/uu1;->c(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZZLandroid/app/PendingIntent;IZZLjava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v14, Llibs/m52;->Three:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Llibs/uu1;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v14, v2, v1}, Llibs/rz0;->List(Landroid/content/Context;Llibs/m52;IZ)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    invoke-static {}, Llibs/t43;->Set()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    const-class v4, Lcom/mixplorer/services/OperationService;

    .line 101
    .line 102
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v5, "action_thread_pause_resume"

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-object/from16 v5, v17

    .line 118
    .line 119
    invoke-virtual {v1, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v6, v14, Llibs/m52;->Three:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Landroid/app/Notification;

    .line 125
    .line 126
    iget-object v6, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 127
    .line 128
    sget v7, Llibs/wh2;->notification_pause_resume:I

    .line 129
    .line 130
    invoke-virtual {v6, v7, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v14, Llibs/m52;->Three:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Landroid/app/Notification;

    .line 136
    .line 137
    iget-object v6, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 138
    .line 139
    sget v7, Llibs/wh2;->notification_pause_resume:I

    .line 140
    .line 141
    iget-boolean v8, v14, Llibs/m52;->Xray:Z

    .line 142
    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    sget v8, Llibs/vh2;->ntf_resume:I

    .line 146
    .line 147
    invoke-static {v8, v3, v2}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sget v8, Llibs/vh2;->ntf_pause:I

    .line 153
    .line 154
    invoke-static {v8, v3, v2}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :goto_0
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v14, Llibs/m52;->Three:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Landroid/app/Notification;

    .line 164
    .line 165
    iget-object v6, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 166
    .line 167
    sget v7, Llibs/wh2;->notification_pause_resume:I

    .line 168
    .line 169
    const/high16 v8, 0x8000000

    .line 170
    .line 171
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v0, v15, v1, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v6, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v4, "action_thread_stop"

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    iget-object v4, v14, Llibs/m52;->Three:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Landroid/app/Notification;

    .line 205
    .line 206
    iget-object v4, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 207
    .line 208
    sget v5, Llibs/wh2;->notification_stop:I

    .line 209
    .line 210
    sget v6, Llibs/vh2;->ntf_stop:I

    .line 211
    .line 212
    invoke-static {v6, v3, v2}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v14, Llibs/m52;->Three:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Landroid/app/Notification;

    .line 222
    .line 223
    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 224
    .line 225
    sget v3, Llibs/wh2;->notification_stop:I

    .line 226
    .line 227
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v0, v15, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    iget-object v1, v14, Llibs/m52;->Three:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroid/app/Notification;

    .line 242
    .line 243
    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 244
    .line 245
    sget v4, Llibs/wh2;->notification_pause_resume:I

    .line 246
    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v14, Llibs/m52;->Three:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/app/Notification;

    .line 255
    .line 256
    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 257
    .line 258
    sget v4, Llibs/wh2;->notification_stop:I

    .line 259
    .line 260
    sget v5, Llibs/vh2;->notification_task:I

    .line 261
    .line 262
    invoke-static {v5, v3, v2}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    invoke-virtual/range {p0 .. p2}, Llibs/rz0;->y(Landroid/content/Context;Llibs/m52;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public declared-synchronized m(Lcom/mixplorer/services/OperationService;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Llibs/rz0;->q(I)Llibs/m52;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p2}, Llibs/m52;->List()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p2, Llibs/m52;->Lima:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p2, Llibs/m52;->Lima:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Llibs/zl0;->Ok()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_1
    iget-object v0, p2, Llibs/m52;->Mike:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p2, Llibs/m52;->Mike:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Llibs/zl0;->Yes(Llibs/zl0;)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    if-eqz p1, :cond_7

    .line 69
    .line 70
    :try_start_2
    iget-object v0, p2, Llibs/m52;->Three:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-static {v0}, Llibs/uu1;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p2, Llibs/m52;->Three:Ljava/lang/Object;

    .line 82
    .line 83
    iget v2, p2, Llibs/m52;->One:I

    .line 84
    .line 85
    iget-boolean v3, p2, Llibs/m52;->Xray:Z

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    xor-int/2addr v3, v4

    .line 89
    invoke-static {p1, v2, v3}, Llibs/rz0;->r(Landroid/content/Context;IZ)Llibs/tu1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v3, p2, Llibs/m52;->One:I

    .line 94
    .line 95
    invoke-static {p1, v3}, Llibs/rz0;->s(Landroid/content/Context;I)Llibs/tu1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v3, 0x2

    .line 100
    new-array v3, v3, [Llibs/tu1;

    .line 101
    .line 102
    aput-object v2, v3, v1

    .line 103
    .line 104
    aput-object p1, v3, v4

    .line 105
    .line 106
    invoke-static {v0, v3}, Llibs/uu1;->a(Ljava/lang/Object;[Llibs/tu1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-boolean p1, p2, Llibs/m52;->Xray:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    iget-object v0, p2, Llibs/m52;->Three:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    :try_start_3
    check-cast v0, Landroid/app/Notification;

    .line 118
    .line 119
    iget-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 120
    .line 121
    sget v0, Llibs/wh2;->notification_pause_resume:I

    .line 122
    .line 123
    sget v3, Llibs/vh2;->ntf_resume:I

    .line 124
    .line 125
    invoke-static {v3, v2, v1}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    check-cast v0, Landroid/app/Notification;

    .line 134
    .line 135
    iget-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 136
    .line 137
    sget v0, Llibs/wh2;->notification_pause_resume:I

    .line 138
    .line 139
    sget v3, Llibs/vh2;->ntf_pause:I

    .line 140
    .line 141
    invoke-static {v3, v2, v1}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget p1, p2, Llibs/m52;->One:I

    .line 149
    .line 150
    iget-object v0, p2, Llibs/m52;->Three:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1, v0}, Llibs/uu1;->j(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-boolean p1, p2, Llibs/m52;->Xray:Z

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p2}, Llibs/m52;->Bundle()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {p2}, Llibs/m52;->Context()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_2
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :cond_9
    :goto_3
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    throw p1
.end method

.method public n(Landroid/content/Context;Llibs/rp0;Llibs/rp0;Llibs/m52;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/rz0;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object/from16 v2, p4

    .line 13
    .line 14
    iget v14, v2, Llibs/m52;->One:I

    .line 15
    .line 16
    invoke-static {v14}, Llibs/uu1;->h(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v3, Lcom/mixplorer/activities/BrowseActivity;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v3, "action_thread_file_exists"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Llibs/sw1;->String(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "thread_id"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v3, "thread_dir"

    .line 56
    .line 57
    iget-boolean v5, v1, Llibs/rp0;->One:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v3, "thread_src"

    .line 63
    .line 64
    iget-object v5, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v3, "thread_dst"

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    iget-object v5, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, v1, Llibs/rp0;->One:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget v1, Llibs/bi2;->folder_exists:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget v1, Llibs/bi2;->file_exists:I

    .line 86
    .line 87
    :goto_0
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v3, v1

    .line 92
    sget v1, Llibs/vh2;->notification_task:I

    .line 93
    .line 94
    sget v5, Llibs/bi2;->click_to_see_options_dialog:I

    .line 95
    .line 96
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4}, Llibs/sw1;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v0, v14, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v11, 0x1

    .line 109
    const-string v13, "CH_COMMON"

    .line 110
    .line 111
    move-object v4, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v8, 0x1

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v12, 0x1

    .line 118
    move-object v2, v3

    .line 119
    invoke-static/range {v0 .. v13}, Llibs/uu1;->c(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZZLandroid/app/PendingIntent;IZZLjava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v14, v0}, Llibs/uu1;->j(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public q(I)Llibs/m52;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Llibs/m52;

    .line 25
    .line 26
    iget v3, v2, Llibs/m52;->One:I

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    throw p1

    .line 40
    :goto_2
    goto :goto_1
.end method

.method public t(I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Llibs/m52;

    .line 30
    .line 31
    iget v4, v3, Llibs/m52;->Upsilon:I

    .line 32
    .line 33
    if-ne v4, p1, :cond_0

    .line 34
    .line 35
    iget v4, v3, Llibs/m52;->Z:I

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    throw p1

    .line 50
    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized u()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Llibs/u52;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Llibs/u52;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized v(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Llibs/rz0;->q(I)Llibs/m52;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llibs/rz0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p1, Llibs/m52;->Whiskey:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Llibs/rz0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {p1}, Llibs/m52;->String()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :cond_1
    :goto_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    throw p1
.end method

.method public w(J)Llibs/oz0;
    .locals 2

    .line 1
    iget v0, p0, Llibs/rz0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Llibs/rz0;->a:I

    .line 8
    .line 9
    new-instance v0, Llibs/oz0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Llibs/oz0;-><init>(Llibs/rz0;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p2, p0, Llibs/rz0;->a:I

    .line 18
    .line 19
    invoke-static {p2, p1}, Llibs/ic0;->m(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public y(Landroid/content/Context;Llibs/m52;)V
    .locals 12

    .line 1
    const-string v0, "QueueHelper"

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-virtual {p2}, Llibs/m52;->List()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    iget-object v1, p2, Llibs/m52;->Three:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-wide v1, p2, Llibs/m52;->Four:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    cmp-long v6, v1, v3

    .line 23
    .line 24
    if-lez v6, :cond_1

    .line 25
    .line 26
    iget-wide v6, p2, Llibs/m52;->Seven:J

    .line 27
    .line 28
    const-wide/16 v8, 0x64

    .line 29
    .line 30
    mul-long v6, v6, v8

    .line 31
    .line 32
    div-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-wide v8, p0, Llibs/rz0;->b:J

    .line 41
    .line 42
    const-wide/16 v10, 0x3e8

    .line 43
    .line 44
    add-long/2addr v8, v10

    .line 45
    cmp-long v2, v8, v6

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    iput-wide v6, p0, Llibs/rz0;->b:J

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    if-le v1, v2, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    :cond_3
    :try_start_0
    iget-object v6, p2, Llibs/m52;->Three:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v6}, Llibs/uu1;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    if-lez v1, :cond_a

    .line 69
    .line 70
    iget-wide v8, p2, Llibs/m52;->Four:J

    .line 71
    .line 72
    cmp-long v2, v8, v3

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    :cond_4
    invoke-static {p1, p2, v1, v5}, Llibs/rz0;->List(Landroid/content/Context;Llibs/m52;IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p2, Llibs/m52;->Three:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Landroid/app/Notification;

    .line 87
    .line 88
    iget-object v6, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    iget-boolean v6, p2, Llibs/m52;->November:Z

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    check-cast p1, Landroid/app/Notification;

    .line 97
    .line 98
    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    sget v6, Llibs/wh2;->notification_pause_resume:I

    .line 101
    .line 102
    invoke-virtual {p1, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    check-cast p1, Landroid/app/Notification;

    .line 107
    .line 108
    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 109
    .line 110
    sget v6, Llibs/wh2;->notification_pause_resume:I

    .line 111
    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, p2, Llibs/m52;->Three:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/app/Notification;

    .line 120
    .line 121
    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 122
    .line 123
    sget v6, Llibs/wh2;->notification_progress:I

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-wide v8, p2, Llibs/m52;->Four:J

    .line 128
    .line 129
    cmp-long v10, v8, v3

    .line 130
    .line 131
    if-nez v10, :cond_8

    .line 132
    .line 133
    :cond_7
    const/4 v5, 0x1

    .line 134
    :cond_8
    invoke-virtual {p1, v6, v2, v1, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Llibs/m52;->Three:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroid/app/Notification;

    .line 140
    .line 141
    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 142
    .line 143
    sget v2, Llibs/wh2;->notification_percent:I

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "%"

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const-string p1, "contentView is null, why?!!"

    .line 171
    .line 172
    invoke-static {v0, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_3
    iget p1, p2, Llibs/m52;->One:I

    .line 184
    .line 185
    iget-object p2, p2, Llibs/m52;->Three:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p1, p2}, Llibs/uu1;->j(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_4
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/rz0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/dk;

    .line 4
    .line 5
    iget-wide v1, p0, Llibs/rz0;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Llibs/dk;->n(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Llibs/rz0;->b:J

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Llibs/rz0;->b:J

    .line 20
    .line 21
    return-object v0
.end method
