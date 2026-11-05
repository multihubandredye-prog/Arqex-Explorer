.class public final Llibs/qm3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final j:I

.field public static final k:I

.field public static l:Z

.field public static m:F


# instance fields
.field public final a:Llibs/gl1;

.field public final b:Ljava/util/Map;

.field public volatile c:Ljava/util/concurrent/ExecutorService;

.field public volatile d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Llibs/lll;

.field public i:Llibs/s73;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x19000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Llibs/zt0;->a:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const v0, 0xa000

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x5000

    .line 21
    .line 22
    :goto_0
    sput v0, Llibs/qm3;->j:I

    .line 23
    .line 24
    invoke-static {}, Llibs/t43;->Task()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Llibs/t43;->Run()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {}, Llibs/t43;->z()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/2addr v0, v2

    .line 46
    int-to-long v2, v0

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v1, v0, v2, v3}, Llibs/zt0;->c(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    sput v1, Llibs/qm3;->k:I

    .line 53
    .line 54
    const v0, 0x3f99999a    # 1.2f

    .line 55
    .line 56
    .line 57
    sput v0, Llibs/qm3;->m:F

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/gl1;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/gl1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/qm3;->a:Llibs/gl1;

    .line 10
    .line 11
    new-instance v0, Llibs/zn;

    .line 12
    .line 13
    invoke-direct {v0}, Llibs/zn;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llibs/qm3;->b:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llibs/qm3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llibs/qm3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llibs/qm3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance v0, Llibs/lll;

    .line 46
    .line 47
    const/16 v1, 0x15

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Llibs/qm3;->h:Llibs/lll;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Llibs/qm3;Ljava/lang/String;ILlibs/x61;JJLlibs/om3;)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Llibs/jt1;

    .line 21
    .line 22
    invoke-direct {p1}, Llibs/jt1;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Llibs/y81;->b:Llibs/od0;

    .line 26
    .line 27
    invoke-static {p1, v1, v3, p2}, Llibs/y81;->n(Llibs/jt1;Ljava/io/File;Llibs/od0;I)Llibs/jo2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v3, p4

    .line 33
    invoke-static {v3, v4, p3}, Llibs/qm3;->p(JLlibs/x61;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aget v8, v1, v2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget v9, v1, v3

    .line 41
    .line 42
    new-instance v4, Llibs/jt1;

    .line 43
    .line 44
    invoke-direct {v4}, Llibs/jt1;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-static {v5, v6, p1}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-wide/16 v6, -0x1

    .line 54
    .line 55
    move v10, p2

    .line 56
    invoke-static/range {v4 .. v10}, Llibs/y81;->Data(Llibs/jt1;Ljava/io/InputStream;JIII)Llibs/jo2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p1, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    move-wide/from16 v3, p6

    .line 66
    .line 67
    invoke-virtual {p0, v3, v4, p1}, Llibs/qm3;->d(JLlibs/jo2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Llibs/y81;->Sync(Landroid/graphics/Bitmap;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, p3}, Llibs/om3;->b(Llibs/x61;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Llibs/qm3;->i:Llibs/s73;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {v2, p3, v1, v2}, Llibs/s73;->Intent(ZLlibs/x61;Landroid/graphics/Bitmap;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Llibs/qm3;Ljava/lang/String;Llibs/rp0;IJLlibs/x61;)V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 16
    .line 17
    invoke-virtual {p2}, Llibs/rp0;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, p2, v4}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v2, v3}, Llibs/lq2;->Uri(Ljava/io/File;J)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    move-object v2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p1}, Llibs/vg3;->g(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v3, p1}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v0

    .line 51
    :goto_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_1
    new-instance v1, Llibs/jt1;

    .line 54
    .line 55
    invoke-direct {v1}, Llibs/jt1;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    move v7, p3

    .line 63
    invoke-static/range {v1 .. v7}, Llibs/y81;->Data(Llibs/jt1;Ljava/io/InputStream;JIII)Llibs/jo2;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-object v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-object p1, v0

    .line 71
    :goto_2
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :try_start_2
    iget-object p2, p1, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {p0, p4, p5, p1}, Llibs/qm3;->d(JLlibs/jo2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Llibs/y81;->Sync(Landroid/graphics/Bitmap;)Z

    .line 83
    .line 84
    .line 85
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_3
    iget-object p0, p0, Llibs/qm3;->i:Llibs/s73;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-static {p6, p2}, Llibs/s73;->Node(Llibs/x61;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, ""

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p2, Llibs/jt1;

    .line 117
    .line 118
    invoke-direct {p2}, Llibs/jt1;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-static {p1, p0, p2, p3, v0}, Llibs/qm3;->c(Llibs/jo2;Ljava/lang/String;Llibs/jt1;ZLjava/lang/String;)Llibs/jo2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    :goto_3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static c(Llibs/jo2;Ljava/lang/String;Llibs/jt1;ZLjava/lang/String;)Llibs/jo2;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p4}, Llibs/c;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Llibs/c;->j(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Llibs/zo1;->b:Llibs/lq2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 p4, 0x0

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {p3, v0, p0, p4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    iput-wide p3, p0, Llibs/rp0;->Four:J

    .line 48
    .line 49
    invoke-static {p0}, Llibs/y81;->Task(Llibs/rp0;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget-object p3, Llibs/y81;->b:Llibs/od0;

    .line 54
    .line 55
    invoke-static {p2, p1, p3, p0}, Llibs/y81;->n(Llibs/jt1;Ljava/io/File;Llibs/od0;I)Llibs/jo2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Llibs/jo2;
    .locals 11

    .line 1
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llibs/c;->j(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Llibs/c;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    sget-object p1, Llibs/zo1;->b:Llibs/lq2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v3, p1, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iput-wide v5, p1, Llibs/rp0;->Four:J

    .line 35
    .line 36
    new-instance v1, Llibs/jt1;

    .line 37
    .line 38
    invoke-direct {v1}, Llibs/jt1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    move-wide v3, v5

    .line 46
    const/4 p0, 0x0

    .line 47
    new-instance v5, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v8, Llibs/y81;->b:Llibs/od0;

    .line 53
    .line 54
    invoke-static {p1}, Llibs/y81;->Task(Llibs/rp0;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v1 .. v10}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-object v2, v0

    .line 67
    :catchall_1
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static n(J)J
    .locals 1

    .line 1
    sget v0, Llibs/qm3;->m:F

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Llibs/qm3;->w(JF)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static p(JLlibs/x61;)[I
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Llibs/x61;->getThumbM()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p2, Llibs/qm3;->m:F

    .line 9
    .line 10
    :goto_0
    sget v0, Llibs/sa3;->List:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    mul-float v0, v0, p2

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide/32 v0, 0x10000

    .line 20
    .line 21
    .line 22
    cmp-long v2, p0, v0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-wide/32 v0, 0x20000

    .line 27
    .line 28
    .line 29
    cmp-long v2, p0, v0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    int-to-float p0, p2

    .line 34
    const p1, 0x3faccccd    # 1.35f

    .line 35
    .line 36
    .line 37
    mul-float p0, p0, p1

    .line 38
    .line 39
    float-to-int p2, p0

    .line 40
    :cond_2
    filled-new-array {p2, p2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static w(JF)J
    .locals 1

    .line 1
    const v0, 0x4118cccd    # 9.55f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x40ab3333    # 5.35f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, p2, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, 0x40700000    # 3.75f

    .line 21
    .line 22
    cmpl-float v0, p2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const v0, 0x40366666    # 2.85f

    .line 29
    .line 30
    .line 31
    cmpl-float v0, p2, v0

    .line 32
    .line 33
    if-ltz v0, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const v0, 0x40166666    # 2.35f

    .line 38
    .line 39
    .line 40
    cmpl-float v0, p2, v0

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const v0, 0x3ff9999a    # 1.95f

    .line 47
    .line 48
    .line 49
    cmpl-float v0, p2, v0

    .line 50
    .line 51
    if-ltz v0, :cond_5

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const v0, 0x3fd33333    # 1.65f

    .line 56
    .line 57
    .line 58
    cmpl-float p2, p2, v0

    .line 59
    .line 60
    if-ltz p2, :cond_6

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const/4 p2, 0x1

    .line 65
    :goto_0
    invoke-static {p2, p0, p1}, Llibs/zt0;->b(IJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method


# virtual methods
.method public final d(JLlibs/jo2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/qm3;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/qm3;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Llibs/yn;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Llibs/yn;-><init>(Llibs/jo2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/qm3;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/qm3;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Llibs/qm3;->d:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Llibs/qm3;->d:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    new-instance v0, Llibs/m60;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1}, Llibs/m60;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Llibs/qm3;->d:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    :cond_3
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final f(Llibs/rp0;Llibs/x61;JI)V
    .locals 10

    .line 1
    const-wide/16 v0, 0xb

    .line 2
    .line 3
    add-long v7, p3, v0

    .line 4
    .line 5
    invoke-virtual {p0, v7, v8}, Llibs/qm3;->m(J)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Llibs/y81;->Sync(Landroid/graphics/Bitmap;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p3}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p2, p3, p1}, Llibs/x61;->c(Landroid/graphics/drawable/Drawable;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p3, p1, Llibs/rp0;->One:Z

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-boolean p3, p1, Llibs/rp0;->Charlie:Z

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Llibs/zl0;->Wait()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-boolean p3, p1, Llibs/rp0;->Mu:Z

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Llibs/rp0;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string p4, "/storage/"

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Llibs/zl0;->State()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of p3, p3, Llibs/yi0;

    .line 78
    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of p3, p3, Llibs/yu0;

    .line 89
    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-virtual {p3, p4}, Llibs/zl0;->Sync(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Llibs/rp0;->s()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Llibs/vg3;->Set(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1}, Llibs/rp0;->s()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p3, p4}, Llibs/zl0;->i(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Llibs/rp0;->s()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string p4, ".foldericon"

    .line 132
    .line 133
    invoke-static {p3, p4}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0}, Llibs/qm3;->h()V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_2

    .line 149
    .line 150
    new-instance v2, Llibs/mm3;

    .line 151
    .line 152
    move-object v3, p0

    .line 153
    move-object v5, p1

    .line 154
    move-object v9, p2

    .line 155
    move v6, p5

    .line 156
    invoke-direct/range {v2 .. v9}, Llibs/mm3;-><init>(Llibs/qm3;Ljava/lang/String;Llibs/rp0;IJLlibs/x61;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llibs/qm3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Llibs/qm3;->k:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Llibs/qm3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget v1, Llibs/qm3;->k:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Llibs/qm3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Llibs/qm3;->a:Llibs/gl1;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Llibs/qm3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :cond_4
    sget v0, Llibs/qm3;->k:I

    .line 88
    .line 89
    new-instance v2, Llibs/m60;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v2, v3}, Llibs/m60;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    :cond_5
    sget v0, Llibs/qm3;->k:I

    .line 102
    .line 103
    iget-object v2, p0, Llibs/qm3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v0, v2

    .line 110
    iget-object v2, p0, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    :goto_2
    if-ge v1, v0, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Llibs/qm3;->h:Llibs/lll;

    .line 123
    .line 124
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_5

    .line 134
    :goto_4
    throw v0

    .line 135
    :goto_5
    goto :goto_4
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    sget v0, Llibs/qm3;->k:I

    .line 32
    .line 33
    new-instance v1, Llibs/m60;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2}, Llibs/m60;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    :cond_3
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/qm3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/qm3;->b:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Llibs/qm3;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final j(Llibs/pm3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/jo2;
    .locals 41

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const-string v2, "THUMB_LOADER"

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Llibs/pm3;->f(Llibs/pm3;)Llibs/x61;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Llibs/pm3;->i(Llibs/pm3;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static/range {p1 .. p1}, Llibs/pm3;->e(Llibs/pm3;)Llibs/rp0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static/range {p1 .. p1}, Llibs/pm3;->h(Llibs/pm3;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static/range {p1 .. p1}, Llibs/pm3;->g(Llibs/pm3;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-static/range {p1 .. p1}, Llibs/pm3;->b(Llibs/pm3;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    xor-int/2addr v11, v5

    .line 37
    invoke-static/range {p1 .. p1}, Llibs/pm3;->n(Llibs/pm3;)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-static/range {p1 .. p1}, Llibs/pm3;->m(Llibs/pm3;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static/range {p1 .. p1}, Llibs/pm3;->c(Llibs/pm3;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v7}, Llibs/rp0;->View()Llibs/zl0;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const-string v4, "/"

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v5, ""

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    :try_start_1
    iget-object v4, v7, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    :goto_0
    move-object v5, v9

    .line 70
    move-object/from16 v21, v5

    .line 71
    .line 72
    move-object/from16 v38, v21

    .line 73
    .line 74
    goto/16 :goto_5c

    .line 75
    .line 76
    :cond_0
    move-object v4, v5

    .line 77
    :goto_1
    sget-object v16, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 78
    .line 79
    move/from16 v17, v10

    .line 80
    .line 81
    invoke-virtual/range {v16 .. v16}, Llibs/p63;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v14, v9}, Llibs/zl0;->Sync(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_34

    .line 98
    if-eqz v16, :cond_1

    .line 99
    .line 100
    move/from16 v16, v8

    .line 101
    .line 102
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    move/from16 v22, v10

    .line 131
    .line 132
    move v8, v11

    .line 133
    int-to-long v10, v1

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v38, 0x0

    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    :goto_2
    const/4 v9, 0x0

    .line 144
    goto/16 :goto_5c

    .line 145
    .line 146
    :cond_1
    move/from16 v16, v8

    .line 147
    .line 148
    move/from16 v22, v10

    .line 149
    .line 150
    move v8, v11

    .line 151
    :try_start_4
    invoke-static/range {p1 .. p1}, Llibs/pm3;->k(Llibs/pm3;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    :goto_3
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v14}, Llibs/zl0;->Node()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v1, v9}, Llibs/qm3;->l(Ljava/lang/String;Ljava/lang/String;)Llibs/jo2;

    .line 167
    .line 168
    .line 169
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_34

    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-interface {v3, v1}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-object v9

    .line 179
    :cond_3
    if-eqz v17, :cond_5

    .line 180
    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Llibs/pm3;->k(Llibs/pm3;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    move/from16 v25, v8

    .line 193
    .line 194
    move-object v11, v9

    .line 195
    :try_start_6
    invoke-static/range {v23 .. v24}, Llibs/qm3;->n(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v14}, Llibs/zl0;->Node()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v8, v9}, Llibs/qm3;->l(Ljava/lang/String;Ljava/lang/String;)Llibs/jo2;

    .line 211
    .line 212
    .line 213
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-interface {v3, v1}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-object v9

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    :goto_4
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object v5, v11

    .line 227
    :goto_5
    const/4 v9, 0x0

    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v38, 0x0

    .line 231
    .line 232
    goto/16 :goto_5c

    .line 233
    .line 234
    :catchall_3
    move-exception v0

    .line 235
    move-object v11, v9

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move/from16 v25, v8

    .line 238
    .line 239
    move-object v11, v9

    .line 240
    move-object v9, v11

    .line 241
    :cond_6
    if-eqz v17, :cond_8

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-interface {v3, v1}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_7
    move-object/from16 v1, p0

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    goto/16 :goto_5e

    .line 254
    .line 255
    :cond_8
    :try_start_7
    invoke-static {}, Lcom/mixplorer/activities/a;->e()Lcom/mixplorer/activities/a;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    iget-boolean v10, v8, Lcom/mixplorer/activities/a;->X:Z

    .line 262
    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    if-nez v13, :cond_a

    .line 266
    .line 267
    :cond_9
    move-object/from16 v1, p0

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    goto/16 :goto_5b

    .line 271
    .line 272
    :cond_a
    invoke-static/range {p1 .. p1}, Llibs/pm3;->a(Llibs/pm3;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    iget-boolean v13, v7, Llibs/rp0;->Mu:Z

    .line 277
    .line 278
    move-object/from16 v23, v1

    .line 279
    .line 280
    invoke-virtual {v7}, Llibs/rp0;->n()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v24, v8

    .line 285
    .line 286
    new-instance v8, Llibs/jt1;

    .line 287
    .line 288
    invoke-direct {v8}, Llibs/jt1;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Llibs/t43;->List()Z

    .line 292
    .line 293
    .line 294
    move-result v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_33

    .line 295
    if-eqz v17, :cond_b

    .line 296
    .line 297
    :try_start_8
    invoke-static {v4}, Llibs/jx1;->Set(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 301
    if-eqz v17, :cond_b

    .line 302
    .line 303
    move-object/from16 v26, v9

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    goto :goto_6

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object v5, v9

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    move-object/from16 v26, v9

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_6
    :try_start_9
    iput-boolean v9, v8, Llibs/jt1;->a:Z

    .line 316
    .line 317
    invoke-static {}, Llibs/t43;->Item()Z

    .line 318
    .line 319
    .line 320
    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_32

    .line 321
    if-eqz v9, :cond_c

    .line 322
    .line 323
    :try_start_a
    invoke-static {v4}, Llibs/jx1;->s(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 327
    if-eqz v9, :cond_c

    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    goto :goto_7

    .line 331
    :catchall_5
    move-exception v0

    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v5, v26

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    const/4 v9, 0x0

    .line 338
    :goto_7
    :try_start_b
    iput-boolean v9, v8, Llibs/jt1;->b:Z

    .line 339
    .line 340
    invoke-static {}, Llibs/t43;->List()Z

    .line 341
    .line 342
    .line 343
    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_32

    .line 344
    if-eqz v9, :cond_d

    .line 345
    .line 346
    :try_start_c
    invoke-static {v4}, Llibs/jx1;->q(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 350
    if-eqz v9, :cond_d

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    goto :goto_8

    .line 354
    :cond_d
    const/4 v9, 0x0

    .line 355
    :goto_8
    :try_start_d
    iput-boolean v9, v8, Llibs/jt1;->c:Z

    .line 356
    .line 357
    new-instance v9, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    move-wide/from16 v27, v10

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Llibs/pm3;->k(Llibs/pm3;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iput-object v5, v8, Llibs/jt1;->e:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v7}, Llibs/y81;->Task(Llibs/rp0;)I

    .line 381
    .line 382
    .line 383
    move-result v18

    .line 384
    invoke-static/range {p1 .. p1}, Llibs/pm3;->l(Llibs/pm3;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v1}, Llibs/vg3;->g(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_32

    .line 392
    if-nez v16, :cond_e

    .line 393
    .line 394
    :try_start_e
    sget-object v10, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 395
    .line 396
    invoke-virtual {v10}, Llibs/p63;->j()Z

    .line 397
    .line 398
    .line 399
    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 400
    if-eqz v10, :cond_e

    .line 401
    .line 402
    const/16 v29, 0x1

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_e
    const/16 v29, 0x0

    .line 406
    .line 407
    :goto_9
    :try_start_f
    sget-object v10, Llibs/y81;->b:Llibs/od0;

    .line 408
    .line 409
    move-wide/from16 v30, v27

    .line 410
    .line 411
    invoke-virtual {v14}, Llibs/zl0;->Node()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v27
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_32

    .line 415
    if-eqz v3, :cond_f

    .line 416
    .line 417
    :try_start_10
    new-instance v11, Llibs/dl;

    .line 418
    .line 419
    move-object/from16 v16, v8

    .line 420
    .line 421
    move/from16 p1, v9

    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    new-array v9, v8, [B

    .line 425
    .line 426
    invoke-direct {v11, v9}, Llibs/dl;-><init>([B)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v3, v11}, Llibs/x61;->setStream(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_f
    move-object/from16 v16, v8

    .line 434
    .line 435
    move/from16 p1, v9

    .line 436
    .line 437
    :goto_a
    :try_start_11
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_32

    .line 441
    const-wide/16 v32, 0x4000

    .line 442
    .line 443
    if-nez v8, :cond_16

    .line 444
    .line 445
    cmp-long v8, v30, v32

    .line 446
    .line 447
    if-eqz v8, :cond_10

    .line 448
    .line 449
    const/4 v8, 0x1

    .line 450
    :goto_b
    move v9, v13

    .line 451
    goto :goto_c

    .line 452
    :cond_10
    const/4 v8, 0x0

    .line 453
    goto :goto_b

    .line 454
    :goto_c
    :try_start_12
    invoke-virtual {v14, v15, v12, v5}, Llibs/zl0;->Main(IILjava/lang/String;)Ljava/io/InputStream;

    .line 455
    .line 456
    .line 457
    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 458
    if-eqz v3, :cond_11

    .line 459
    .line 460
    :try_start_13
    invoke-interface {v3, v13}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    move-object v11, v14

    .line 464
    move/from16 v17, v15

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :catchall_6
    move-exception v0

    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v38, v13

    .line 471
    .line 472
    :goto_d
    move-object/from16 v5, v26

    .line 473
    .line 474
    :goto_e
    const/4 v9, 0x0

    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    goto/16 :goto_5c

    .line 478
    .line 479
    :goto_f
    const-wide/16 v14, -0x1

    .line 480
    .line 481
    move/from16 v40, v17

    .line 482
    .line 483
    move/from16 v17, v12

    .line 484
    .line 485
    move-object/from16 v12, v16

    .line 486
    .line 487
    move/from16 v16, v40

    .line 488
    .line 489
    invoke-static/range {v12 .. v18}, Llibs/y81;->Data(Llibs/jt1;Ljava/io/InputStream;JIII)Llibs/jo2;

    .line 490
    .line 491
    .line 492
    move-result-object v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 493
    move/from16 v15, v16

    .line 494
    .line 495
    move-object/from16 v16, v12

    .line 496
    .line 497
    move/from16 v12, v17

    .line 498
    .line 499
    if-nez v14, :cond_15

    .line 500
    .line 501
    :try_start_14
    invoke-virtual {v7}, Llibs/rp0;->q()J

    .line 502
    .line 503
    .line 504
    move-result-wide v34

    .line 505
    move/from16 v17, v8

    .line 506
    .line 507
    sget v8, Llibs/qm3;->j:I

    .line 508
    .line 509
    move/from16 v28, v9

    .line 510
    .line 511
    int-to-long v8, v8

    .line 512
    cmp-long v26, v34, v8

    .line 513
    .line 514
    if-nez v26, :cond_14

    .line 515
    .line 516
    const/16 v8, 0x2f

    .line 517
    .line 518
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-lez v8, :cond_14

    .line 523
    .line 524
    invoke-virtual {v7}, Llibs/rp0;->View()Llibs/zl0;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v7}, Llibs/rp0;->n()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v8, v9}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 533
    .line 534
    .line 535
    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 536
    if-nez v8, :cond_13

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    if-eqz v3, :cond_12

    .line 540
    .line 541
    invoke-interface {v3, v9}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 542
    .line 543
    .line 544
    :cond_12
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 545
    .line 546
    .line 547
    return-object v9

    .line 548
    :cond_13
    move-object/from16 v34, v10

    .line 549
    .line 550
    :try_start_15
    invoke-virtual {v8}, Llibs/rp0;->q()J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    iput-wide v9, v7, Llibs/rp0;->Four:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :catchall_7
    move-exception v0

    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    move-object/from16 v38, v13

    .line 561
    .line 562
    move-object v5, v14

    .line 563
    goto :goto_e

    .line 564
    :cond_14
    :goto_10
    move-object/from16 v34, v10

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_15
    move/from16 v17, v8

    .line 568
    .line 569
    move/from16 v28, v9

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :goto_11
    move-object/from16 v26, v14

    .line 573
    .line 574
    move/from16 v35, v17

    .line 575
    .line 576
    if-nez v14, :cond_17

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    goto :goto_12

    .line 580
    :cond_16
    move-object/from16 v34, v10

    .line 581
    .line 582
    move/from16 v28, v13

    .line 583
    .line 584
    move-object v11, v14

    .line 585
    const/4 v13, 0x0

    .line 586
    const/16 v35, 0x0

    .line 587
    .line 588
    :cond_17
    :goto_12
    if-eqz v26, :cond_1a

    .line 589
    .line 590
    move-object/from16 v38, v13

    .line 591
    .line 592
    :cond_18
    :goto_13
    move/from16 v1, v35

    .line 593
    .line 594
    :cond_19
    const/4 v0, 0x0

    .line 595
    :goto_14
    const/4 v4, 0x0

    .line 596
    :goto_15
    const/4 v9, 0x0

    .line 597
    goto/16 :goto_52

    .line 598
    .line 599
    :cond_1a
    :try_start_16
    const-string v8, "xml"

    .line 600
    .line 601
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_31

    .line 605
    const-wide/16 v9, 0x0

    .line 606
    .line 607
    if-eqz v8, :cond_1d

    .line 608
    .line 609
    :try_start_17
    invoke-virtual {v7}, Llibs/rp0;->q()J

    .line 610
    .line 611
    .line 612
    move-result-wide v36

    .line 613
    const-wide/32 v38, 0xfa000

    .line 614
    .line 615
    .line 616
    cmp-long v8, v36, v38

    .line 617
    .line 618
    if-gez v8, :cond_1d

    .line 619
    .line 620
    new-instance v8, Llibs/fp1;

    .line 621
    .line 622
    invoke-virtual {v7, v9, v10}, Llibs/rp0;->Get(J)Ljava/io/InputStream;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-virtual {v7}, Llibs/rp0;->t()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    invoke-direct {v8, v14, v9}, Llibs/fp1;-><init>(Ljava/io/InputStream;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 631
    .line 632
    .line 633
    :try_start_18
    invoke-virtual {v7}, Llibs/rp0;->q()J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    long-to-int v10, v9

    .line 638
    invoke-static {v8, v10}, Llibs/xg0;->Task(Ljava/io/InputStream;I)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_1c

    .line 643
    .line 644
    if-eqz v3, :cond_1b

    .line 645
    .line 646
    invoke-interface {v3, v8}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 647
    .line 648
    .line 649
    goto :goto_16

    .line 650
    :catchall_8
    move-exception v0

    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    move-object/from16 v38, v8

    .line 654
    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :cond_1b
    :goto_16
    invoke-static {v8, v15, v12}, Llibs/y81;->View(Llibs/fp1;II)Landroid/graphics/Bitmap;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 662
    .line 663
    .line 664
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 665
    move-object/from16 v26, v0

    .line 666
    .line 667
    move-object/from16 v38, v8

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_1c
    move-object/from16 v38, v8

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_1d
    move-object/from16 v38, v13

    .line 674
    .line 675
    :goto_17
    :try_start_19
    invoke-static {v4}, Llibs/jx1;->h(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_30

    .line 679
    if-eqz v8, :cond_21

    .line 680
    .line 681
    if-eqz p1, :cond_20

    .line 682
    .line 683
    :try_start_1a
    invoke-static {v1}, Llibs/zo1;->i(Ljava/lang/String;)Llibs/zl0;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v0, v1, v4}, Lcom/mixplorer/activities/ImageViewerActivity;->Run(Llibs/zl0;Ljava/lang/String;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_1f

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Llibs/rp0;

    .line 707
    .line 708
    const-wide/16 v4, 0x0

    .line 709
    .line 710
    invoke-virtual {v0, v4, v5}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 711
    .line 712
    .line 713
    move-result-object v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 714
    if-eqz v3, :cond_1e

    .line 715
    .line 716
    :try_start_1b
    invoke-interface {v3, v13}, Llibs/x61;->setStream(Ljava/io/InputStream;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 717
    .line 718
    .line 719
    goto :goto_19

    .line 720
    :catchall_9
    move-exception v0

    .line 721
    move/from16 v17, v12

    .line 722
    .line 723
    move-object/from16 v38, v13

    .line 724
    .line 725
    :goto_18
    move/from16 v16, v15

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_1e
    :goto_19
    :try_start_1c
    invoke-virtual {v0}, Llibs/rp0;->q()J

    .line 729
    .line 730
    .line 731
    move-result-wide v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 732
    move/from16 v17, v12

    .line 733
    .line 734
    move-object/from16 v12, v16

    .line 735
    .line 736
    move/from16 v16, v15

    .line 737
    .line 738
    move-wide v14, v0

    .line 739
    :try_start_1d
    invoke-static/range {v12 .. v18}, Llibs/y81;->Data(Llibs/jt1;Ljava/io/InputStream;JIII)Llibs/jo2;

    .line 740
    .line 741
    .line 742
    move-result-object v26
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 743
    move-object/from16 v38, v13

    .line 744
    .line 745
    goto :goto_1b

    .line 746
    :catchall_a
    move-exception v0

    .line 747
    :goto_1a
    move-object/from16 v38, v13

    .line 748
    .line 749
    goto :goto_1c

    .line 750
    :catchall_b
    move-exception v0

    .line 751
    move/from16 v17, v12

    .line 752
    .line 753
    move/from16 v16, v15

    .line 754
    .line 755
    goto :goto_1a

    .line 756
    :catchall_c
    move-exception v0

    .line 757
    move/from16 v17, v12

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_1f
    move/from16 v17, v12

    .line 761
    .line 762
    move/from16 v16, v15

    .line 763
    .line 764
    :goto_1b
    move/from16 v15, v16

    .line 765
    .line 766
    move/from16 v12, v17

    .line 767
    .line 768
    goto/16 :goto_13

    .line 769
    .line 770
    :goto_1c
    :try_start_1e
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 775
    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :catchall_d
    move-exception v0

    .line 779
    move-object/from16 v1, p0

    .line 780
    .line 781
    goto/16 :goto_d

    .line 782
    .line 783
    :cond_20
    :goto_1d
    move/from16 v1, v35

    .line 784
    .line 785
    :goto_1e
    const/4 v0, 0x1

    .line 786
    goto/16 :goto_14

    .line 787
    .line 788
    :cond_21
    move/from16 v17, v12

    .line 789
    .line 790
    move-object/from16 v12, v16

    .line 791
    .line 792
    move/from16 v16, v15

    .line 793
    .line 794
    :try_start_1f
    invoke-static {v4}, Llibs/jx1;->g(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_30

    .line 798
    if-eqz v8, :cond_2a

    .line 799
    .line 800
    if-nez p1, :cond_22

    .line 801
    .line 802
    move/from16 v15, v16

    .line 803
    .line 804
    move/from16 v12, v17

    .line 805
    .line 806
    :goto_1f
    const/4 v0, 0x1

    .line 807
    goto/16 :goto_25

    .line 808
    .line 809
    :cond_22
    :try_start_20
    const-string v0, "odt"

    .line 810
    .line 811
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_26

    .line 816
    .line 817
    new-instance v0, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v4, "/Thumbnails"

    .line 823
    .line 824
    invoke-static {v1, v4}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v4, Llibs/wl0;

    .line 829
    .line 830
    invoke-direct {v4, v0}, Llibs/wl0;-><init>(Ljava/util/ArrayList;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v4}, Llibs/u73;->New(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 834
    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-lez v1, :cond_24

    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Llibs/rp0;

    .line 848
    .line 849
    const-wide/16 v4, 0x0

    .line 850
    .line 851
    invoke-virtual {v0, v4, v5}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 852
    .line 853
    .line 854
    move-result-object v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 855
    if-eqz v3, :cond_23

    .line 856
    .line 857
    :try_start_21
    invoke-interface {v3, v13}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 858
    .line 859
    .line 860
    goto :goto_21

    .line 861
    :catchall_e
    move-exception v0

    .line 862
    move-object/from16 v38, v13

    .line 863
    .line 864
    :goto_20
    move/from16 v15, v16

    .line 865
    .line 866
    move/from16 v12, v17

    .line 867
    .line 868
    goto/16 :goto_26

    .line 869
    .line 870
    :cond_23
    :goto_21
    invoke-virtual {v0}, Llibs/rp0;->q()J

    .line 871
    .line 872
    .line 873
    move-result-wide v14

    .line 874
    invoke-static/range {v12 .. v18}, Llibs/y81;->Data(Llibs/jt1;Ljava/io/InputStream;JIII)Llibs/jo2;

    .line 875
    .line 876
    .line 877
    move-result-object v26
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 878
    move-object/from16 v38, v13

    .line 879
    .line 880
    goto :goto_22

    .line 881
    :catchall_f
    move-exception v0

    .line 882
    goto :goto_20

    .line 883
    :cond_24
    :goto_22
    move/from16 v15, v16

    .line 884
    .line 885
    move/from16 v12, v17

    .line 886
    .line 887
    :cond_25
    :goto_23
    const/4 v0, 0x0

    .line 888
    goto/16 :goto_25

    .line 889
    .line 890
    :cond_26
    :try_start_22
    new-instance v0, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    new-instance v4, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .line 899
    .line 900
    const-string v5, "/word"

    .line 901
    .line 902
    invoke-static {v1, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    new-instance v5, Llibs/y42;

    .line 907
    .line 908
    invoke-direct {v5, v4, v0}, Llibs/y42;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v5}, Llibs/u73;->New(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 912
    .line 913
    .line 914
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_28

    .line 919
    .line 920
    const/4 v1, 0x0

    .line 921
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Llibs/rp0;

    .line 926
    .line 927
    const-wide/16 v4, 0x0

    .line 928
    .line 929
    invoke-virtual {v0, v4, v5}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 930
    .line 931
    .line 932
    move-result-object v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 933
    if-eqz v3, :cond_27

    .line 934
    .line 935
    :try_start_23
    invoke-interface {v3, v13}, Llibs/x61;->setStream(Ljava/io/InputStream;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 936
    .line 937
    .line 938
    :cond_27
    :try_start_24
    invoke-virtual {v0}, Llibs/rp0;->q()J

    .line 939
    .line 940
    .line 941
    move-result-wide v14

    .line 942
    invoke-static/range {v12 .. v18}, Llibs/y81;->Data(Llibs/jt1;Ljava/io/InputStream;JIII)Llibs/jo2;

    .line 943
    .line 944
    .line 945
    move-result-object v26
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 946
    move/from16 v15, v16

    .line 947
    .line 948
    move/from16 v12, v17

    .line 949
    .line 950
    move-object/from16 v38, v13

    .line 951
    .line 952
    goto :goto_23

    .line 953
    :catchall_10
    move-exception v0

    .line 954
    move/from16 v15, v16

    .line 955
    .line 956
    move/from16 v12, v17

    .line 957
    .line 958
    move-object/from16 v38, v13

    .line 959
    .line 960
    goto :goto_26

    .line 961
    :cond_28
    move/from16 v15, v16

    .line 962
    .line 963
    move/from16 v12, v17

    .line 964
    .line 965
    :try_start_25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_25

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Llibs/rp0;

    .line 977
    .line 978
    const-wide/16 v4, 0x0

    .line 979
    .line 980
    invoke-virtual {v0, v4, v5}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 981
    .line 982
    .line 983
    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 984
    if-eqz v3, :cond_29

    .line 985
    .line 986
    :try_start_26
    invoke-interface {v3, v1}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 987
    .line 988
    .line 989
    goto :goto_24

    .line 990
    :catchall_11
    move-exception v0

    .line 991
    move-object/from16 v38, v1

    .line 992
    .line 993
    goto :goto_26

    .line 994
    :cond_29
    :goto_24
    sget-object v4, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 995
    .line 996
    invoke-virtual {v0}, Llibs/rp0;->t()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    const-string v5, "<w:r"

    .line 1001
    .line 1002
    const/16 v6, 0x14

    .line 1003
    .line 1004
    invoke-static {v1, v4, v0, v6, v5}, Llibs/hp0;->Bot(Ljava/io/InputStream;Ljava/nio/charset/Charset;IILjava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    div-int/lit8 v4, v15, 0x14

    .line 1013
    .line 1014
    invoke-static {}, Llibs/ah;->Map()I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    invoke-static {v0, v15, v12, v4, v5}, Llibs/y81;->Old(Landroid/text/Spanned;IIII)Landroid/graphics/Bitmap;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v26
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 1026
    move-object/from16 v38, v1

    .line 1027
    .line 1028
    goto/16 :goto_23

    .line 1029
    .line 1030
    :catchall_12
    move-exception v0

    .line 1031
    goto :goto_26

    .line 1032
    :goto_25
    move/from16 v1, v35

    .line 1033
    .line 1034
    goto/16 :goto_14

    .line 1035
    .line 1036
    :goto_26
    :try_start_27
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_13

    .line 1044
    .line 1045
    :cond_2a
    move-object v8, v12

    .line 1046
    move/from16 v15, v16

    .line 1047
    .line 1048
    move/from16 v12, v17

    .line 1049
    .line 1050
    move/from16 v9, v18

    .line 1051
    .line 1052
    :try_start_28
    const-string v10, "epub"

    .line 1053
    .line 1054
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_30

    .line 1058
    const-wide/16 v13, 0x3c00

    .line 1059
    .line 1060
    const-wide/32 v16, 0x7fffffff

    .line 1061
    .line 1062
    .line 1063
    if-eqz v10, :cond_2c

    .line 1064
    .line 1065
    if-eqz p1, :cond_20

    .line 1066
    .line 1067
    :try_start_29
    invoke-virtual {v7}, Llibs/rp0;->q()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v0

    .line 1071
    cmp-long v4, v0, v13

    .line 1072
    .line 1073
    if-ltz v4, :cond_20

    .line 1074
    .line 1075
    invoke-virtual {v7}, Llibs/rp0;->q()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1079
    cmp-long v4, v0, v16

    .line 1080
    .line 1081
    if-gez v4, :cond_20

    .line 1082
    .line 1083
    const/16 v0, 0x8

    .line 1084
    .line 1085
    :try_start_2a
    invoke-static {v7, v0, v15, v12}, Llibs/xg0;->x(Llibs/rp0;III)Llibs/ug0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_18

    .line 1090
    .line 1091
    iget-object v1, v0, Llibs/ug0;->d:[B

    .line 1092
    .line 1093
    if-eqz v1, :cond_2b

    .line 1094
    .line 1095
    invoke-static {v15, v12, v1}, Llibs/y81;->Work(II[B)Llibs/jo2;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v26

    .line 1099
    goto/16 :goto_13

    .line 1100
    .line 1101
    :catchall_13
    move-exception v0

    .line 1102
    goto :goto_27

    .line 1103
    :cond_2b
    iget-object v0, v0, Llibs/ug0;->e:Landroid/graphics/Bitmap;

    .line 1104
    .line 1105
    if-eqz v0, :cond_18

    .line 1106
    .line 1107
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v26
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 1111
    goto/16 :goto_13

    .line 1112
    .line 1113
    :goto_27
    :try_start_2b
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_13

    .line 1121
    .line 1122
    :cond_2c
    :try_start_2c
    invoke-static {v4}, Llibs/jx1;->v(Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_30

    .line 1126
    if-eqz v10, :cond_2d

    .line 1127
    .line 1128
    if-eqz p1, :cond_20

    .line 1129
    .line 1130
    :try_start_2d
    invoke-virtual {v7}, Llibs/rp0;->q()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v0

    .line 1134
    cmp-long v4, v0, v13

    .line 1135
    .line 1136
    if-ltz v4, :cond_20

    .line 1137
    .line 1138
    invoke-virtual {v7}, Llibs/rp0;->q()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 1142
    cmp-long v4, v0, v16

    .line 1143
    .line 1144
    if-gez v4, :cond_20

    .line 1145
    .line 1146
    :try_start_2e
    new-instance v0, Llibs/u2;

    .line 1147
    .line 1148
    invoke-direct {v0}, Llibs/u2;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    const/4 v8, 0x1

    .line 1152
    invoke-virtual {v0, v7, v8}, Llibs/u2;->d(Llibs/rp0;I)Llibs/dj;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Llibs/u2;->a()[B

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-eqz v1, :cond_18

    .line 1160
    .line 1161
    invoke-virtual {v0}, Llibs/u2;->a()[B

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v15, v12, v0}, Llibs/y81;->Work(II[B)Llibs/jo2;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v26
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    .line 1169
    goto/16 :goto_13

    .line 1170
    .line 1171
    :catchall_14
    move-exception v0

    .line 1172
    :try_start_2f
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_13

    .line 1180
    .line 1181
    :cond_2d
    :try_start_30
    const-string v10, "fb2"

    .line 1182
    .line 1183
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v10

    .line 1187
    if-eqz v10, :cond_2e

    .line 1188
    .line 1189
    goto/16 :goto_13

    .line 1190
    .line 1191
    :cond_2e
    invoke-static {v4}, Llibs/jx1;->p(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v10
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_30

    .line 1195
    if-eqz v10, :cond_32

    .line 1196
    .line 1197
    :try_start_31
    invoke-virtual {v11}, Llibs/zl0;->State()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 1201
    if-eqz v1, :cond_2f

    .line 1202
    .line 1203
    goto/16 :goto_1d

    .line 1204
    .line 1205
    :cond_2f
    if-nez v28, :cond_30

    .line 1206
    .line 1207
    if-eqz p1, :cond_18

    .line 1208
    .line 1209
    :cond_30
    move/from16 v16, v15

    .line 1210
    .line 1211
    :try_start_32
    invoke-static {v7}, Llibs/tr3;->y(Llibs/rp0;)Landroid/graphics/Typeface;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v15

    .line 1215
    if-eqz v15, :cond_31

    .line 1216
    .line 1217
    iget-object v1, v7, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v1}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    sget v14, Llibs/y81;->a:I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    .line 1224
    .line 1225
    move/from16 v17, v16

    .line 1226
    .line 1227
    const/16 v16, 0x4

    .line 1228
    .line 1229
    const/16 v13, 0x3e9

    .line 1230
    .line 1231
    move/from16 v18, v12

    .line 1232
    .line 1233
    move-object v12, v1

    .line 1234
    :try_start_33
    invoke-static/range {v12 .. v18}, Llibs/y81;->f(Ljava/lang/String;IILandroid/graphics/Typeface;III)Landroid/graphics/Bitmap;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    .line 1238
    move/from16 v15, v17

    .line 1239
    .line 1240
    move/from16 v12, v18

    .line 1241
    .line 1242
    :try_start_34
    invoke-static {v1}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v26

    .line 1246
    const/4 v1, 0x0

    .line 1247
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    .line 1248
    .line 1249
    .line 1250
    const/16 v22, 0x0

    .line 1251
    .line 1252
    goto/16 :goto_13

    .line 1253
    .line 1254
    :catchall_15
    :goto_28
    nop

    .line 1255
    goto/16 :goto_13

    .line 1256
    .line 1257
    :catchall_16
    move/from16 v15, v17

    .line 1258
    .line 1259
    move/from16 v12, v18

    .line 1260
    .line 1261
    goto :goto_28

    .line 1262
    :catchall_17
    move/from16 v15, v16

    .line 1263
    .line 1264
    goto :goto_28

    .line 1265
    :cond_31
    move/from16 v15, v16

    .line 1266
    .line 1267
    goto/16 :goto_13

    .line 1268
    .line 1269
    :cond_32
    :try_start_35
    invoke-static {v4}, Llibs/jx1;->x(Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v10
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_30

    .line 1273
    if-eqz v10, :cond_37

    .line 1274
    .line 1275
    :try_start_36
    sget-object v0, Llibs/_g;->f:Llibs/_f;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Llibs/_f;->d()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_18

    .line 1282
    .line 1283
    invoke-virtual {v7}, Llibs/rp0;->q()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v4

    .line 1287
    const-wide/16 v8, 0x800

    .line 1288
    .line 1289
    cmp-long v0, v4, v8

    .line 1290
    .line 1291
    if-ltz v0, :cond_20

    .line 1292
    .line 1293
    invoke-virtual {v7}, Llibs/rp0;->q()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    .line 1297
    cmp-long v0, v4, v16

    .line 1298
    .line 1299
    if-gez v0, :cond_20

    .line 1300
    .line 1301
    if-nez v28, :cond_35

    .line 1302
    .line 1303
    :try_start_37
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 1304
    .line 1305
    invoke-static {v1}, Llibs/vl3;->Result(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const/16 v4, 0xe

    .line 1310
    .line 1311
    invoke-virtual {v0, v4, v1}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    if-eqz v0, :cond_34

    .line 1316
    .line 1317
    if-nez p1, :cond_33

    .line 1318
    .line 1319
    const-string v1, "thumbnail"

    .line 1320
    .line 1321
    invoke-virtual {v0, v1}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-nez v1, :cond_33

    .line 1326
    .line 1327
    const-string v1, "pdf_thumbnail"

    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-nez v0, :cond_33

    .line 1334
    .line 1335
    invoke-virtual {v7}, Llibs/rp0;->q()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v0

    .line 1339
    const-wide/32 v4, 0x100000

    .line 1340
    .line 1341
    .line 1342
    cmp-long v6, v0, v4

    .line 1343
    .line 1344
    if-gtz v6, :cond_34

    .line 1345
    .line 1346
    goto :goto_2a

    .line 1347
    :catchall_18
    const/4 v0, 0x0

    .line 1348
    :goto_29
    const/4 v1, 0x0

    .line 1349
    goto :goto_2f

    .line 1350
    :cond_33
    :goto_2a
    invoke-virtual {v7}, Llibs/rp0;->Add()Ljava/io/File;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_18

    .line 1354
    :try_start_38
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    .line 1358
    move-object/from16 v17, v1

    .line 1359
    .line 1360
    move-object v1, v0

    .line 1361
    move-object/from16 v0, v17

    .line 1362
    .line 1363
    move/from16 v17, v12

    .line 1364
    .line 1365
    goto :goto_2b

    .line 1366
    :catchall_19
    move-object v0, v1

    .line 1367
    goto :goto_29

    .line 1368
    :cond_34
    move/from16 v17, v12

    .line 1369
    .line 1370
    const/4 v0, 0x0

    .line 1371
    const/4 v1, 0x0

    .line 1372
    goto :goto_2b

    .line 1373
    :cond_35
    move/from16 v17, v12

    .line 1374
    .line 1375
    const/4 v0, 0x0

    .line 1376
    :goto_2b
    :try_start_39
    new-instance v12, Llibs/kl2;

    .line 1377
    .line 1378
    invoke-direct {v12}, Llibs/kl2;-><init>()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    .line 1379
    .line 1380
    .line 1381
    if-eqz v1, :cond_36

    .line 1382
    .line 1383
    :try_start_3a
    invoke-virtual/range {v24 .. v24}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v13

    .line 1387
    invoke-virtual {v7}, Llibs/rp0;->l()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v14

    .line 1391
    invoke-static {v1}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-static {v1}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    .line 1399
    move/from16 v16, v15

    .line 1400
    .line 1401
    move-object v15, v1

    .line 1402
    :try_start_3b
    invoke-virtual/range {v12 .. v17}, Llibs/kl2;->s(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    .line 1406
    move/from16 v15, v16

    .line 1407
    .line 1408
    move/from16 v12, v17

    .line 1409
    .line 1410
    :try_start_3c
    invoke-static {v1}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v26
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1a

    .line 1414
    const/16 v35, 0x1

    .line 1415
    .line 1416
    :goto_2c
    const/4 v1, 0x0

    .line 1417
    goto :goto_2e

    .line 1418
    :catchall_1a
    :goto_2d
    const/4 v1, 0x0

    .line 1419
    const/16 v35, 0x1

    .line 1420
    .line 1421
    goto :goto_2f

    .line 1422
    :catchall_1b
    move/from16 v15, v16

    .line 1423
    .line 1424
    :catchall_1c
    move/from16 v12, v17

    .line 1425
    .line 1426
    goto :goto_2d

    .line 1427
    :cond_36
    move/from16 v12, v17

    .line 1428
    .line 1429
    goto :goto_2c

    .line 1430
    :goto_2e
    :try_start_3d
    invoke-static {v0, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 1431
    .line 1432
    .line 1433
    goto :goto_30

    .line 1434
    :catchall_1d
    move/from16 v12, v17

    .line 1435
    .line 1436
    goto :goto_29

    .line 1437
    :goto_2f
    invoke-static {v0, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 1438
    .line 1439
    .line 1440
    const/4 v1, 0x1

    .line 1441
    :goto_30
    move v0, v1

    .line 1442
    goto/16 :goto_25

    .line 1443
    .line 1444
    :cond_37
    const-wide/32 v13, 0x8000

    .line 1445
    .line 1446
    .line 1447
    cmp-long v1, v30, v13

    .line 1448
    .line 1449
    if-nez v1, :cond_38

    .line 1450
    .line 1451
    const/4 v1, 0x0

    .line 1452
    invoke-static {v7, v15, v12, v1}, Llibs/y81;->String(Llibs/rp0;IIZ)Llibs/jo2;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    move-object/from16 v26, v0

    .line 1457
    .line 1458
    move/from16 v1, v35

    .line 1459
    .line 1460
    if-nez v0, :cond_19

    .line 1461
    .line 1462
    goto/16 :goto_1e

    .line 1463
    .line 1464
    :cond_38
    const-wide/32 v13, 0x200000

    .line 1465
    .line 1466
    .line 1467
    cmp-long v1, v30, v13

    .line 1468
    .line 1469
    if-eqz v1, :cond_39

    .line 1470
    .line 1471
    const-wide/32 v13, 0x1000000

    .line 1472
    .line 1473
    .line 1474
    cmp-long v1, v30, v13

    .line 1475
    .line 1476
    if-eqz v1, :cond_39

    .line 1477
    .line 1478
    const-wide/32 v13, 0x2000000

    .line 1479
    .line 1480
    .line 1481
    cmp-long v1, v30, v13

    .line 1482
    .line 1483
    if-nez v1, :cond_3a

    .line 1484
    .line 1485
    :cond_39
    const/4 v9, 0x0

    .line 1486
    goto/16 :goto_51

    .line 1487
    .line 1488
    :cond_3a
    const-wide/32 v13, 0x80000

    .line 1489
    .line 1490
    .line 1491
    cmp-long v1, v30, v13

    .line 1492
    .line 1493
    if-nez v1, :cond_3c

    .line 1494
    .line 1495
    invoke-virtual {v11, v15, v12, v6}, Llibs/zl0;->System(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    if-nez v0, :cond_3b

    .line 1500
    .line 1501
    goto/16 :goto_1f

    .line 1502
    .line 1503
    :cond_3b
    const/4 v8, 0x1

    .line 1504
    invoke-static {v0, v15, v12, v8}, Llibs/y81;->Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v26

    .line 1512
    const/4 v0, 0x0

    .line 1513
    const/16 v22, 0x0

    .line 1514
    .line 1515
    goto/16 :goto_25

    .line 1516
    .line 1517
    :cond_3c
    const-wide/32 v13, 0x10000

    .line 1518
    .line 1519
    .line 1520
    cmp-long v1, v30, v13

    .line 1521
    .line 1522
    if-nez v1, :cond_3e

    .line 1523
    .line 1524
    move/from16 v10, v22

    .line 1525
    .line 1526
    move/from16 v1, v25

    .line 1527
    .line 1528
    invoke-static {v7, v15, v12, v10, v1}, Llibs/y81;->Call(Llibs/rp0;IIZZ)Llibs/jo2;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    move-object/from16 v26, v0

    .line 1533
    .line 1534
    move/from16 v1, v35

    .line 1535
    .line 1536
    if-nez v0, :cond_3d

    .line 1537
    .line 1538
    const/4 v0, 0x1

    .line 1539
    :goto_31
    const/4 v4, 0x0

    .line 1540
    const/4 v9, 0x0

    .line 1541
    :goto_32
    const/16 v22, 0x0

    .line 1542
    .line 1543
    goto/16 :goto_52

    .line 1544
    .line 1545
    :cond_3d
    const/4 v0, 0x0

    .line 1546
    goto :goto_31

    .line 1547
    :cond_3e
    move/from16 v10, v22

    .line 1548
    .line 1549
    cmp-long v1, v30, v32

    .line 1550
    .line 1551
    if-nez v1, :cond_63

    .line 1552
    .line 1553
    invoke-static {v4}, Llibs/jx1;->String(Ljava/lang/String;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    invoke-static {v4}, Llibs/jx1;->List(Ljava/lang/String;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    invoke-static {v4}, Llibs/jx1;->k(Ljava/lang/String;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v22

    .line 1565
    invoke-static {v4}, Llibs/jx1;->y(Ljava/lang/String;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v24

    .line 1569
    invoke-static {v4}, Llibs/jx1;->r(Ljava/lang/String;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v25

    .line 1573
    invoke-static {v4}, Llibs/jx1;->Object(Ljava/lang/String;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v13

    .line 1577
    if-eqz v13, :cond_3f

    .line 1578
    .line 1579
    sget-object v13, Llibs/_g;->e:Llibs/_f;

    .line 1580
    .line 1581
    invoke-virtual {v13}, Llibs/_f;->d()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v13

    .line 1585
    if-eqz v13, :cond_3f

    .line 1586
    .line 1587
    const/16 v30, 0x1

    .line 1588
    .line 1589
    goto :goto_33

    .line 1590
    :cond_3f
    const/16 v30, 0x0

    .line 1591
    .line 1592
    :goto_33
    invoke-static {v4}, Llibs/jx1;->View(Ljava/lang/String;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v13

    .line 1596
    if-eqz v13, :cond_40

    .line 1597
    .line 1598
    sget-object v13, Llibs/_g;->e:Llibs/_f;

    .line 1599
    .line 1600
    invoke-virtual {v13}, Llibs/_f;->d()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v13

    .line 1604
    if-eqz v13, :cond_40

    .line 1605
    .line 1606
    const/16 v31, 0x1

    .line 1607
    .line 1608
    goto :goto_34

    .line 1609
    :cond_40
    const/16 v31, 0x0

    .line 1610
    .line 1611
    :goto_34
    invoke-virtual {v7}, Llibs/rp0;->m()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v13

    .line 1615
    invoke-static {v4, v13}, Llibs/jx1;->Map(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    if-eqz v4, :cond_41

    .line 1620
    .line 1621
    sget-object v4, Llibs/_g;->e:Llibs/_f;

    .line 1622
    .line 1623
    invoke-virtual {v4}, Llibs/_f;->d()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    .line 1627
    if-eqz v4, :cond_41

    .line 1628
    .line 1629
    const/4 v4, 0x1

    .line 1630
    goto :goto_35

    .line 1631
    :cond_41
    const/4 v4, 0x0

    .line 1632
    :goto_35
    if-nez v0, :cond_43

    .line 1633
    .line 1634
    if-nez v1, :cond_43

    .line 1635
    .line 1636
    if-nez v22, :cond_43

    .line 1637
    .line 1638
    if-nez v24, :cond_43

    .line 1639
    .line 1640
    if-nez v25, :cond_43

    .line 1641
    .line 1642
    if-nez v30, :cond_43

    .line 1643
    .line 1644
    if-nez v31, :cond_43

    .line 1645
    .line 1646
    if-eqz v4, :cond_42

    .line 1647
    .line 1648
    goto :goto_36

    .line 1649
    :cond_42
    const/4 v13, 0x0

    .line 1650
    goto :goto_37

    .line 1651
    :cond_43
    :goto_36
    const/4 v13, 0x1

    .line 1652
    :goto_37
    const-string v14, "#000000"

    .line 1653
    .line 1654
    move/from16 p1, v0

    .line 1655
    .line 1656
    const-string v0, "TEXT_GRID_PRIMARY"

    .line 1657
    .line 1658
    if-eqz v28, :cond_4f

    .line 1659
    .line 1660
    :try_start_3e
    invoke-virtual {v7}, Llibs/rp0;->q()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v5

    .line 1664
    move/from16 p2, v4

    .line 1665
    .line 1666
    move-wide/from16 v16, v5

    .line 1667
    .line 1668
    const-wide/16 v4, 0x0

    .line 1669
    .line 1670
    invoke-virtual {v7, v4, v5}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    .line 1674
    if-eqz v3, :cond_44

    .line 1675
    .line 1676
    :try_start_3f
    invoke-interface {v3, v6}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_38

    .line 1680
    :catchall_1e
    move-exception v0

    .line 1681
    move-object/from16 v1, p0

    .line 1682
    .line 1683
    move-object/from16 v38, v6

    .line 1684
    .line 1685
    goto/16 :goto_d

    .line 1686
    .line 1687
    :cond_44
    :goto_38
    if-eqz v13, :cond_45

    .line 1688
    .line 1689
    invoke-static {v6}, Llibs/kk0;->c(Ljava/io/InputStream;)Llibs/kk0;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1e

    .line 1693
    goto :goto_39

    .line 1694
    :cond_45
    const/4 v4, 0x0

    .line 1695
    :goto_39
    if-eqz p1, :cond_46

    .line 1696
    .line 1697
    :try_start_40
    invoke-static {v0, v14}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    invoke-static {v4, v12, v0}, Llibs/y81;->t(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    :goto_3a
    move-object/from16 v26, v0

    .line 1710
    .line 1711
    move-object v13, v6

    .line 1712
    goto/16 :goto_3f

    .line 1713
    .line 1714
    :catchall_1f
    move-exception v0

    .line 1715
    :goto_3b
    move-object/from16 v1, p0

    .line 1716
    .line 1717
    move-object/from16 v21, v4

    .line 1718
    .line 1719
    move-object/from16 v38, v6

    .line 1720
    .line 1721
    :goto_3c
    move-object/from16 v5, v26

    .line 1722
    .line 1723
    goto/16 :goto_2

    .line 1724
    .line 1725
    :cond_46
    if-eqz v1, :cond_47

    .line 1726
    .line 1727
    invoke-static {v4, v15, v12}, Llibs/y81;->v(Llibs/kk0;II)Landroid/graphics/Bitmap;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    goto :goto_3a

    .line 1736
    :cond_47
    if-eqz v22, :cond_48

    .line 1737
    .line 1738
    invoke-static {v4, v15, v12, v9}, Llibs/y81;->m(Llibs/kk0;III)Landroid/graphics/Bitmap;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    goto :goto_3a

    .line 1747
    :cond_48
    if-eqz v24, :cond_49

    .line 1748
    .line 1749
    invoke-static {v4, v15, v12}, Llibs/y81;->r(Llibs/kk0;II)Landroid/graphics/Bitmap;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    goto :goto_3a

    .line 1758
    :cond_49
    if-eqz v25, :cond_4a

    .line 1759
    .line 1760
    invoke-static {v4, v15, v12}, Llibs/y81;->p(Llibs/kk0;II)Landroid/graphics/Bitmap;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1f

    .line 1768
    goto :goto_3a

    .line 1769
    :cond_4a
    if-eqz v31, :cond_4b

    .line 1770
    .line 1771
    move-wide/from16 v13, v16

    .line 1772
    .line 1773
    move-object/from16 v18, v34

    .line 1774
    .line 1775
    move/from16 v17, v9

    .line 1776
    .line 1777
    move/from16 v16, v12

    .line 1778
    .line 1779
    move-object v12, v4

    .line 1780
    :try_start_41
    invoke-static/range {v12 .. v18}, Llibs/y81;->y(Llibs/kk0;JIIILlibs/od0;)Llibs/jo2;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_20

    .line 1784
    move/from16 v12, v16

    .line 1785
    .line 1786
    goto :goto_3a

    .line 1787
    :catchall_20
    move-exception v0

    .line 1788
    move-object v4, v12

    .line 1789
    goto :goto_3b

    .line 1790
    :cond_4b
    move/from16 v18, v9

    .line 1791
    .line 1792
    move-wide/from16 v13, v16

    .line 1793
    .line 1794
    if-eqz p2, :cond_4c

    .line 1795
    .line 1796
    :try_start_42
    invoke-static {v4, v15, v12}, Llibs/y81;->w(Llibs/kk0;II)Llibs/jo2;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto :goto_3a

    .line 1801
    :cond_4c
    if-eqz v30, :cond_4d

    .line 1802
    .line 1803
    invoke-static {v4, v7, v15, v12}, Llibs/y81;->Intent(Llibs/kk0;Llibs/rp0;II)Llibs/jo2;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1f

    .line 1807
    goto :goto_3a

    .line 1808
    :cond_4d
    move/from16 v17, v12

    .line 1809
    .line 1810
    move/from16 v16, v15

    .line 1811
    .line 1812
    move-object v12, v8

    .line 1813
    move-wide v14, v13

    .line 1814
    move-object v13, v6

    .line 1815
    :try_start_43
    invoke-static/range {v12 .. v18}, Llibs/y81;->Data(Llibs/jt1;Ljava/io/InputStream;JIII)Llibs/jo2;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_22

    .line 1819
    move/from16 v15, v16

    .line 1820
    .line 1821
    move/from16 v12, v17

    .line 1822
    .line 1823
    :try_start_44
    invoke-virtual {v7}, Llibs/rp0;->q()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v5

    .line 1827
    sget v0, Llibs/qm3;->j:I

    .line 1828
    .line 1829
    int-to-long v8, v0

    .line 1830
    cmp-long v0, v5, v8

    .line 1831
    .line 1832
    if-gez v0, :cond_4e

    .line 1833
    .line 1834
    invoke-virtual {v7}, Llibs/rp0;->q()J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    .line 1838
    const-wide/16 v36, 0x0

    .line 1839
    .line 1840
    cmp-long v0, v5, v36

    .line 1841
    .line 1842
    if-lez v0, :cond_4e

    .line 1843
    .line 1844
    move-object/from16 v26, v1

    .line 1845
    .line 1846
    const/16 v29, 0x0

    .line 1847
    .line 1848
    goto :goto_3f

    .line 1849
    :catchall_21
    move-exception v0

    .line 1850
    move-object v5, v1

    .line 1851
    move-object/from16 v21, v4

    .line 1852
    .line 1853
    move-object/from16 v38, v13

    .line 1854
    .line 1855
    :goto_3d
    const/4 v9, 0x0

    .line 1856
    :goto_3e
    move-object/from16 v1, p0

    .line 1857
    .line 1858
    goto/16 :goto_5c

    .line 1859
    .line 1860
    :cond_4e
    move-object/from16 v26, v1

    .line 1861
    .line 1862
    :goto_3f
    move/from16 v17, v12

    .line 1863
    .line 1864
    move-object v6, v13

    .line 1865
    :goto_40
    move/from16 v16, v15

    .line 1866
    .line 1867
    :goto_41
    move-object/from16 v1, v26

    .line 1868
    .line 1869
    goto/16 :goto_4c

    .line 1870
    .line 1871
    :catchall_22
    move-exception v0

    .line 1872
    move-object/from16 v1, p0

    .line 1873
    .line 1874
    move-object/from16 v21, v4

    .line 1875
    .line 1876
    :goto_42
    move-object/from16 v38, v13

    .line 1877
    .line 1878
    goto/16 :goto_3c

    .line 1879
    .line 1880
    :cond_4f
    move/from16 p2, v4

    .line 1881
    .line 1882
    move-object/from16 v16, v8

    .line 1883
    .line 1884
    move/from16 v18, v9

    .line 1885
    .line 1886
    :try_start_45
    sget-object v4, Llibs/k23;->a:Ljava/util/HashMap;

    .line 1887
    .line 1888
    new-instance v4, Llibs/za;

    .line 1889
    .line 1890
    invoke-direct {v4, v6}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v4}, Llibs/k23;->b(Llibs/xq3;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    invoke-static {v4}, Llibs/k23;->c(I)Llibs/i23;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    iget v7, v4, Llibs/i23;->a:I

    .line 1902
    .line 1903
    const/16 v8, 0x31

    .line 1904
    .line 1905
    if-eq v7, v8, :cond_51

    .line 1906
    .line 1907
    const/4 v8, 0x5

    .line 1908
    if-eq v7, v8, :cond_51

    .line 1909
    .line 1910
    const/4 v8, 0x6

    .line 1911
    if-eq v7, v8, :cond_51

    .line 1912
    .line 1913
    const/4 v8, 0x7

    .line 1914
    if-eq v7, v8, :cond_51

    .line 1915
    .line 1916
    if-eqz v7, :cond_51

    .line 1917
    .line 1918
    const/4 v8, 0x1

    .line 1919
    if-eq v7, v8, :cond_51

    .line 1920
    .line 1921
    const/4 v8, 0x2

    .line 1922
    if-eq v7, v8, :cond_51

    .line 1923
    .line 1924
    const/4 v8, 0x3

    .line 1925
    if-eq v7, v8, :cond_51

    .line 1926
    .line 1927
    instance-of v7, v11, Llibs/du3;

    .line 1928
    .line 1929
    if-eqz v7, :cond_50

    .line 1930
    .line 1931
    goto :goto_43

    .line 1932
    :cond_50
    const/4 v7, 0x0

    .line 1933
    goto :goto_44

    .line 1934
    :cond_51
    :goto_43
    const/4 v7, 0x1

    .line 1935
    :goto_44
    if-eqz v7, :cond_52

    .line 1936
    .line 1937
    goto :goto_45

    .line 1938
    :cond_52
    iget-boolean v8, v4, Llibs/i23;->f:Z

    .line 1939
    .line 1940
    if-eqz v8, :cond_53

    .line 1941
    .line 1942
    invoke-static {v6}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v6

    .line 1946
    goto :goto_45

    .line 1947
    :cond_53
    move-object v6, v5

    .line 1948
    :goto_45
    if-nez v7, :cond_54

    .line 1949
    .line 1950
    iget-boolean v4, v4, Llibs/i23;->f:Z

    .line 1951
    .line 1952
    if-eqz v4, :cond_54

    .line 1953
    .line 1954
    const/4 v4, 0x1

    .line 1955
    goto :goto_46

    .line 1956
    :cond_54
    const/4 v4, 0x0

    .line 1957
    :goto_46
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v5

    .line 1961
    if-nez v5, :cond_55

    .line 1962
    .line 1963
    invoke-virtual {v11, v15, v12, v6}, Llibs/zl0;->Main(IILjava/lang/String;)Ljava/io/InputStream;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_d

    .line 1967
    move/from16 v40, v13

    .line 1968
    .line 1969
    move-object v13, v5

    .line 1970
    move/from16 v5, v40

    .line 1971
    .line 1972
    goto :goto_47

    .line 1973
    :cond_55
    move v5, v13

    .line 1974
    const/4 v13, 0x0

    .line 1975
    :goto_47
    if-eqz v3, :cond_56

    .line 1976
    .line 1977
    :try_start_46
    invoke-interface {v3, v13}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 1978
    .line 1979
    .line 1980
    :cond_56
    if-eqz v5, :cond_57

    .line 1981
    .line 1982
    invoke-static {v13}, Llibs/kk0;->c(Ljava/io/InputStream;)Llibs/kk0;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_6

    .line 1986
    goto :goto_48

    .line 1987
    :cond_57
    const/4 v5, 0x0

    .line 1988
    :goto_48
    if-eqz v13, :cond_61

    .line 1989
    .line 1990
    move-object v7, v14

    .line 1991
    move/from16 v17, v15

    .line 1992
    .line 1993
    const-wide/16 v14, -0x1

    .line 1994
    .line 1995
    if-eqz v4, :cond_58

    .line 1996
    .line 1997
    move/from16 v40, v17

    .line 1998
    .line 1999
    move/from16 v17, v12

    .line 2000
    .line 2001
    move-object/from16 v12, v16

    .line 2002
    .line 2003
    move/from16 v16, v40

    .line 2004
    .line 2005
    :try_start_47
    invoke-static/range {v12 .. v18}, Llibs/y81;->Data(Llibs/jt1;Ljava/io/InputStream;JIII)Llibs/jo2;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v26
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_23

    .line 2009
    move-object v4, v13

    .line 2010
    move/from16 v15, v16

    .line 2011
    .line 2012
    move/from16 v12, v17

    .line 2013
    .line 2014
    :goto_49
    move-object v6, v4

    .line 2015
    move-object v4, v5

    .line 2016
    move/from16 v17, v12

    .line 2017
    .line 2018
    goto/16 :goto_40

    .line 2019
    .line 2020
    :catchall_23
    move-exception v0

    .line 2021
    move-object v4, v13

    .line 2022
    :goto_4a
    move-object/from16 v1, p0

    .line 2023
    .line 2024
    move-object/from16 v38, v4

    .line 2025
    .line 2026
    move-object/from16 v21, v5

    .line 2027
    .line 2028
    goto/16 :goto_3c

    .line 2029
    .line 2030
    :cond_58
    move-object v4, v13

    .line 2031
    move-wide v13, v14

    .line 2032
    move-object/from16 v8, v16

    .line 2033
    .line 2034
    move/from16 v15, v17

    .line 2035
    .line 2036
    move/from16 v9, v18

    .line 2037
    .line 2038
    if-eqz p1, :cond_59

    .line 2039
    .line 2040
    :try_start_48
    invoke-static {v0, v7}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    invoke-static {v5, v12, v0}, Llibs/y81;->t(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v26

    .line 2052
    goto :goto_49

    .line 2053
    :catchall_24
    move-exception v0

    .line 2054
    goto :goto_4a

    .line 2055
    :cond_59
    if-eqz v1, :cond_5a

    .line 2056
    .line 2057
    invoke-static {v5, v15, v12}, Llibs/y81;->v(Llibs/kk0;II)Landroid/graphics/Bitmap;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v26

    .line 2065
    goto :goto_49

    .line 2066
    :cond_5a
    if-eqz v22, :cond_5b

    .line 2067
    .line 2068
    invoke-static {v5, v15, v12, v9}, Llibs/y81;->m(Llibs/kk0;III)Landroid/graphics/Bitmap;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v26

    .line 2076
    goto :goto_49

    .line 2077
    :cond_5b
    if-eqz v24, :cond_5c

    .line 2078
    .line 2079
    invoke-static {v5, v15, v12}, Llibs/y81;->r(Llibs/kk0;II)Landroid/graphics/Bitmap;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v26

    .line 2087
    goto :goto_49

    .line 2088
    :cond_5c
    if-eqz v25, :cond_5d

    .line 2089
    .line 2090
    invoke-static {v5, v15, v12}, Llibs/y81;->p(Llibs/kk0;II)Landroid/graphics/Bitmap;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v26
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    .line 2098
    goto :goto_49

    .line 2099
    :cond_5d
    if-eqz v31, :cond_5e

    .line 2100
    .line 2101
    move/from16 v17, v9

    .line 2102
    .line 2103
    move/from16 v16, v12

    .line 2104
    .line 2105
    move-object/from16 v18, v34

    .line 2106
    .line 2107
    move-object v12, v5

    .line 2108
    :try_start_49
    invoke-static/range {v12 .. v18}, Llibs/y81;->y(Llibs/kk0;JIIILlibs/od0;)Llibs/jo2;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v26
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_25

    .line 2112
    move/from16 v12, v16

    .line 2113
    .line 2114
    goto :goto_49

    .line 2115
    :catchall_25
    move-exception v0

    .line 2116
    move-object v5, v12

    .line 2117
    goto :goto_4a

    .line 2118
    :cond_5e
    move/from16 v18, v9

    .line 2119
    .line 2120
    if-eqz p2, :cond_5f

    .line 2121
    .line 2122
    :try_start_4a
    invoke-static {v5, v15, v12}, Llibs/y81;->w(Llibs/kk0;II)Llibs/jo2;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v26

    .line 2126
    goto :goto_49

    .line 2127
    :cond_5f
    if-eqz v30, :cond_60

    .line 2128
    .line 2129
    invoke-static {v6, v11}, Llibs/rp0;->x(Ljava/lang/String;Llibs/zl0;)Llibs/rp0;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-static {v5, v0, v15, v12}, Llibs/y81;->Intent(Llibs/kk0;Llibs/rp0;II)Llibs/jo2;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v26
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    .line 2137
    goto :goto_49

    .line 2138
    :cond_60
    move/from16 v17, v12

    .line 2139
    .line 2140
    move/from16 v16, v15

    .line 2141
    .line 2142
    move-object v12, v8

    .line 2143
    move-wide v14, v13

    .line 2144
    move-object v13, v4

    .line 2145
    :try_start_4b
    invoke-static/range {v12 .. v18}, Llibs/y81;->Data(Llibs/jt1;Ljava/io/InputStream;JIII)Llibs/jo2;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v26
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_26

    .line 2149
    :goto_4b
    move-object v4, v5

    .line 2150
    move-object v6, v13

    .line 2151
    goto/16 :goto_41

    .line 2152
    .line 2153
    :catchall_26
    move-exception v0

    .line 2154
    move-object/from16 v1, p0

    .line 2155
    .line 2156
    move-object/from16 v21, v5

    .line 2157
    .line 2158
    goto/16 :goto_42

    .line 2159
    .line 2160
    :cond_61
    move/from16 v17, v12

    .line 2161
    .line 2162
    move/from16 v16, v15

    .line 2163
    .line 2164
    goto :goto_4b

    .line 2165
    :goto_4c
    if-eqz v1, :cond_62

    .line 2166
    .line 2167
    :try_start_4c
    iget-boolean v0, v1, Llibs/jo2;->d:Z

    .line 2168
    .line 2169
    if-nez v0, :cond_62

    .line 2170
    .line 2171
    sget v0, Llibs/va3;->x:F

    .line 2172
    .line 2173
    const/4 v5, 0x0

    .line 2174
    cmpl-float v0, v0, v5

    .line 2175
    .line 2176
    if-lez v0, :cond_62

    .line 2177
    .line 2178
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2179
    .line 2180
    invoke-virtual {v0}, Llibs/p63;->x()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-eqz v0, :cond_62

    .line 2185
    .line 2186
    iget-object v0, v1, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 2187
    .line 2188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    if-eqz v0, :cond_62

    .line 2193
    .line 2194
    iget-object v0, v1, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 2195
    .line 2196
    invoke-static {v0}, Llibs/y81;->a(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_27

    .line 2200
    goto :goto_4d

    .line 2201
    :catchall_27
    move-exception v0

    .line 2202
    move-object v5, v1

    .line 2203
    move-object/from16 v21, v4

    .line 2204
    .line 2205
    move-object/from16 v38, v6

    .line 2206
    .line 2207
    goto/16 :goto_3d

    .line 2208
    .line 2209
    :cond_62
    :goto_4d
    move-object/from16 v26, v1

    .line 2210
    .line 2211
    move-object/from16 v38, v6

    .line 2212
    .line 2213
    move/from16 v22, v10

    .line 2214
    .line 2215
    move/from16 v15, v16

    .line 2216
    .line 2217
    move/from16 v12, v17

    .line 2218
    .line 2219
    move/from16 v1, v35

    .line 2220
    .line 2221
    const/4 v0, 0x0

    .line 2222
    goto/16 :goto_15

    .line 2223
    .line 2224
    :cond_63
    move/from16 v17, v12

    .line 2225
    .line 2226
    move/from16 v16, v15

    .line 2227
    .line 2228
    :try_start_4d
    iget-object v1, v7, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 2229
    .line 2230
    invoke-static {v1}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v6

    .line 2234
    sget v8, Llibs/y81;->a:I
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_29

    .line 2235
    .line 2236
    move/from16 v22, v10

    .line 2237
    .line 2238
    const/4 v10, 0x4

    .line 2239
    const/16 v7, 0x3e9

    .line 2240
    .line 2241
    move/from16 v11, v16

    .line 2242
    .line 2243
    move/from16 v12, v17

    .line 2244
    .line 2245
    const/4 v9, 0x0

    .line 2246
    :try_start_4e
    invoke-static/range {v6 .. v12}, Llibs/y81;->f(Ljava/lang/String;IILandroid/graphics/Typeface;III)Landroid/graphics/Bitmap;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    move v15, v11

    .line 2251
    invoke-static {v1}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2f

    .line 2255
    const/4 v4, 0x0

    .line 2256
    :try_start_4f
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_28

    .line 2257
    .line 2258
    .line 2259
    move-object/from16 v26, v1

    .line 2260
    .line 2261
    move-object v4, v9

    .line 2262
    move/from16 v1, v35

    .line 2263
    .line 2264
    const/4 v0, 0x0

    .line 2265
    goto :goto_52

    .line 2266
    :catchall_28
    move-exception v0

    .line 2267
    move-object v5, v1

    .line 2268
    move-object/from16 v21, v9

    .line 2269
    .line 2270
    goto/16 :goto_3e

    .line 2271
    .line 2272
    :goto_4e
    move-object/from16 v1, p0

    .line 2273
    .line 2274
    :goto_4f
    move-object/from16 v21, v9

    .line 2275
    .line 2276
    :goto_50
    move-object/from16 v5, v26

    .line 2277
    .line 2278
    goto/16 :goto_5c

    .line 2279
    .line 2280
    :catchall_29
    move-exception v0

    .line 2281
    const/4 v9, 0x0

    .line 2282
    goto :goto_4e

    .line 2283
    :goto_51
    :try_start_50
    invoke-static {v15, v12, v6}, Llibs/u92;->Link(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2f

    .line 2291
    move-object/from16 v26, v0

    .line 2292
    .line 2293
    move-object v4, v9

    .line 2294
    move/from16 v1, v35

    .line 2295
    .line 2296
    const/4 v0, 0x0

    .line 2297
    goto/16 :goto_32

    .line 2298
    .line 2299
    :goto_52
    if-nez v26, :cond_64

    .line 2300
    .line 2301
    if-eqz v0, :cond_64

    .line 2302
    .line 2303
    :try_start_51
    invoke-static {}, Llibs/y81;->z()Landroid/graphics/Bitmap;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    invoke-static {v5}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v5
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2a

    .line 2311
    goto :goto_53

    .line 2312
    :catchall_2a
    move-exception v0

    .line 2313
    move-object/from16 v1, p0

    .line 2314
    .line 2315
    move-object/from16 v21, v4

    .line 2316
    .line 2317
    goto :goto_50

    .line 2318
    :cond_64
    move-object/from16 v5, v26

    .line 2319
    .line 2320
    :goto_53
    if-nez v5, :cond_67

    .line 2321
    .line 2322
    if-eqz v3, :cond_65

    .line 2323
    .line 2324
    invoke-interface {v3, v9}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 2325
    .line 2326
    .line 2327
    :cond_65
    invoke-static/range {v38 .. v38}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 2328
    .line 2329
    .line 2330
    if-eqz v4, :cond_66

    .line 2331
    .line 2332
    invoke-virtual {v4}, Llibs/kk0;->i()V

    .line 2333
    .line 2334
    .line 2335
    :cond_66
    return-object v5

    .line 2336
    :cond_67
    :try_start_52
    invoke-static {}, Llibs/t43;->View()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v6

    .line 2340
    if-eqz v6, :cond_68

    .line 2341
    .line 2342
    iget-object v6, v5, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 2343
    .line 2344
    invoke-static {v6}, Llibs/ah;->w(Landroid/graphics/Bitmap;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v6

    .line 2348
    if-nez v6, :cond_68

    .line 2349
    .line 2350
    iget-object v6, v5, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 2351
    .line 2352
    invoke-static {v6}, Llibs/pw1;->e(Landroid/graphics/Bitmap;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2b

    .line 2353
    .line 2354
    .line 2355
    goto :goto_55

    .line 2356
    :catchall_2b
    move-exception v0

    .line 2357
    move-object/from16 v1, p0

    .line 2358
    .line 2359
    :goto_54
    move-object/from16 v21, v4

    .line 2360
    .line 2361
    goto/16 :goto_5c

    .line 2362
    .line 2363
    :cond_68
    :goto_55
    if-nez v0, :cond_6a

    .line 2364
    .line 2365
    iget-object v0, v5, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 2366
    .line 2367
    if-eqz v22, :cond_6b

    .line 2368
    .line 2369
    :try_start_53
    invoke-static {v0, v1}, Llibs/y81;->j(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    const/4 v8, 0x1

    .line 2374
    invoke-static {v0, v15, v12, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    if-eq v0, v1, :cond_69

    .line 2379
    .line 2380
    invoke-static {v0}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 2381
    .line 2382
    .line 2383
    :cond_69
    invoke-static {v1}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v5

    .line 2387
    :cond_6a
    :goto_56
    move-object/from16 v24, v5

    .line 2388
    .line 2389
    goto :goto_57

    .line 2390
    :cond_6b
    const/4 v8, 0x1

    .line 2391
    invoke-static {v0, v15, v12, v8}, Llibs/y81;->Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v5
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2b

    .line 2399
    goto :goto_56

    .line 2400
    :goto_57
    if-eqz v29, :cond_6e

    .line 2401
    .line 2402
    :try_start_54
    new-instance v26, Llibs/jt1;

    .line 2403
    .line 2404
    invoke-direct/range {v26 .. v26}, Llibs/jt1;-><init>()V

    .line 2405
    .line 2406
    .line 2407
    invoke-static {}, Llibs/t43;->Run()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    if-eqz v0, :cond_6c

    .line 2412
    .line 2413
    invoke-virtual/range {p0 .. p0}, Llibs/qm3;->e()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2e

    .line 2414
    .line 2415
    .line 2416
    move-object/from16 v1, p0

    .line 2417
    .line 2418
    :try_start_55
    iget-object v0, v1, Llibs/qm3;->d:Ljava/util/concurrent/ExecutorService;

    .line 2419
    .line 2420
    move-object/from16 v25, v23

    .line 2421
    .line 2422
    new-instance v23, Llibs/wh;

    .line 2423
    .line 2424
    const/16 v28, 0xe

    .line 2425
    .line 2426
    invoke-direct/range {v23 .. v28}, Llibs/wh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;B)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2d

    .line 2427
    .line 2428
    .line 2429
    move-object/from16 v6, v23

    .line 2430
    .line 2431
    move-object/from16 v5, v24

    .line 2432
    .line 2433
    :try_start_56
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_59

    .line 2437
    :catchall_2c
    move-exception v0

    .line 2438
    goto :goto_54

    .line 2439
    :catchall_2d
    move-exception v0

    .line 2440
    :goto_58
    move-object/from16 v5, v24

    .line 2441
    .line 2442
    goto :goto_54

    .line 2443
    :catchall_2e
    move-exception v0

    .line 2444
    move-object/from16 v1, p0

    .line 2445
    .line 2446
    goto :goto_58

    .line 2447
    :cond_6c
    move-object/from16 v1, p0

    .line 2448
    .line 2449
    move-object/from16 v6, v23

    .line 2450
    .line 2451
    move-object/from16 v5, v24

    .line 2452
    .line 2453
    move-object/from16 v0, v26

    .line 2454
    .line 2455
    move-object/from16 v7, v27

    .line 2456
    .line 2457
    if-eqz v20, :cond_6d

    .line 2458
    .line 2459
    const/4 v8, 0x0

    .line 2460
    invoke-static {v5, v6, v0, v8, v7}, Llibs/qm3;->c(Llibs/jo2;Ljava/lang/String;Llibs/jt1;ZLjava/lang/String;)Llibs/jo2;

    .line 2461
    .line 2462
    .line 2463
    goto :goto_59

    .line 2464
    :cond_6d
    const/4 v8, 0x1

    .line 2465
    invoke-static {v5, v6, v0, v8, v7}, Llibs/qm3;->c(Llibs/jo2;Ljava/lang/String;Llibs/jt1;ZLjava/lang/String;)Llibs/jo2;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    move-object v5, v0

    .line 2470
    goto :goto_59

    .line 2471
    :cond_6e
    move-object/from16 v1, p0

    .line 2472
    .line 2473
    move-object/from16 v5, v24

    .line 2474
    .line 2475
    :goto_59
    if-eqz v4, :cond_71

    .line 2476
    .line 2477
    iget-object v0, v4, Llibs/kk0;->Y:Ljava/lang/Throwable;

    .line 2478
    .line 2479
    if-eqz v0, :cond_71

    .line 2480
    .line 2481
    if-eqz v5, :cond_6f

    .line 2482
    .line 2483
    invoke-virtual {v5}, Llibs/jo2;->a()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2c

    .line 2484
    .line 2485
    .line 2486
    :cond_6f
    if-eqz v3, :cond_70

    .line 2487
    .line 2488
    invoke-interface {v3, v9}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 2489
    .line 2490
    .line 2491
    :cond_70
    invoke-static/range {v38 .. v38}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v4}, Llibs/kk0;->i()V

    .line 2495
    .line 2496
    .line 2497
    return-object v9

    .line 2498
    :cond_71
    if-eqz v3, :cond_72

    .line 2499
    .line 2500
    invoke-interface {v3, v9}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 2501
    .line 2502
    .line 2503
    :cond_72
    invoke-static/range {v38 .. v38}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 2504
    .line 2505
    .line 2506
    if-eqz v4, :cond_73

    .line 2507
    .line 2508
    invoke-virtual {v4}, Llibs/kk0;->i()V

    .line 2509
    .line 2510
    .line 2511
    :cond_73
    return-object v5

    .line 2512
    :catchall_2f
    move-exception v0

    .line 2513
    goto/16 :goto_4e

    .line 2514
    .line 2515
    :catchall_30
    move-exception v0

    .line 2516
    move-object/from16 v1, p0

    .line 2517
    .line 2518
    const/4 v9, 0x0

    .line 2519
    goto/16 :goto_4f

    .line 2520
    .line 2521
    :catchall_31
    move-exception v0

    .line 2522
    move-object/from16 v1, p0

    .line 2523
    .line 2524
    const/4 v9, 0x0

    .line 2525
    move-object/from16 v21, v9

    .line 2526
    .line 2527
    move-object/from16 v38, v13

    .line 2528
    .line 2529
    goto/16 :goto_50

    .line 2530
    .line 2531
    :catchall_32
    move-exception v0

    .line 2532
    move-object/from16 v1, p0

    .line 2533
    .line 2534
    :goto_5a
    const/4 v9, 0x0

    .line 2535
    move-object/from16 v21, v9

    .line 2536
    .line 2537
    move-object/from16 v38, v21

    .line 2538
    .line 2539
    goto/16 :goto_50

    .line 2540
    .line 2541
    :catchall_33
    move-exception v0

    .line 2542
    move-object/from16 v1, p0

    .line 2543
    .line 2544
    move-object/from16 v26, v9

    .line 2545
    .line 2546
    goto :goto_5a

    .line 2547
    :goto_5b
    if-eqz v3, :cond_76

    .line 2548
    .line 2549
    invoke-interface {v3, v9}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 2550
    .line 2551
    .line 2552
    return-object v9

    .line 2553
    :catchall_34
    move-exception v0

    .line 2554
    move-object/from16 v1, p0

    .line 2555
    .line 2556
    const/4 v9, 0x0

    .line 2557
    goto/16 :goto_0

    .line 2558
    .line 2559
    :goto_5c
    :try_start_57
    const-string v4, "CREATE"

    .line 2560
    .line 2561
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    const/4 v8, 0x1

    .line 2566
    new-array v6, v8, [Ljava/lang/Object;

    .line 2567
    .line 2568
    const/16 v19, 0x0

    .line 2569
    .line 2570
    aput-object v0, v6, v19

    .line 2571
    .line 2572
    invoke-static {v2, v4, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2573
    .line 2574
    .line 2575
    if-eqz v5, :cond_74

    .line 2576
    .line 2577
    iget-object v0, v5, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 2578
    .line 2579
    invoke-static {v0}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_35

    .line 2580
    .line 2581
    .line 2582
    goto :goto_5d

    .line 2583
    :catchall_35
    move-exception v0

    .line 2584
    goto :goto_5f

    .line 2585
    :cond_74
    :goto_5d
    if-eqz v3, :cond_75

    .line 2586
    .line 2587
    invoke-interface {v3, v9}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 2588
    .line 2589
    .line 2590
    :cond_75
    invoke-static/range {v38 .. v38}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 2591
    .line 2592
    .line 2593
    if-eqz v21, :cond_76

    .line 2594
    .line 2595
    invoke-virtual/range {v21 .. v21}, Llibs/kk0;->i()V

    .line 2596
    .line 2597
    .line 2598
    :cond_76
    :goto_5e
    return-object v9

    .line 2599
    :goto_5f
    if-eqz v3, :cond_77

    .line 2600
    .line 2601
    invoke-interface {v3, v9}, Llibs/x61;->setStream(Ljava/io/InputStream;)V

    .line 2602
    .line 2603
    .line 2604
    :cond_77
    invoke-static/range {v38 .. v38}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 2605
    .line 2606
    .line 2607
    if-eqz v21, :cond_78

    .line 2608
    .line 2609
    invoke-virtual/range {v21 .. v21}, Llibs/kk0;->i()V

    .line 2610
    .line 2611
    .line 2612
    :cond_78
    goto :goto_61

    .line 2613
    :goto_60
    throw v0

    .line 2614
    :goto_61
    goto :goto_60
.end method

.method public final k(Llibs/pm3;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p1}, Llibs/pm3;->f(Llibs/pm3;)Llibs/x61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Llibs/x61;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p1}, Llibs/pm3;->k(Llibs/pm3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Llibs/qm3;->j(Llibs/pm3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/jo2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v4, v3, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-static {p1}, Llibs/pm3;->f(Llibs/pm3;)Llibs/x61;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-interface {v5}, Llibs/x61;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {p1}, Llibs/pm3;->k(Llibs/pm3;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v9, v5, v7

    .line 57
    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3}, Llibs/jo2;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    invoke-static {p1}, Llibs/pm3;->k(Llibs/pm3;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p0, v1, v2, v3}, Llibs/qm3;->d(JLlibs/jo2;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Llibs/y81;->Sync(Landroid/graphics/Bitmap;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    invoke-static {p1}, Llibs/pm3;->j(Llibs/pm3;)Llibs/om3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-static {p1}, Llibs/pm3;->j(Llibs/pm3;)Llibs/om3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1}, Llibs/pm3;->f(Llibs/pm3;)Llibs/x61;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Llibs/om3;->b(Llibs/x61;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v1, p0, Llibs/qm3;->i:Llibs/s73;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    invoke-static {p1}, Llibs/pm3;->d(Llibs/pm3;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p1}, Llibs/pm3;->f(Llibs/pm3;)Llibs/x61;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, p1, v4, v0}, Llibs/s73;->Intent(ZLlibs/x61;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :catchall_0
    :cond_9
    :goto_3
    return-void
.end method

.method public final m(J)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/qm3;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/qm3;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llibs/yn;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/yn;->d()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/qm3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    :catchall_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Llibs/qm3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Llibs/qm3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_2
    iget-object v1, p0, Llibs/qm3;->a:Llibs/gl1;

    .line 34
    .line 35
    invoke-virtual {v1}, Llibs/gl1;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Llibs/pm3;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Llibs/qm3;->k(Llibs/pm3;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_3
    throw v1

    .line 59
    :goto_4
    goto :goto_3
.end method

.method public final r(Llibs/x61;Ljava/lang/String;Llibs/rp0;JLlibs/om3;Z)Z
    .locals 9

    .line 1
    iget-boolean v7, p3, Llibs/rp0;->One:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Llibs/qm3;->s(Llibs/x61;Ljava/lang/String;Llibs/rp0;JLlibs/om3;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final s(Llibs/x61;Ljava/lang/String;Llibs/rp0;JLlibs/om3;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    const/4 v15, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 10
    .line 11
    invoke-virtual {v1}, Llibs/p63;->Page()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    invoke-interface/range {p1 .. p1}, Llibs/x61;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v10, -0x1

    .line 25
    .line 26
    cmp-long v1, v4, v10

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 32
    .line 33
    iget-object v3, v1, Llibs/p63;->Object:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v1, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v6, "thumb_ext"

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Llibs/p63;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Llibs/p63;->Object:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    const-string v1, " #"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/lit8 v6, v6, -0x2

    .line 72
    .line 73
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :goto_1
    const/4 v10, 0x0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_4
    :goto_2
    const-string v6, " "

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v2, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    if-eqz v1, :cond_6

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v2, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    invoke-static {v2}, Llibs/y81;->Task(Llibs/rp0;)I

    .line 180
    .line 181
    .line 182
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    if-eqz p7, :cond_7

    .line 184
    .line 185
    :try_start_2
    invoke-static {}, Llibs/t43;->Item()Z

    .line 186
    .line 187
    .line 188
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move v6, v3

    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Llibs/qm3;->f(Llibs/rp0;Llibs/x61;JI)V

    .line 197
    .line 198
    .line 199
    move v3, v6

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object/from16 v1, p0

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v1, v4, v5}, Llibs/qm3;->m(J)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/4 v6, 0x1

    .line 214
    if-eqz v10, :cond_a

    .line 215
    .line 216
    invoke-static {v10}, Llibs/y81;->Sync(Landroid/graphics/Bitmap;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    if-eqz v9, :cond_9

    .line 225
    .line 226
    move-object/from16 v8, p1

    .line 227
    .line 228
    invoke-interface {v9, v8}, Llibs/om3;->b(Llibs/x61;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move-object/from16 v8, p1

    .line 233
    .line 234
    :goto_4
    const/4 v11, 0x0

    .line 235
    const/4 v13, 0x1

    .line 236
    move/from16 v12, p7

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    invoke-interface/range {v8 .. v13}, Llibs/x61;->d(ZLandroid/graphics/Bitmap;ZZZ)V

    .line 240
    .line 241
    .line 242
    return v15

    .line 243
    :cond_a
    const/4 v10, 0x1

    .line 244
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    iget-object v6, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 253
    .line 254
    const-string v8, "/data/overlays/"

    .line 255
    .line 256
    invoke-static {v6, v8}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    iget-object v6, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {}, Llibs/jm0;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v6, v8}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_d

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    const-string v6, "/.foldericon"

    .line 279
    .line 280
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    if-nez v6, :cond_e

    .line 285
    .line 286
    :try_start_4
    const-string v6, "/.preview"

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_f

    .line 293
    .line 294
    :cond_e
    move-object v15, v1

    .line 295
    const/4 v10, 0x0

    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_f
    invoke-virtual {v2}, Llibs/rp0;->View()Llibs/zl0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v6, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Llibs/zl0;->No(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_10

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_10
    iget-object v3, v2, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 318
    if-nez v3, :cond_11

    .line 319
    .line 320
    :try_start_5
    iget-object v3, v2, Llibs/rp0;->Quebec:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    if-eqz v3, :cond_11

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_11
    :try_start_6
    sget-boolean v3, Llibs/qm3;->l:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    :try_start_7
    invoke-static {}, Llibs/t43;->Call()Z

    .line 335
    .line 336
    .line 337
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    if-nez v3, :cond_12

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_12
    :try_start_8
    new-instance v0, Llibs/pm3;

    .line 343
    .line 344
    iget-object v9, v2, Llibs/rp0;->Quebec:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    move-wide/from16 v7, p4

    .line 349
    .line 350
    move-object/from16 v11, p6

    .line 351
    .line 352
    move/from16 v12, p8

    .line 353
    .line 354
    move-object v15, v1

    .line 355
    move-object v3, v2

    .line 356
    move-wide v5, v4

    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    move/from16 v4, p7

    .line 362
    .line 363
    :try_start_9
    invoke-direct/range {v0 .. v14}, Llibs/pm3;-><init>(Llibs/x61;Ljava/lang/String;Llibs/rp0;ZJJLjava/lang/String;ZLlibs/om3;ZZZ)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v15, Llibs/qm3;->a:Llibs/gl1;

    .line 367
    .line 368
    invoke-virtual {v1}, Llibs/gl1;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v2, 0xfa

    .line 373
    .line 374
    if-le v1, v2, :cond_13

    .line 375
    .line 376
    iget-object v1, v15, Llibs/qm3;->a:Llibs/gl1;

    .line 377
    .line 378
    invoke-virtual {v1}, Llibs/gl1;->pollFirst()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-object v1, v15, Llibs/qm3;->a:Llibs/gl1;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Llibs/gl1;->offerLast(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Llibs/qm3;->g()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v15, Llibs/qm3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_0

    .line 396
    .line 397
    iget-object v0, v15, Llibs/qm3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    :try_start_a
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    .line 402
    .line 403
    return v10

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    goto :goto_7

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    move-object v15, v1

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :goto_5
    iget-boolean v0, v2, Llibs/rp0;->One:Z

    .line 411
    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_14
    invoke-virtual {v15}, Llibs/qm3;->h()V

    .line 416
    .line 417
    .line 418
    iget-object v11, v15, Llibs/qm3;->c:Ljava/util/concurrent/ExecutorService;

    .line 419
    .line 420
    if-eqz v11, :cond_15

    .line 421
    .line 422
    invoke-interface {v11}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_15

    .line 427
    .line 428
    new-instance v0, Llibs/nm3;

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    move-object/from16 v9, p6

    .line 433
    .line 434
    move-wide v7, v4

    .line 435
    move-object v1, v15

    .line 436
    move-object/from16 v4, p1

    .line 437
    .line 438
    move-wide/from16 v5, p4

    .line 439
    .line 440
    invoke-direct/range {v0 .. v9}, Llibs/nm3;-><init>(Llibs/qm3;Ljava/lang/String;ILlibs/x61;JJLlibs/om3;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 444
    .line 445
    .line 446
    :cond_15
    :goto_6
    return v10

    .line 447
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v2, "*** Important! ***************\n"

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v0, "\n******************************"

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v1, 0x1

    .line 471
    new-array v1, v1, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v0, v1, v10

    .line 474
    .line 475
    const-string v0, "THUMB_LOADER"

    .line 476
    .line 477
    const-string v2, "LOAD"

    .line 478
    .line 479
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return v10
.end method

.method public final t(Llibs/x61;Ljava/lang/String;Llibs/rp0;JZ)Z
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move v8, p6

    .line 9
    invoke-virtual/range {v0 .. v8}, Llibs/qm3;->s(Llibs/x61;Ljava/lang/String;Llibs/rp0;JLlibs/om3;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final u(Llibs/x61;Ljava/lang/String;Llibs/rp0;JZ)Z
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-boolean v7, p3, Llibs/rp0;->One:Z

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move v8, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, Llibs/qm3;->s(Llibs/x61;Ljava/lang/String;Llibs/rp0;JLlibs/om3;ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final v(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Llibs/qm3;->b:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Llibs/qm3;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llibs/yn;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Llibs/yn;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
