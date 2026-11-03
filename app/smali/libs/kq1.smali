.class public abstract Llibs/kq1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static a:J = 0x9300000L

.field public static b:J = 0x1400000L

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static d:Landroid/text/TextPaint;

.field public static final e:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llibs/kq1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/kq1;->e:Landroid/graphics/Canvas;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;Llibs/rp0;Landroid/os/CancellationSignal;Landroid/os/ParcelFileDescriptor;Z)V
    .registers 5

    .line 1
    invoke-static {p3}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_e

    .line 9
    .line 10
    :try_start_9
    invoke-static {p2}, Llibs/Zero;->r(Landroid/os/CancellationSignal;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_e

    .line 14
    :catchall_d
    nop

    .line 15
    :cond_e
    :goto_e
    if-eqz p4, :cond_3b

    .line 16
    .line 17
    if-eqz p0, :cond_3b

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_28

    .line 27
    .line 28
    invoke-static {p0}, Llibs/Zero;->String(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    invoke-static {p0}, Llibs/Zero;->e(Ljava/lang/Object;)Landroid/media/MediaExtractor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Llibs/Zero;->p(Landroid/media/MediaExtractor;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {}, Llibs/t43;->Map()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3b

    .line 46
    .line 47
    invoke-static {p0}, Llibs/gq1;->k(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    invoke-static {p0}, Llibs/gq1;->f(Ljava/lang/Object;)Landroid/media/MediaMetadataRetriever;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Llibs/gq1;->i(Landroid/media/MediaMetadataRetriever;)V
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_3b

    .line 58
    .line 59
    .line 60
    :catchall_3b
    :cond_3b
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;JIIZ)Landroid/graphics/Bitmap;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llibs/y81;->j(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p3, p4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eq p0, p4, :cond_f

    .line 12
    .line 13
    invoke-static {p0}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p5, :cond_b1

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, p1, v2

    .line 21
    .line 22
    if-lez p0, :cond_b1

    .line 23
    .line 24
    sget p0, Llibs/sa3;->w:I

    .line 25
    .line 26
    const/4 p5, 0x2

    .line 27
    mul-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    if-le p3, p0, :cond_b1

    .line 30
    .line 31
    sget-object p0, Llibs/kq1;->d:Landroid/text/TextPaint;

    .line 32
    .line 33
    if-nez p0, :cond_47

    .line 34
    .line 35
    new-instance p0, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Llibs/kq1;->d:Landroid/text/TextPaint;

    .line 41
    .line 42
    const/4 p3, -0x1

    .line 43
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Llibs/kq1;->d:Landroid/text/TextPaint;

    .line 47
    .line 48
    sget p3, Llibs/sa3;->k:I

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Llibs/kq1;->d:Landroid/text/TextPaint;

    .line 55
    .line 56
    const/high16 p3, 0x40c00000    # 6.0f

    .line 57
    .line 58
    const/high16 v4, -0x1000000

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {p0, p3, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Llibs/kq1;->d:Landroid/text/TextPaint;

    .line 66
    .line 67
    sget-object p3, Llibs/va3;->d:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    :cond_47
    long-to-double p0, p1

    .line 73
    const-wide p2, 0x412e848000000000L    # 1000000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    div-double/2addr p0, p2

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    double-to-long p0, p0

    .line 87
    const-wide/16 p2, 0xe10

    .line 88
    .line 89
    div-long v4, p0, p2

    .line 90
    .line 91
    rem-long p2, p0, p2

    .line 92
    .line 93
    const-wide/16 v6, 0x3c

    .line 94
    .line 95
    div-long/2addr p2, v6

    .line 96
    rem-long/2addr p0, v6

    .line 97
    cmp-long v6, v4, v2

    .line 98
    .line 99
    if-lez v6, :cond_82

    .line 100
    .line 101
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    const-string v3, "%d:%02d:%02d"

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x3

    .line 118
    new-array p1, p1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, p1, v0

    .line 121
    .line 122
    aput-object p2, p1, v1

    .line 123
    .line 124
    aput-object p0, p1, p5

    .line 125
    .line 126
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_98

    .line 131
    :cond_82
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    const-string v3, "%02d:%02d"

    .line 134
    .line 135
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-array p1, p5, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p2, p1, v0

    .line 146
    .line 147
    aput-object p0, p1, v1

    .line 148
    .line 149
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_98
    sget-object p1, Llibs/kq1;->e:Landroid/graphics/Canvas;

    .line 154
    .line 155
    monitor-enter p1

    .line 156
    :try_start_9b
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    sget p2, Llibs/sa3;->f:I

    .line 160
    .line 161
    sget p3, Llibs/sa3;->e:I

    .line 162
    .line 163
    sget p5, Llibs/sa3;->k:I

    .line 164
    .line 165
    add-int/2addr p3, p5

    .line 166
    int-to-float p2, p2

    .line 167
    int-to-float p3, p3

    .line 168
    sget-object p5, Llibs/kq1;->d:Landroid/text/TextPaint;

    .line 169
    .line 170
    invoke-virtual {p1, p0, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    monitor-exit p1

    .line 174
    return-object p4

    .line 175
    :catchall_ae
    move-exception p0

    .line 176
    monitor-exit p1
    :try_end_b0
    .catchall {:try_start_9b .. :try_end_b0} :catchall_ae

    .line 177
    throw p0

    .line 178
    :cond_b1
    return-object p4
.end method

.method public static c(Llibs/rp0;)J
    .registers 15

    .line 1
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    new-instance v0, Landroid/os/CancellationSignal;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    :try_start_15
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    .line 23
    .line 24
    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_80

    .line 25
    .line 26
    .line 27
    :try_start_1a
    new-array v8, v5, [Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    sget-object v9, Llibs/kq1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v10, Llibs/hq1;

    .line 32
    .line 33
    invoke-direct {v10, p0, v0, v8, v5}, Llibs/hq1;-><init>(Llibs/rp0;Landroid/os/CancellationSignal;[Landroid/os/ParcelFileDescriptor;B)V

    .line 34
    .line 35
    .line 36
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v12, 0x1388

    .line 39
    .line 40
    invoke-interface {v9, v10, v12, v13, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v13
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_7d

    .line 44
    :try_start_2b
    invoke-static {}, Llibs/t43;->Task()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_52

    .line 49
    .line 50
    iget-boolean v9, p0, Llibs/rp0;->Mu:Z

    .line 51
    .line 52
    if-eqz v9, :cond_36

    .line 53
    .line 54
    goto :goto_52

    .line 55
    :cond_36
    invoke-static {}, Llibs/t43;->Node()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_49

    .line 60
    .line 61
    new-instance v8, Llibs/jq1;

    .line 62
    .line 63
    invoke-direct {v8, p0, v0, v3}, Llibs/jq1;-><init>(Llibs/rp0;Landroid/os/CancellationSignal;Ljava/lang/Thread;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Llibs/Juliet;->l(Landroid/media/MediaMetadataRetriever;Llibs/jq1;)V
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_66

    .line 70
    :catchall_45
    nop

    .line 71
    move-object v3, v6

    .line 72
    move-object v6, v13

    .line 73
    goto :goto_83

    .line 74
    :cond_49
    if-eqz v13, :cond_4e

    .line 75
    .line 76
    invoke-interface {v13, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-static {v7, p0, v0, v6, v5}, Llibs/kq1;->a(Ljava/lang/Object;Llibs/rp0;Landroid/os/CancellationSignal;Landroid/os/ParcelFileDescriptor;Z)V

    .line 80
    .line 81
    .line 82
    return-wide v1

    .line 83
    :cond_52
    :goto_52
    :try_start_52
    const-string v3, "r"

    .line 84
    .line 85
    invoke-static {p0, v3, v6, v0}, Lcom/mixplorer/providers/FileProvider;->b(Llibs/rp0;Ljava/lang/String;Llibs/lc0;Ljava/lang/Object;)Llibs/bt1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v8, v4

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const-wide/32 v11, 0x7fffffff

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 101
    .line 102
    .line 103
    :goto_66
    const/16 v3, 0x9

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1
    :try_end_70
    .catchall {:try_start_52 .. :try_end_70} :catchall_45

    .line 113
    const-wide/16 v8, 0x3e8

    .line 114
    .line 115
    mul-long v1, v1, v8

    .line 116
    .line 117
    if-eqz v13, :cond_79

    .line 118
    .line 119
    invoke-interface {v13, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {v7, p0, v0, v6, v5}, Llibs/kq1;->a(Ljava/lang/Object;Llibs/rp0;Landroid/os/CancellationSignal;Landroid/os/ParcelFileDescriptor;Z)V

    .line 123
    .line 124
    .line 125
    return-wide v1

    .line 126
    :catchall_7d
    nop

    .line 127
    move-object v3, v6

    .line 128
    goto :goto_83

    .line 129
    :catchall_80
    nop

    .line 130
    move-object v3, v6

    .line 131
    move-object v7, v3

    .line 132
    :goto_83
    if-eqz v6, :cond_88

    .line 133
    .line 134
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-static {v7, p0, v0, v3, v5}, Llibs/kq1;->a(Ljava/lang/Object;Llibs/rp0;Landroid/os/CancellationSignal;Landroid/os/ParcelFileDescriptor;Z)V

    .line 138
    .line 139
    .line 140
    return-wide v1
.end method

.method public static d(Llibs/rp0;IIZZ)Llibs/jo2;
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->State()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, "r"

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-nez v0, :cond_30e

    .line 12
    .line 13
    const-string v0, "video/mp4"

    .line 14
    .line 15
    invoke-virtual {v1}, Llibs/rp0;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_27

    .line 24
    .line 25
    const-string v0, "video/mpeg"

    .line 26
    .line 27
    invoke-virtual {v1}, Llibs/rp0;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    :goto_28
    const-string v13, "mkv"

    .line 42
    .line 43
    iget-object v14, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    const-string v14, "flv"

    .line 50
    .line 51
    iget-object v15, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    const-string v14, "vob"

    .line 57
    .line 58
    iget-object v15, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const-string v15, "mov"

    .line 65
    .line 66
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "m4v"

    .line 73
    .line 74
    iget-object v15, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v15, "avi"

    .line 81
    .line 82
    const/16 v18, 0x14

    .line 83
    .line 84
    iget-object v5, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v15, "wmv"

    .line 91
    .line 92
    const-wide/16 v19, 0x6

    .line 93
    .line 94
    iget-object v6, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v7, "webm"

    .line 101
    .line 102
    iget-object v15, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v14, :cond_74

    .line 109
    .line 110
    move/from16 v4, p1

    .line 111
    .line 112
    move/from16 v5, p2

    .line 113
    .line 114
    :goto_71
    const/4 v3, 0x1

    .line 115
    goto/16 :goto_2f7

    .line 116
    .line 117
    :cond_74
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-direct {v14, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v15, v1, Llibs/rp0;->Mu:Z

    .line 123
    .line 124
    const-wide/16 v21, 0x0

    .line 125
    .line 126
    iget-wide v8, v1, Llibs/rp0;->Four:J

    .line 127
    .line 128
    const-wide/16 v23, 0xa

    .line 129
    .line 130
    const-wide/32 v25, 0x1400000

    .line 131
    .line 132
    .line 133
    const-wide/32 v27, 0xa00000

    .line 134
    .line 135
    .line 136
    const-wide/32 v29, 0x5a00000

    .line 137
    .line 138
    .line 139
    if-eqz v15, :cond_b6

    .line 140
    .line 141
    cmp-long v15, v8, v29

    .line 142
    .line 143
    if-lez v15, :cond_9c

    .line 144
    .line 145
    invoke-static {}, Llibs/t43;->Task()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_99

    .line 150
    .line 151
    const-wide/16 v8, 0x32

    .line 152
    .line 153
    goto :goto_db

    .line 154
    :cond_99
    const-wide/16 v8, 0x16

    .line 155
    .line 156
    goto :goto_db

    .line 157
    :cond_9c
    cmp-long v15, v8, v27

    .line 158
    .line 159
    if-gez v15, :cond_a3

    .line 160
    .line 161
    const-wide/16 v8, 0x7

    .line 162
    .line 163
    goto :goto_db

    .line 164
    :cond_a3
    cmp-long v15, v8, v25

    .line 165
    .line 166
    if-gez v15, :cond_aa

    .line 167
    .line 168
    move-wide/from16 v8, v23

    .line 169
    .line 170
    goto :goto_db

    .line 171
    :cond_aa
    invoke-static {}, Llibs/t43;->Task()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_b3

    .line 176
    .line 177
    const-wide/16 v8, 0x28

    .line 178
    .line 179
    goto :goto_db

    .line 180
    :cond_b3
    const-wide/16 v8, 0x12

    .line 181
    .line 182
    goto :goto_db

    .line 183
    :cond_b6
    const-wide/16 v31, 0xf

    .line 184
    .line 185
    cmp-long v15, v8, v29

    .line 186
    .line 187
    if-lez v15, :cond_c5

    .line 188
    .line 189
    if-eqz v13, :cond_c2

    .line 190
    .line 191
    const-wide/16 v8, 0x19

    .line 192
    .line 193
    move-wide/from16 v31, v8

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    move-wide/from16 v8, v31

    .line 196
    .line 197
    goto :goto_db

    .line 198
    :cond_c5
    cmp-long v15, v8, v27

    .line 199
    .line 200
    if-gez v15, :cond_cc

    .line 201
    .line 202
    :cond_c9
    :goto_c9
    move-wide/from16 v8, v19

    .line 203
    .line 204
    goto :goto_db

    .line 205
    :cond_cc
    cmp-long v15, v8, v25

    .line 206
    .line 207
    if-gez v15, :cond_d5

    .line 208
    .line 209
    if-eqz v13, :cond_c9

    .line 210
    .line 211
    move-wide/from16 v19, v23

    .line 212
    .line 213
    goto :goto_c9

    .line 214
    :cond_d5
    if-eqz v13, :cond_d8

    .line 215
    .line 216
    goto :goto_c2

    .line 217
    :cond_d8
    move-wide/from16 v31, v19

    .line 218
    .line 219
    goto :goto_c2

    .line 220
    :goto_db
    shl-long v8, v8, v18

    .line 221
    .line 222
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_e9

    .line 227
    .line 228
    new-instance v15, Landroid/os/CancellationSignal;

    .line 229
    .line 230
    invoke-direct {v15}, Landroid/os/CancellationSignal;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v15, v10

    .line 235
    :goto_ea
    :try_start_ea
    sget-object v18, Llibs/xf3;->Omicron:Ljava/lang/Class;
    :try_end_ec
    .catchall {:try_start_ea .. :try_end_ec} :catchall_24d

    .line 236
    .line 237
    if-nez v18, :cond_103

    .line 238
    .line 239
    :try_start_ee
    const-string v18, "android.media.MediaMetadataRetriever"

    .line 240
    .line 241
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    sput-object v18, Llibs/xf3;->Omicron:Ljava/lang/Class;
    :try_end_f6
    .catchall {:try_start_ee .. :try_end_f6} :catchall_f7

    .line 246
    .line 247
    goto :goto_103

    .line 248
    :catchall_f7
    move/from16 v4, p1

    .line 249
    .line 250
    move/from16 v5, p2

    .line 251
    .line 252
    move-object v7, v1

    .line 253
    move-object v0, v10

    .line 254
    move-object v1, v14

    .line 255
    move-object v6, v15

    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    goto/16 :goto_258

    .line 259
    .line 260
    :cond_103
    :goto_103
    :try_start_103
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v18
    :try_end_107
    .catchall {:try_start_103 .. :try_end_107} :catchall_24d

    .line 264
    if-eqz v6, :cond_121

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    :try_start_10b
    iget-boolean v12, v1, Llibs/rp0;->Mu:Z

    .line 269
    .line 270
    if-eqz v12, :cond_110

    .line 271
    .line 272
    goto :goto_123

    .line 273
    :cond_110
    new-instance v0, Lexceptions/NotSupportedException;

    .line 274
    .line 275
    invoke-direct {v0}, Lexceptions/NotSupportedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catchall_116
    move/from16 v4, p1

    .line 280
    .line 281
    move/from16 v5, p2

    .line 282
    .line 283
    move-object v7, v1

    .line 284
    move-object v1, v14

    .line 285
    move-object v6, v15

    .line 286
    move-object/from16 v0, v18

    .line 287
    .line 288
    goto/16 :goto_258

    .line 289
    .line 290
    :cond_121
    const/16 v23, 0x0

    .line 291
    .line 292
    :goto_123
    if-nez v0, :cond_138

    .line 293
    .line 294
    iget-boolean v12, v1, Llibs/rp0;->Mu:Z

    .line 295
    .line 296
    if-nez v12, :cond_138

    .line 297
    .line 298
    iget-object v12, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v12}, Llibs/vg3;->Data(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_132

    .line 305
    .line 306
    goto :goto_138

    .line 307
    :cond_132
    new-instance v0, Lexceptions/NotSupportedException;

    .line 308
    .line 309
    invoke-direct {v0}, Lexceptions/NotSupportedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_138
    .catchall {:try_start_10b .. :try_end_138} :catchall_116

    .line 313
    :cond_138
    :goto_138
    :try_start_138
    invoke-static {}, Llibs/t43;->Task()Z

    .line 314
    .line 315
    .line 316
    move-result v12
    :try_end_13c
    .catchall {:try_start_138 .. :try_end_13c} :catchall_242

    .line 317
    if-nez v12, :cond_146

    .line 318
    .line 319
    :try_start_13e
    iget-boolean v12, v1, Llibs/rp0;->Mu:Z
    :try_end_140
    .catchall {:try_start_13e .. :try_end_140} :catchall_116

    .line 320
    .line 321
    if-eqz v12, :cond_143

    .line 322
    .line 323
    goto :goto_146

    .line 324
    :cond_143
    move-wide/from16 v6, v21

    .line 325
    .line 326
    goto :goto_16b

    .line 327
    :cond_146
    :goto_146
    :try_start_146
    iget-boolean v12, v1, Llibs/rp0;->Mu:Z
    :try_end_148
    .catchall {:try_start_146 .. :try_end_148} :catchall_242

    .line 328
    .line 329
    if-eqz v12, :cond_14c

    .line 330
    .line 331
    if-nez v7, :cond_165

    .line 332
    .line 333
    :cond_14c
    if-eqz v12, :cond_150

    .line 334
    .line 335
    if-nez v13, :cond_165

    .line 336
    .line 337
    :cond_150
    if-nez v0, :cond_165

    .line 338
    .line 339
    if-nez v3, :cond_165

    .line 340
    .line 341
    if-nez v6, :cond_165

    .line 342
    .line 343
    if-nez v4, :cond_165

    .line 344
    .line 345
    if-eqz v5, :cond_15b

    .line 346
    .line 347
    goto :goto_165

    .line 348
    :cond_15b
    if-eqz v13, :cond_161

    .line 349
    .line 350
    const-wide/32 v3, 0x700000

    .line 351
    .line 352
    .line 353
    goto :goto_16a

    .line 354
    :cond_161
    const-wide/32 v3, 0xf00000

    .line 355
    .line 356
    .line 357
    goto :goto_16a

    .line 358
    :cond_165
    :goto_165
    const-wide v3, 0x7fffffffffffffffL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :goto_16a
    move-wide v6, v3

    .line 364
    :goto_16b
    cmp-long v0, v6, v21

    .line 365
    .line 366
    if-lez v0, :cond_175

    .line 367
    .line 368
    :try_start_16f
    invoke-static {v1, v2, v10, v15}, Lcom/mixplorer/providers/FileProvider;->b(Llibs/rp0;Ljava/lang/String;Llibs/lc0;Ljava/lang/Object;)Llibs/bt1;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_173
    .catchall {:try_start_16f .. :try_end_173} :catchall_116

    .line 372
    move-object v4, v0

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move-object v4, v10

    .line 375
    :goto_176
    :try_start_176
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    new-instance v0, Llibs/yk;
    :try_end_17c
    .catchall {:try_start_176 .. :try_end_17c} :catchall_237

    .line 380
    .line 381
    const/4 v5, 0x7

    .line 382
    move-object v2, v1

    .line 383
    move-object v3, v15

    .line 384
    move-object/from16 v1, v18

    .line 385
    .line 386
    :try_start_181
    invoke-direct/range {v0 .. v5}, Llibs/yk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_184
    .catchall {:try_start_181 .. :try_end_184} :catchall_233

    .line 387
    .line 388
    .line 389
    move-object v2, v1

    .line 390
    move-object v1, v0

    .line 391
    move-object v0, v2

    .line 392
    move-object v2, v3

    .line 393
    const-wide/16 v10, 0x2710

    .line 394
    .line 395
    :try_start_18a
    invoke-virtual {v12, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_18d
    .catchall {:try_start_18a .. :try_end_18d} :catchall_22b

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object v5, v4

    .line 401
    move-wide v3, v6

    .line 402
    :try_start_191
    invoke-static/range {v0 .. v5}, Llibs/xf3;->Any(Ljava/lang/Object;Llibs/rp0;Ljava/lang/Object;JLlibs/bt1;)V
    :try_end_194
    .catchall {:try_start_191 .. :try_end_194} :catchall_224

    .line 403
    .line 404
    .line 405
    move-object v6, v1

    .line 406
    move-object v7, v2

    .line 407
    move-object/from16 v16, v5

    .line 408
    .line 409
    move/from16 v4, p1

    .line 410
    .line 411
    move/from16 v5, p2

    .line 412
    .line 413
    move-wide v2, v8

    .line 414
    move-object v1, v14

    .line 415
    :try_start_19e
    invoke-static/range {v0 .. v5}, Llibs/xf3;->v(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;JII)Landroid/graphics/Bitmap;

    .line 416
    .line 417
    .line 418
    move-result-object v8
    :try_end_1a2
    .catchall {:try_start_19e .. :try_end_1a2} :catchall_220

    .line 419
    move-object v9, v1

    .line 420
    move-wide/from16 v17, v2

    .line 421
    .line 422
    if-nez v8, :cond_210

    .line 423
    .line 424
    if-eqz v13, :cond_210

    .line 425
    .line 426
    :try_start_1a9
    iget-boolean v1, v6, Llibs/rp0;->Mu:Z

    .line 427
    .line 428
    if-nez v1, :cond_210

    .line 429
    .line 430
    iget-wide v1, v6, Llibs/rp0;->Four:J

    .line 431
    .line 432
    const-wide/32 v3, 0x2800000

    .line 433
    .line 434
    .line 435
    cmp-long v5, v1, v3

    .line 436
    .line 437
    if-ltz v5, :cond_210

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    invoke-virtual {v12, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1ba
    .catchall {:try_start_1a9 .. :try_end_1ba} :catchall_204

    .line 441
    .line 442
    .line 443
    move-object v1, v0

    .line 444
    :try_start_1bb
    new-instance v0, Llibs/yk;
    :try_end_1bd
    .catchall {:try_start_1bb .. :try_end_1bd} :catchall_1fb

    .line 445
    .line 446
    const/4 v5, 0x7

    .line 447
    move-object v2, v6

    .line 448
    move-object v3, v7

    .line 449
    move-object/from16 v4, v16

    .line 450
    .line 451
    :try_start_1c2
    invoke-direct/range {v0 .. v5}, Llibs/yk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1c5
    .catchall {:try_start_1c2 .. :try_end_1c5} :catchall_1f7

    .line 452
    .line 453
    .line 454
    move-object v2, v1

    .line 455
    move-object v1, v0

    .line 456
    move-object v0, v2

    .line 457
    move-object v2, v3

    .line 458
    :try_start_1c9
    invoke-virtual {v12, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1cc
    .catchall {:try_start_1c9 .. :try_end_1cc} :catchall_1ee

    .line 459
    .line 460
    .line 461
    move-object v5, v4

    .line 462
    const-wide/32 v3, 0x1e00000

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    :try_start_1d2
    invoke-static/range {v0 .. v5}, Llibs/xf3;->Any(Ljava/lang/Object;Llibs/rp0;Ljava/lang/Object;JLlibs/bt1;)V
    :try_end_1d5
    .catchall {:try_start_1d2 .. :try_end_1d5} :catchall_1e4

    .line 468
    .line 469
    .line 470
    move-object v7, v1

    .line 471
    move-object v6, v2

    .line 472
    move-object v10, v5

    .line 473
    move/from16 v4, p1

    .line 474
    .line 475
    move/from16 v5, p2

    .line 476
    .line 477
    move-object v1, v9

    .line 478
    move-wide/from16 v2, v17

    .line 479
    .line 480
    :try_start_1df
    invoke-static/range {v0 .. v5}, Llibs/xf3;->v(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;JII)Landroid/graphics/Bitmap;

    .line 481
    .line 482
    .line 483
    move-result-object v2
    :try_end_1e3
    .catchall {:try_start_1df .. :try_end_1e3} :catchall_258

    .line 484
    goto :goto_21b

    .line 485
    :catchall_1e4
    move/from16 v4, p1

    .line 486
    .line 487
    move-object v7, v1

    .line 488
    move-object v6, v2

    .line 489
    move-object v10, v5

    .line 490
    move-object v1, v9

    .line 491
    :goto_1ea
    move/from16 v5, p2

    .line 492
    .line 493
    goto/16 :goto_258

    .line 494
    .line 495
    :catchall_1ee
    move-object/from16 v7, p0

    .line 496
    .line 497
    move-object v6, v2

    .line 498
    :goto_1f1
    move/from16 v5, p2

    .line 499
    .line 500
    move-object v10, v4

    .line 501
    move-object v1, v9

    .line 502
    goto/16 :goto_23f

    .line 503
    .line 504
    :catchall_1f7
    move-object v0, v1

    .line 505
    move-object v7, v2

    .line 506
    move-object v6, v3

    .line 507
    goto :goto_1f1

    .line 508
    :catchall_1fb
    move-object v0, v7

    .line 509
    move-object v7, v6

    .line 510
    move-object v6, v0

    .line 511
    move/from16 v4, p1

    .line 512
    .line 513
    move/from16 v5, p2

    .line 514
    .line 515
    move-object v0, v1

    .line 516
    goto :goto_20b

    .line 517
    :catchall_204
    move-object v1, v7

    .line 518
    move-object v7, v6

    .line 519
    move-object v6, v1

    .line 520
    move/from16 v4, p1

    .line 521
    .line 522
    move/from16 v5, p2

    .line 523
    .line 524
    :goto_20b
    move-object v1, v9

    .line 525
    :goto_20c
    move-object/from16 v10, v16

    .line 526
    .line 527
    goto/16 :goto_258

    .line 528
    .line 529
    :cond_210
    move-object v1, v7

    .line 530
    move-object v7, v6

    .line 531
    move-object v6, v1

    .line 532
    move/from16 v4, p1

    .line 533
    .line 534
    move/from16 v5, p2

    .line 535
    .line 536
    move-object v1, v9

    .line 537
    move-object/from16 v10, v16

    .line 538
    .line 539
    move-object v2, v8

    .line 540
    :goto_21b
    invoke-static {v0, v7, v6, v10}, Llibs/xf3;->l(Ljava/lang/Object;Llibs/rp0;Ljava/lang/Object;Landroid/os/ParcelFileDescriptor;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_25c

    .line 544
    .line 545
    :catchall_220
    move-object v10, v7

    .line 546
    move-object v7, v6

    .line 547
    move-object v6, v10

    .line 548
    goto :goto_20c

    .line 549
    :catchall_224
    move/from16 v4, p1

    .line 550
    .line 551
    move-object v7, v1

    .line 552
    move-object v6, v2

    .line 553
    move-object v10, v5

    .line 554
    move-object v1, v14

    .line 555
    goto :goto_1ea

    .line 556
    :catchall_22b
    move-object/from16 v7, p0

    .line 557
    .line 558
    move-object v6, v2

    .line 559
    :goto_22e
    move/from16 v5, p2

    .line 560
    .line 561
    move-object v10, v4

    .line 562
    move-object v1, v14

    .line 563
    goto :goto_23f

    .line 564
    :catchall_233
    move-object v0, v1

    .line 565
    move-object v7, v2

    .line 566
    move-object v6, v3

    .line 567
    goto :goto_22e

    .line 568
    :catchall_237
    move/from16 v5, p2

    .line 569
    .line 570
    move-object v7, v1

    .line 571
    move-object v10, v4

    .line 572
    move-object v1, v14

    .line 573
    move-object v6, v15

    .line 574
    move-object/from16 v0, v18

    .line 575
    .line 576
    :goto_23f
    move/from16 v4, p1

    .line 577
    .line 578
    goto :goto_258

    .line 579
    :catchall_242
    move/from16 v4, p1

    .line 580
    .line 581
    move/from16 v5, p2

    .line 582
    .line 583
    move-object v7, v1

    .line 584
    move-object v1, v14

    .line 585
    move-object v6, v15

    .line 586
    move-object/from16 v0, v18

    .line 587
    .line 588
    :goto_24b
    const/4 v10, 0x0

    .line 589
    goto :goto_258

    .line 590
    :catchall_24d
    move/from16 v4, p1

    .line 591
    .line 592
    move/from16 v5, p2

    .line 593
    .line 594
    move-object v7, v1

    .line 595
    move-object v1, v14

    .line 596
    move-object v6, v15

    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    goto :goto_24b

    .line 601
    :catchall_258
    :goto_258
    invoke-static {v0, v7, v6, v10}, Llibs/xf3;->l(Ljava/lang/Object;Llibs/rp0;Ljava/lang/Object;Landroid/os/ParcelFileDescriptor;)V

    .line 602
    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    :goto_25c
    if-nez v2, :cond_2e8

    .line 606
    .line 607
    iget-boolean v0, v7, Llibs/rp0;->Mu:Z

    .line 608
    .line 609
    if-eqz v0, :cond_2e8

    .line 610
    .line 611
    sget-object v0, Llibs/aq;->a:[Ljava/lang/String;

    .line 612
    .line 613
    :try_start_264
    iget-wide v2, v7, Llibs/rp0;->Pi:J

    .line 614
    .line 615
    const-wide/32 v8, 0x8000

    .line 616
    .line 617
    .line 618
    cmp-long v0, v2, v8

    .line 619
    .line 620
    if-nez v0, :cond_270

    .line 621
    .line 622
    :goto_26d
    const/4 v10, 0x0

    .line 623
    goto/16 :goto_2e1

    .line 624
    .line 625
    :cond_270
    invoke-static {}, Llibs/t43;->Call()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_29c

    .line 630
    .line 631
    sget-object v0, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 632
    .line 633
    invoke-static {v7}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v6, "*"

    .line 646
    .line 647
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3}, Llibs/ek;->l(Ljava/lang/String;)Landroid/util/Size;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v0, v2, v3}, Llibs/gc;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    goto :goto_2e1

    .line 666
    :catchall_299
    move-exception v0

    .line 667
    const/4 v2, 0x0

    .line 668
    goto :goto_2ce

    .line 669
    :cond_29c
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 670
    .line 671
    iget-object v2, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    new-array v6, v3, [Ljava/lang/String;

    .line 675
    .line 676
    aput-object v2, v6, v23

    .line 677
    .line 678
    sget-object v2, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 679
    .line 680
    sget-object v3, Llibs/aq;->s:[Ljava/lang/String;

    .line 681
    .line 682
    const-string v7, "_data=?"

    .line 683
    .line 684
    invoke-static {v2, v0, v3, v7, v6}, Llibs/ji0;->Bit(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 685
    .line 686
    .line 687
    move-result-object v2
    :try_end_2af
    .catchall {:try_start_264 .. :try_end_2af} :catchall_299

    .line 688
    if-eqz v2, :cond_2ca

    .line 689
    .line 690
    :try_start_2b1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2ca

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v6

    .line 701
    sget-object v0, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 702
    .line 703
    const/4 v3, 0x1

    .line 704
    const/4 v15, 0x0

    .line 705
    invoke-static {v0, v6, v7, v3, v15}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 706
    .line 707
    .line 708
    move-result-object v10
    :try_end_2c4
    .catchall {:try_start_2b1 .. :try_end_2c4} :catchall_2c8

    .line 709
    invoke-static {v2}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 710
    .line 711
    .line 712
    goto :goto_2e1

    .line 713
    :catchall_2c8
    move-exception v0

    .line 714
    goto :goto_2ce

    .line 715
    :cond_2ca
    :goto_2ca
    invoke-static {v2}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 716
    .line 717
    .line 718
    goto :goto_26d

    .line 719
    :goto_2ce
    :try_start_2ce
    const-string v3, "MediaHelper"

    .line 720
    .line 721
    const-string v6, "VIDEO"

    .line 722
    .line 723
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/4 v7, 0x1

    .line 728
    new-array v8, v7, [Ljava/lang/Object;

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    aput-object v0, v8, v23

    .line 733
    .line 734
    invoke-static {v3, v6, v8}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e0
    .catchall {:try_start_2ce .. :try_end_2e0} :catchall_2e3

    .line 735
    .line 736
    .line 737
    goto :goto_2ca

    .line 738
    :goto_2e1
    move-object v2, v10

    .line 739
    goto :goto_2e8

    .line 740
    :catchall_2e3
    move-exception v0

    .line 741
    invoke-static {v2}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_2e8
    :goto_2e8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_2f1

    .line 750
    .line 751
    move-object v10, v2

    .line 752
    goto/16 :goto_71

    .line 753
    .line 754
    :cond_2f1
    const/4 v3, 0x1

    .line 755
    invoke-static {v2, v4, v5, v3}, Llibs/y81;->Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v10, v0

    .line 760
    :goto_2f7
    if-eqz v10, :cond_309

    .line 761
    .line 762
    if-eqz p3, :cond_309

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    invoke-static {v10, v1}, Llibs/y81;->j(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    if-eq v0, v10, :cond_309

    .line 774
    .line 775
    invoke-static {v0}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 776
    .line 777
    .line 778
    :cond_309
    invoke-static {v10}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :cond_30e
    move/from16 v4, p1

    .line 784
    .line 785
    move/from16 v5, p2

    .line 786
    .line 787
    move-object v7, v1

    .line 788
    const/16 v18, 0x14

    .line 789
    .line 790
    const-wide/16 v19, 0x6

    .line 791
    .line 792
    const-wide/16 v21, 0x0

    .line 793
    .line 794
    new-instance v8, Landroid/os/CancellationSignal;

    .line 795
    .line 796
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v1, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v1}, Llibs/vg3;->g(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    :try_start_328
    new-instance v9, Landroid/media/MediaExtractor;

    .line 810
    .line 811
    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_32d
    .catchall {:try_start_328 .. :try_end_32d} :catchall_4d2

    .line 812
    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    :try_start_32e
    new-array v6, v3, [Landroid/os/ParcelFileDescriptor;

    .line 816
    .line 817
    sget-object v3, Llibs/kq1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 818
    .line 819
    new-instance v10, Llibs/hq1;

    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    invoke-direct {v10, v7, v8, v6, v11}, Llibs/hq1;-><init>(Llibs/rp0;Landroid/os/CancellationSignal;[Landroid/os/ParcelFileDescriptor;B)V

    .line 823
    .line 824
    .line 825
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 826
    .line 827
    const-wide/16 v12, 0x3a98

    .line 828
    .line 829
    invoke-interface {v3, v10, v12, v13, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 830
    .line 831
    .line 832
    move-result-object v3
    :try_end_340
    .catchall {:try_start_32e .. :try_end_340} :catchall_4cd

    .line 833
    :try_start_340
    invoke-static {}, Llibs/t43;->Task()Z

    .line 834
    .line 835
    .line 836
    move-result v10
    :try_end_344
    .catchall {:try_start_340 .. :try_end_344} :catchall_4c8

    .line 837
    if-nez v10, :cond_34a

    .line 838
    .line 839
    :try_start_346
    iget-boolean v10, v7, Llibs/rp0;->Mu:Z

    .line 840
    .line 841
    if-eqz v10, :cond_34c

    .line 842
    .line 843
    :cond_34a
    const/4 v15, 0x0

    .line 844
    goto :goto_374

    .line 845
    :cond_34c
    invoke-static {}, Llibs/t43;->Node()Z

    .line 846
    .line 847
    .line 848
    move-result v2
    :try_end_350
    .catchall {:try_start_346 .. :try_end_350} :catchall_36e

    .line 849
    if-eqz v2, :cond_362

    .line 850
    .line 851
    :try_start_352
    new-instance v2, Llibs/jq1;

    .line 852
    .line 853
    invoke-direct {v2, v7, v8, v0}, Llibs/jq1;-><init>(Llibs/rp0;Landroid/os/CancellationSignal;Ljava/lang/Thread;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v9, v2}, Llibs/Juliet;->k(Landroid/media/MediaExtractor;Llibs/jq1;)V
    :try_end_35a
    .catchall {:try_start_352 .. :try_end_35a} :catchall_35c

    .line 857
    .line 858
    .line 859
    const/4 v10, 0x0

    .line 860
    goto :goto_389

    .line 861
    :catchall_35c
    move-exception v0

    .line 862
    move-object v11, v3

    .line 863
    const/4 v10, 0x0

    .line 864
    const/4 v15, 0x0

    .line 865
    goto/16 :goto_4d7

    .line 866
    .line 867
    :cond_362
    if-eqz v3, :cond_368

    .line 868
    .line 869
    const/4 v11, 0x0

    .line 870
    invoke-interface {v3, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 871
    .line 872
    .line 873
    :cond_368
    const/4 v3, 0x1

    .line 874
    const/4 v15, 0x0

    .line 875
    invoke-static {v9, v7, v8, v15, v3}, Llibs/kq1;->a(Ljava/lang/Object;Llibs/rp0;Landroid/os/CancellationSignal;Landroid/os/ParcelFileDescriptor;Z)V

    .line 876
    .line 877
    .line 878
    return-object v15

    .line 879
    :catchall_36e
    move-exception v0

    .line 880
    const/4 v15, 0x0

    .line 881
    :goto_370
    move-object v11, v3

    .line 882
    :goto_371
    move-object v10, v15

    .line 883
    goto/16 :goto_4d7

    .line 884
    .line 885
    :goto_374
    :try_start_374
    invoke-static {v7, v2, v15, v8}, Lcom/mixplorer/providers/FileProvider;->b(Llibs/rp0;Ljava/lang/String;Llibs/lc0;Ljava/lang/Object;)Llibs/bt1;

    .line 886
    .line 887
    .line 888
    move-result-object v2
    :try_end_378
    .catchall {:try_start_374 .. :try_end_378} :catchall_4c5

    .line 889
    const/16 v23, 0x0

    .line 890
    .line 891
    :try_start_37a
    aput-object v2, v6, v23

    .line 892
    .line 893
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    const-wide/16 v11, 0x0

    .line 898
    .line 899
    const-wide/32 v13, 0x7fffffff

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_388
    .catchall {:try_start_37a .. :try_end_388} :catchall_4bf

    .line 903
    .line 904
    .line 905
    move-object v10, v2

    .line 906
    :goto_389
    :try_start_389
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 907
    .line 908
    .line 909
    move-result v2
    :try_end_38d
    .catchall {:try_start_389 .. :try_end_38d} :catchall_4bb

    .line 910
    if-nez v2, :cond_4b1

    .line 911
    .line 912
    :try_start_38f
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    const/4 v6, 0x0

    .line 917
    :goto_394
    if-ge v6, v2, :cond_3ae

    .line 918
    .line 919
    invoke-virtual {v9, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    const-string v12, "mime"

    .line 924
    .line 925
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    if-eqz v11, :cond_3ab

    .line 930
    .line 931
    const-string v12, "video/"

    .line 932
    .line 933
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v11
    :try_end_3a8
    .catchall {:try_start_38f .. :try_end_3a8} :catchall_4af

    .line 937
    if-eqz v11, :cond_3ab

    .line 938
    .line 939
    goto :goto_3af

    .line 940
    :cond_3ab
    add-int/lit8 v6, v6, 0x1

    .line 941
    .line 942
    goto :goto_394

    .line 943
    :cond_3ae
    const/4 v6, -0x1

    .line 944
    :goto_3af
    if-gez v6, :cond_3bd

    .line 945
    .line 946
    if-eqz v3, :cond_3b7

    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    invoke-interface {v3, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 950
    .line 951
    .line 952
    :cond_3b7
    const/4 v3, 0x1

    .line 953
    invoke-static {v9, v7, v8, v10, v3}, Llibs/kq1;->a(Ljava/lang/Object;Llibs/rp0;Landroid/os/CancellationSignal;Landroid/os/ParcelFileDescriptor;Z)V

    .line 954
    .line 955
    .line 956
    const/4 v15, 0x0

    .line 957
    return-object v15

    .line 958
    :cond_3bd
    const/4 v15, 0x0

    .line 959
    :try_start_3be
    invoke-virtual {v9, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const-string v6, "durationUs"

    .line 967
    .line 968
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v11
    :try_end_3cb
    .catchall {:try_start_3be .. :try_end_3cb} :catchall_4ac

    .line 972
    cmp-long v6, v11, v21

    .line 973
    .line 974
    if-gtz v6, :cond_3d2

    .line 975
    .line 976
    const-wide/32 v11, 0xf00000

    .line 977
    .line 978
    .line 979
    :cond_3d2
    const-wide/32 v13, 0x3100000

    .line 980
    .line 981
    .line 982
    cmp-long v6, v11, v13

    .line 983
    .line 984
    if-gtz v6, :cond_3ee

    .line 985
    .line 986
    long-to-float v1, v11

    .line 987
    const v6, 0x40733333    # 3.8f

    .line 988
    .line 989
    .line 990
    div-float/2addr v1, v6

    .line 991
    float-to-double v13, v1

    .line 992
    :try_start_3df
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 993
    .line 994
    .line 995
    move-result-wide v13
    :try_end_3e3
    .catchall {:try_start_3df .. :try_end_3e3} :catchall_3e7

    .line 996
    double-to-long v13, v13

    .line 997
    :goto_3e4
    move-wide/from16 v30, v13

    .line 998
    .line 999
    goto :goto_43c

    .line 1000
    :catchall_3e7
    move-exception v0

    .line 1001
    move-object v11, v15

    .line 1002
    move-object v15, v10

    .line 1003
    move-object v10, v11

    .line 1004
    move-object v11, v3

    .line 1005
    goto/16 :goto_4d7

    .line 1006
    .line 1007
    :cond_3ee
    long-to-float v6, v11

    .line 1008
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 1009
    .line 1010
    div-float/2addr v6, v13

    .line 1011
    float-to-double v13, v6

    .line 1012
    :try_start_3f3
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v13
    :try_end_3f7
    .catchall {:try_start_3f3 .. :try_end_3f7} :catchall_4ac

    .line 1016
    double-to-long v13, v13

    .line 1017
    const-wide/32 v16, 0x500000

    .line 1018
    .line 1019
    .line 1020
    if-eqz v1, :cond_410

    .line 1021
    .line 1022
    :try_start_3fd
    sget-wide v25, Llibs/kq1;->a:J

    .line 1023
    .line 1024
    add-long v25, v25, v16

    .line 1025
    .line 1026
    sput-wide v25, Llibs/kq1;->a:J

    .line 1027
    .line 1028
    const-wide/32 v16, 0x12c00000

    .line 1029
    .line 1030
    .line 1031
    cmp-long v1, v25, v16

    .line 1032
    .line 1033
    if-lez v1, :cond_422

    .line 1034
    .line 1035
    const-wide/32 v25, 0x9800000

    .line 1036
    .line 1037
    .line 1038
    sput-wide v25, Llibs/kq1;->a:J
    :try_end_40f
    .catchall {:try_start_3fd .. :try_end_40f} :catchall_3e7

    .line 1039
    .line 1040
    goto :goto_422

    .line 1041
    :cond_410
    :try_start_410
    sget-wide v25, Llibs/kq1;->b:J

    .line 1042
    .line 1043
    add-long v25, v25, v16

    .line 1044
    .line 1045
    sput-wide v25, Llibs/kq1;->b:J
    :try_end_416
    .catchall {:try_start_410 .. :try_end_416} :catchall_4ac

    .line 1046
    .line 1047
    const-wide/32 v16, 0x3200000

    .line 1048
    .line 1049
    .line 1050
    cmp-long v1, v25, v16

    .line 1051
    .line 1052
    if-lez v1, :cond_422

    .line 1053
    .line 1054
    const-wide/32 v25, 0x1900000

    .line 1055
    .line 1056
    .line 1057
    :try_start_420
    sput-wide v25, Llibs/kq1;->b:J

    .line 1058
    .line 1059
    :cond_422
    :goto_422
    cmp-long v1, v25, v13

    .line 1060
    .line 1061
    if-lez v1, :cond_43a

    .line 1062
    .line 1063
    shr-long v13, v25, v18

    .line 1064
    .line 1065
    const-wide/16 v16, 0x5

    .line 1066
    .line 1067
    div-long v13, v13, v16

    .line 1068
    .line 1069
    const-wide/16 v16, 0x2

    .line 1070
    .line 1071
    rem-long v13, v13, v16

    .line 1072
    .line 1073
    cmp-long v1, v13, v21

    .line 1074
    .line 1075
    if-nez v1, :cond_437

    .line 1076
    .line 1077
    div-long v13, v11, v19

    .line 1078
    .line 1079
    goto :goto_3e4

    .line 1080
    :cond_437
    div-long v13, v11, v16
    :try_end_439
    .catchall {:try_start_420 .. :try_end_439} :catchall_3e7

    .line 1081
    .line 1082
    goto :goto_3e4

    .line 1083
    :cond_43a
    move-wide/from16 v30, v25

    .line 1084
    .line 1085
    :goto_43c
    :try_start_43c
    const-string v1, "width"

    .line 1086
    .line 1087
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    const-string v6, "height"

    .line 1092
    .line 1093
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v6
    :try_end_448
    .catchall {:try_start_43c .. :try_end_448} :catchall_4ac

    .line 1097
    :try_start_448
    const-string v13, "rotation-degrees"

    .line 1098
    .line 1099
    invoke-virtual {v2, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v13
    :try_end_44e
    .catchall {:try_start_448 .. :try_end_44e} :catchall_45e

    .line 1103
    const/16 v14, 0x5a

    .line 1104
    .line 1105
    if-eq v13, v14, :cond_456

    .line 1106
    .line 1107
    const/16 v14, 0x10e

    .line 1108
    .line 1109
    if-ne v13, v14, :cond_45b

    .line 1110
    .line 1111
    :cond_456
    move/from16 v33, v6

    .line 1112
    .line 1113
    move v6, v1

    .line 1114
    move/from16 v1, v33

    .line 1115
    .line 1116
    :cond_45b
    move/from16 v29, v13

    .line 1117
    .line 1118
    goto :goto_460

    .line 1119
    :catchall_45e
    const/16 v29, 0x0

    .line 1120
    .line 1121
    :goto_460
    :try_start_460
    invoke-static {v1, v6, v4, v5}, Llibs/y81;->New(IIII)Landroid/graphics/Point;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    iget v14, v13, Landroid/graphics/Point;->x:I
    :try_end_466
    .catchall {:try_start_460 .. :try_end_466} :catchall_4ac

    .line 1126
    .line 1127
    if-lez v14, :cond_477

    .line 1128
    .line 1129
    :try_start_468
    iget v13, v13, Landroid/graphics/Point;->y:I
    :try_end_46a
    .catchall {:try_start_468 .. :try_end_46a} :catchall_3e7

    .line 1130
    .line 1131
    if-lez v13, :cond_477

    .line 1132
    .line 1133
    move/from16 v28, v13

    .line 1134
    .line 1135
    move/from16 v27, v14

    .line 1136
    .line 1137
    :goto_470
    move-object/from16 v32, v0

    .line 1138
    .line 1139
    move-object/from16 v26, v2

    .line 1140
    .line 1141
    move-object/from16 v25, v9

    .line 1142
    .line 1143
    goto :goto_47c

    .line 1144
    :cond_477
    move/from16 v27, v1

    .line 1145
    .line 1146
    move/from16 v28, v6

    .line 1147
    .line 1148
    goto :goto_470

    .line 1149
    :goto_47c
    :try_start_47c
    invoke-static/range {v25 .. v32}, Llibs/nm0;->a(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;IIIJLjava/lang/Thread;)Landroid/graphics/Bitmap;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1
    :try_end_480
    .catchall {:try_start_47c .. :try_end_480} :catchall_4a2

    .line 1153
    move-object/from16 v9, v25

    .line 1154
    .line 1155
    if-eqz v1, :cond_496

    .line 1156
    .line 1157
    if-eqz p3, :cond_496

    .line 1158
    .line 1159
    move-wide/from16 v33, v11

    .line 1160
    .line 1161
    move-object v11, v3

    .line 1162
    move-wide/from16 v2, v33

    .line 1163
    .line 1164
    move/from16 v6, p4

    .line 1165
    .line 1166
    :try_start_48d
    invoke-static/range {v1 .. v6}, Llibs/kq1;->b(Landroid/graphics/Bitmap;JIIZ)Landroid/graphics/Bitmap;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1
    :try_end_491
    .catchall {:try_start_48d .. :try_end_491} :catchall_492

    .line 1170
    goto :goto_497

    .line 1171
    :catchall_492
    move-exception v0

    .line 1172
    move-object v15, v10

    .line 1173
    move-object v10, v1

    .line 1174
    goto :goto_4d7

    .line 1175
    :cond_496
    move-object v11, v3

    .line 1176
    :goto_497
    if-eqz v11, :cond_49d

    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    invoke-interface {v11, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1180
    .line 1181
    .line 1182
    :cond_49d
    const/4 v3, 0x1

    .line 1183
    invoke-static {v9, v7, v8, v10, v3}, Llibs/kq1;->a(Ljava/lang/Object;Llibs/rp0;Landroid/os/CancellationSignal;Landroid/os/ParcelFileDescriptor;Z)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_4eb

    .line 1187
    :catchall_4a2
    move-exception v0

    .line 1188
    move-object v11, v3

    .line 1189
    move-object/from16 v9, v25

    .line 1190
    .line 1191
    :goto_4a6
    move-object/from16 v33, v15

    .line 1192
    .line 1193
    move-object v15, v10

    .line 1194
    move-object/from16 v10, v33

    .line 1195
    .line 1196
    goto :goto_4d7

    .line 1197
    :catchall_4ac
    move-exception v0

    .line 1198
    move-object v11, v3

    .line 1199
    goto :goto_4a6

    .line 1200
    :catchall_4af
    move-exception v0

    .line 1201
    goto :goto_4bc

    .line 1202
    :cond_4b1
    move-object v11, v3

    .line 1203
    const/4 v15, 0x0

    .line 1204
    :try_start_4b3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 1205
    .line 1206
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    throw v0
    :try_end_4b9
    .catchall {:try_start_4b3 .. :try_end_4b9} :catchall_4b9

    .line 1210
    :catchall_4b9
    move-exception v0

    .line 1211
    goto :goto_4a6

    .line 1212
    :catchall_4bb
    move-exception v0

    .line 1213
    :goto_4bc
    move-object v11, v3

    .line 1214
    const/4 v15, 0x0

    .line 1215
    goto :goto_4a6

    .line 1216
    :catchall_4bf
    move-exception v0

    .line 1217
    move-object v11, v3

    .line 1218
    const/4 v15, 0x0

    .line 1219
    move-object v10, v15

    .line 1220
    move-object v15, v2

    .line 1221
    goto :goto_4d7

    .line 1222
    :catchall_4c5
    move-exception v0

    .line 1223
    goto/16 :goto_370

    .line 1224
    .line 1225
    :catchall_4c8
    move-exception v0

    .line 1226
    move-object v11, v3

    .line 1227
    const/4 v15, 0x0

    .line 1228
    goto/16 :goto_371

    .line 1229
    .line 1230
    :catchall_4cd
    move-exception v0

    .line 1231
    const/4 v15, 0x0

    .line 1232
    move-object v10, v15

    .line 1233
    :goto_4d0
    move-object v11, v10

    .line 1234
    goto :goto_4d7

    .line 1235
    :catchall_4d2
    move-exception v0

    .line 1236
    const/4 v15, 0x0

    .line 1237
    move-object v9, v15

    .line 1238
    move-object v10, v9

    .line 1239
    goto :goto_4d0

    .line 1240
    :goto_4d7
    :try_start_4d7
    invoke-static {v10}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0
    :try_end_4de
    .catchall {:try_start_4d7 .. :try_end_4de} :catchall_4f6

    .line 1247
    if-nez v0, :cond_4f0

    .line 1248
    .line 1249
    if-eqz v11, :cond_4e6

    .line 1250
    .line 1251
    const/4 v3, 0x0

    .line 1252
    invoke-interface {v11, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1253
    .line 1254
    .line 1255
    :cond_4e6
    const/4 v3, 0x1

    .line 1256
    invoke-static {v9, v7, v8, v15, v3}, Llibs/kq1;->a(Ljava/lang/Object;Llibs/rp0;Landroid/os/CancellationSignal;Landroid/os/ParcelFileDescriptor;Z)V

    .line 1257
    .line 1258
    .line 1259
    move-object v1, v10

    .line 1260
    :goto_4eb
    invoke-static {v1}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :cond_4f0
    :try_start_4f0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 1266
    .line 1267
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    throw v0
    :try_end_4f6
    .catchall {:try_start_4f0 .. :try_end_4f6} :catchall_4f6

    .line 1271
    :catchall_4f6
    move-exception v0

    .line 1272
    if-eqz v11, :cond_4fd

    .line 1273
    .line 1274
    const/4 v3, 0x0

    .line 1275
    invoke-interface {v11, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1276
    .line 1277
    .line 1278
    :cond_4fd
    const/4 v3, 0x1

    .line 1279
    invoke-static {v9, v7, v8, v15, v3}, Llibs/kq1;->a(Ljava/lang/Object;Llibs/rp0;Landroid/os/CancellationSignal;Landroid/os/ParcelFileDescriptor;Z)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_503

    .line 1283
    :goto_502
    throw v0

    .line 1284
    :goto_503
    goto :goto_502
.end method
