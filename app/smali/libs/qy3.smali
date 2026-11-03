.class public final Llibs/qy3;
.super Llibs/zl0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Llibs/vy3;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:Ljava/lang/String;

.field public g:Llibs/v4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(.*?)/([^/]+)\\.(?i)(zip|zip.001|zip001|mib|mtz|war|ear|mil|mit|mia|pak|klwp|obb|mib0|apk|jar|epub|maff|acsm|hwt|opf|shed|eaz|pkpass|espass|mrc|apks|xapk|apkm|aar|pk4|mcpack|ipk3|ozip)/(.*?)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/qy3;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLlibs/rp0;Ljava/lang/String;Llibs/zl0;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Llibs/zl0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llibs/qy3;->d:Z

    .line 5
    .line 6
    invoke-static {p3}, Llibs/vg3;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Llibs/qy3;->c:Z

    .line 11
    .line 12
    iput-object p3, p0, Llibs/qy3;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, Llibs/vl3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Llibs/vy3;

    .line 19
    .line 20
    const-string v1, "zip"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1e

    .line 27
    .line 28
    sget-object p1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 32
    .line 33
    iget-object v1, p1, Llibs/p63;->e:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_33

    .line 37
    .line 38
    iget-object v1, p1, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v3, "archive_encoding"

    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Llibs/js;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Llibs/p63;->e:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    :cond_33
    if-nez v1, :cond_37

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p1, v1

    .line 57
    :goto_38
    invoke-direct {v0, p3, p2, p1}, Llibs/vy3;-><init>(Ljava/lang/String;Llibs/rp0;Ljava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 61
    .line 62
    iput-object p0, v0, Llibs/vy3;->f:Llibs/qy3;

    .line 63
    .line 64
    iput-object p4, v0, Llibs/vy3;->g:Llibs/zl0;

    .line 65
    .line 66
    invoke-virtual {p0, p5}, Llibs/qy3;->Num(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static Exec(Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Llibs/u92;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5c

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llibs/rp0;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Llibs/rp0;->Get(J)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ljava/io/File;

    .line 34
    .line 35
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v6, Llibs/ox0;->a:Llibs/ph2;

    .line 45
    .line 46
    invoke-static {p0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "-"

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_58

    .line 73
    .line 74
    invoke-static {v3}, Llibs/lq2;->Base(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/high16 v1, 0x10000

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    :goto_58
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_5c
    :try_start_5c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v1, "empty!"

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_56

    .line 101
    :goto_64
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static Gms(Llibs/rp0;Llibs/zl0;Llibs/xy3;Llibs/zy3;Lcom/mixplorer/ProgressListener;)V
    .registers 15

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    iget-object v1, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Llibs/rp0;->One:Z

    .line 6
    .line 7
    invoke-virtual {p4, v1, v2}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2, p0, p3}, Llibs/xy3;->Object(Llibs/rp0;Llibs/zy3;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    iget-wide v3, p0, Llibs/rp0;->Four:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-lez v7, :cond_34

    .line 21
    .line 22
    invoke-virtual {p1, p0, v5, v6}, Llibs/zl0;->Work(Llibs/rp0;J)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    iget-wide v5, p0, Llibs/rp0;->Four:J

    .line 29
    .line 30
    invoke-virtual {p0}, Llibs/rp0;->t()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v9, 0x0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    move-object v8, p4

    .line 39
    invoke-static/range {v1 .. v9}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J

    .line 40
    .line 41
    .line 42
    goto :goto_34

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v2, "Null stream!"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_34
    .catchall {:try_start_d .. :try_end_34} :catchall_2a

    .line 53
    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {p2}, Llibs/xy3;->c()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_39

    .line 57
    :catchall_38
    nop

    .line 58
    :goto_39
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_45

    .line 62
    .line 63
    iget-object v1, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v0, p0, Llibs/rp0;->One:Z

    .line 66
    .line 67
    invoke-virtual {p4, v1, v0}, Lcom/mixplorer/ProgressListener;->onProgressDone(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :goto_46
    :try_start_46
    invoke-virtual {p2}, Llibs/xy3;->c()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_49

    .line 72
    .line 73
    .line 74
    :catchall_49
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static Init(Llibs/qy3;Llibs/py3;IZ)[B
    .registers 13

    .line 1
    const-string v0, "Explorer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Llibs/vy3;->f(Llibs/py3;)Llibs/np0;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_49

    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    if-eqz p3, :cond_67

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/qy3;->Dao()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    :try_start_11
    iget-wide v3, p1, Llibs/np0;->j:J

    .line 19
    .line 20
    invoke-static {}, Llibs/t43;->Work()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1c

    .line 25
    .line 26
    const/16 v5, 0x800

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v5, 0x320

    .line 30
    .line 31
    :goto_1e
    int-to-long v5, v5

    .line 32
    const-wide/16 v7, 0x400

    .line 33
    .line 34
    mul-long v5, v5, v7

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-lez v7, :cond_4b

    .line 39
    .line 40
    const-string p1, "LARGE LEN"

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object p2, v2, v3

    .line 64
    .line 65
    invoke-static {v0, p1, v2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_11 .. :try_end_43} :catchall_49

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_67

    .line 69
    .line 70
    invoke-virtual {p0}, Llibs/qy3;->Dao()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v2, p1, v3, v4}, Llibs/vy3;->i(Llibs/np0;J)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p2}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_49

    .line 86
    if-eqz p3, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p0}, Llibs/qy3;->Dao()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object p1

    .line 92
    :goto_5b
    :try_start_5b
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_68

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_67

    .line 100
    .line 101
    invoke-virtual {p0}, Llibs/qy3;->Dao()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v1

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    if-eqz p3, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p0}, Llibs/qy3;->Dao()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    throw p1
.end method

.method public static Load(Llibs/vy3;Ljava/io/OutputStream;Llibs/q4;Ljava/util/List;Ljava/util/List;Lcom/mixplorer/ProgressListener;)V
    .registers 15

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v6, Llibs/xy3;

    .line 6
    .line 7
    new-instance v0, Llibs/wy3;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/vy3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Llibs/vy3;->c:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Llibs/wy3;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, p1, v0}, Llibs/xy3;-><init>(Ljava/io/OutputStream;Llibs/wy3;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_8d

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4d

    .line 21
    .line 22
    :try_start_15
    iget-object v2, p2, Llibs/q4;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v6, Llibs/xy3;->Lambda:Llibs/wy3;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Llibs/vy3;->n(Ljava/lang/String;Llibs/wy3;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Llibs/zy3;

    .line 30
    .line 31
    iget v2, p2, Llibs/q4;->f:I

    .line 32
    .line 33
    invoke-direct {p0, v2}, Llibs/zy3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p2, Llibs/q4;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4b

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Llibs/zy3;->Z:Z

    .line 46
    .line 47
    iget v2, p2, Llibs/q4;->g:I

    .line 48
    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v0, 0x63

    .line 53
    .line 54
    :goto_35
    iput v0, p0, Llibs/zy3;->Lambda:I

    .line 55
    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x3

    .line 61
    :goto_3c
    iput v0, p0, Llibs/zy3;->Nu:I

    .line 62
    .line 63
    iget-object p2, p2, Llibs/q4;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Llibs/zy3;->Mu:[C

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    move-object v1, v6

    .line 75
    goto :goto_8f

    .line 76
    :cond_4b
    :goto_4b
    move-object v7, p0

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    new-instance p0, Llibs/zy3;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Llibs/zy3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4b

    .line 84
    :goto_53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_83

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v2, p2

    .line 99
    check-cast v2, Llibs/rp0;

    .line 100
    .line 101
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    iput-object v1, v7, Llibs/zy3;->Omicron:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Llibs/rp0;->View()Llibs/zl0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-boolean p2, v2, Llibs/rp0;->One:Z

    .line 111
    .line 112
    if-eqz p2, :cond_7b

    .line 113
    .line 114
    invoke-virtual {v2}, Llibs/rp0;->m()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v3, p4

    .line 119
    move-object v8, p5

    .line 120
    invoke-static/range {v2 .. v8}, Llibs/qy3;->Room(Llibs/rp0;Ljava/util/List;Llibs/zl0;Ljava/lang/String;Llibs/xy3;Llibs/zy3;Lcom/mixplorer/ProgressListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    move-object v3, p4

    .line 125
    move-object v8, p5

    .line 126
    invoke-static {v2, v4, v6, v7, v8}, Llibs/qy3;->Gms(Llibs/rp0;Llibs/zl0;Llibs/xy3;Llibs/zy3;Lcom/mixplorer/ProgressListener;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    move-object p4, v3

    .line 130
    move-object p5, v8

    .line 131
    goto :goto_57

    .line 132
    :cond_83
    invoke-virtual {v6}, Llibs/xy3;->y()V
    :try_end_86
    .catchall {:try_start_15 .. :try_end_86} :catchall_47

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    :goto_8f
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_97

    .line 151
    :goto_96
    throw p0

    .line 152
    :goto_97
    goto :goto_96
.end method

.method public static Room(Llibs/rp0;Ljava/util/List;Llibs/zl0;Ljava/lang/String;Llibs/xy3;Llibs/zy3;Lcom/mixplorer/ProgressListener;)V
    .registers 14

    .line 1
    if-eqz p6, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Llibs/rp0;->One:Z

    .line 6
    .line 7
    invoke-virtual {p6, v0, v1}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p4, p0, p5}, Llibs/xy3;->Object(Llibs/rp0;Llibs/zy3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Llibs/xy3;->c()V

    .line 14
    .line 15
    .line 16
    if-eqz p6, :cond_18

    .line 17
    .line 18
    iget-object v0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, p0, Llibs/rp0;->One:Z

    .line 21
    .line 22
    invoke-virtual {p6, v0, v1}, Lcom/mixplorer/ProgressListener;->onProgressDone(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Llibs/oy3;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v2, p5

    .line 34
    move-object v6, p6

    .line 35
    invoke-direct/range {v0 .. v6}, Llibs/oy3;-><init>(Ljava/util/List;Llibs/zy3;Ljava/lang/String;Llibs/zl0;Llibs/xy3;Lcom/mixplorer/ProgressListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0, v0}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final AdMob(Ljava/util/ArrayList;Ljava/lang/String;Llibs/g52;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Llibs/qy3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-boolean v0, p0, Llibs/qy3;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Llibs/qy3;->Core(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v1, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v4, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, Llibs/vy3;->a(Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .registers 11

    .line 1
    iget-boolean v0, p0, Llibs/qy3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    iget-boolean v0, p0, Llibs/qy3;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_57

    .line 8
    .line 9
    iget-object v0, p0, Llibs/qy3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llibs/qy3;->Num(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0, v6}, Llibs/qy3;->Core(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 29
    .line 30
    iget-object v7, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 31
    .line 32
    invoke-virtual {v7, p2, v0}, Llibs/vy3;->e(Ljava/lang/String;Z)Llibs/np0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_51

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Llibs/qy3;->Core(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/mixplorer/ProgressListener;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/mixplorer/ProgressListener;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v1, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Llibs/vy3;->a(Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Llibs/u73;->Link(Llibs/zl0;Llibs/rp0;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v7, p2, p1}, Llibs/vy3;->m(Ljava/util/ArrayList;Lcom/mixplorer/ProgressListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6}, Llibs/qy3;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Lexceptions/AlreadyExistsException;

    .line 83
    .line 84
    invoke-direct {p1}, Lexceptions/AlreadyExistsException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method public final Base()Llibs/v4;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/qy3;->g:Llibs/v4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/vy3;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    new-instance v1, Llibs/v4;

    .line 12
    .line 13
    invoke-direct {v1}, Llibs/v4;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Llibs/v4;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_28

    .line 23
    .line 24
    invoke-virtual {v0}, Llibs/vy3;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_26

    .line 29
    .line 30
    iget-object v2, v0, Llibs/vy3;->b:Llibs/wy3;

    .line 31
    .line 32
    iget-object v2, v2, Llibs/wy3;->X:Llibs/mm;

    .line 33
    .line 34
    iget-boolean v2, v2, Llibs/mm;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 42
    :goto_29
    iput-boolean v2, v1, Llibs/v4;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Llibs/vy3;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-eqz v0, :cond_42

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_42
    iput-object v2, v1, Llibs/v4;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Llibs/qy3;->g:Llibs/v4;

    .line 70
    .line 71
    return-object v1
.end method

.method public final Bit(Llibs/t4;)Llibs/rp0;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/vy3;->e:Llibs/rp0;

    .line 4
    .line 5
    iget-object v2, v0, Llibs/vy3;->b:Llibs/wy3;

    .line 6
    .line 7
    iget-object v2, v2, Llibs/wy3;->Sigma:[C

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    new-instance v4, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 15
    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v4, v3

    .line 19
    :goto_12
    invoke-static {v1, v4}, Llibs/z4;->Load(Llibs/rp0;Ljava/lang/String;)Llibs/z4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_16
    invoke-virtual {v1, p1}, Llibs/z4;->Bit(Llibs/t4;)Llibs/rp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Llibs/vy3;->e:Llibs/rp0;
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_32

    .line 28
    .line 29
    invoke-virtual {v1}, Llibs/z4;->Object()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Llibs/vy3;->b:Llibs/wy3;

    .line 33
    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    iput-object v3, v0, Llibs/vy3;->b:Llibs/wy3;

    .line 37
    .line 38
    :cond_25
    iget-object p1, v0, Llibs/vy3;->i:Llibs/z4;

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p1}, Llibs/z4;->Object()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2c

    .line 43
    .line 44
    .line 45
    :catchall_2c
    :cond_2c
    invoke-virtual {v0}, Llibs/vy3;->d()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Llibs/vy3;->e:Llibs/rp0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    invoke-virtual {v1}, Llibs/z4;->Object()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final Core(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/qy3;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Dao()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v1, v0, Llibs/vy3;->b:Llibs/wy3;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Llibs/vy3;->b:Llibs/wy3;

    .line 11
    .line 12
    :cond_b
    iget-object v0, v0, Llibs/vy3;->i:Llibs/z4;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Llibs/z4;->Object()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_12

    .line 17
    .line 18
    .line 19
    :catchall_12
    :cond_12
    iget-object v0, p0, Llibs/qy3;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Llibs/zo1;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final Data(Ljava/lang/String;)Ljava/util/Map;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Llibs/qy3;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 27
    .line 28
    invoke-virtual {v4}, Llibs/vy3;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_85

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Llibs/np0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_36

    .line 53
    .line 54
    goto :goto_85

    .line 55
    :cond_36
    invoke-virtual {v5}, Llibs/np0;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, "/"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_52

    .line 81
    .line 82
    goto :goto_23

    .line 83
    :cond_52
    invoke-virtual {v5}, Llibs/np0;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    add-int/lit8 v7, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->indexOf(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->indexOf(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-gez v7, :cond_65

    .line 100
    .line 101
    goto :goto_23

    .line 102
    :cond_65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Llibs/yp;

    .line 117
    .line 118
    if-nez v7, :cond_7f

    .line 119
    .line 120
    new-instance v7, Llibs/yp;

    .line 121
    .line 122
    invoke-direct {v7}, Llibs/yp;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-wide v5, v5, Llibs/np0;->j:J

    .line 129
    .line 130
    invoke-virtual {v7, v5, v6}, Llibs/yp;->a(J)V
    :try_end_84
    .catchall {:try_start_5 .. :try_end_84} :catchall_86

    .line 131
    .line 132
    .line 133
    goto :goto_23

    .line 134
    :cond_85
    :goto_85
    return-object v0

    .line 135
    :catchall_86
    const/4 p1, 0x0

    .line 136
    return-object p1
.end method

.method public final Err(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
    .registers 16

    .line 1
    iget-object p6, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 2
    .line 3
    iget-boolean p7, p0, Llibs/qy3;->c:Z

    .line 4
    .line 5
    if-eqz p7, :cond_52

    .line 6
    .line 7
    iget-boolean p7, p0, Llibs/qy3;->d:Z

    .line 8
    .line 9
    if-eqz p7, :cond_52

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0, p4}, Llibs/qy3;->Core(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p6, v0, v1}, Llibs/vy3;->e(Ljava/lang/String;Z)Llibs/np0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2b

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-static {p4, v2, p0, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6, v0, p7}, Llibs/vy3;->m(Ljava/util/ArrayList;Lcom/mixplorer/ProgressListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p1, p2, p3}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    if-eqz p5, :cond_36

    .line 49
    .line 50
    iget-wide v0, p7, Llibs/fh3;->Y:J

    .line 51
    .line 52
    invoke-virtual {p5, p2, p3, v0, v1}, Lcom/mixplorer/ProgressListener;->onProgressOffset(JJ)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 56
    .line 57
    iget-object v1, p7, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 58
    .line 59
    iget-wide v2, p7, Llibs/fh3;->Y:J

    .line 60
    .line 61
    iget-wide v4, p7, Llibs/fh3;->Z:J

    .line 62
    .line 63
    invoke-virtual {p0, p4}, Llibs/qy3;->Core(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, p5

    .line 68
    invoke-virtual/range {v0 .. v7}, Llibs/vy3;->b(Ljava/io/InputStream;JJLjava/lang/String;Lcom/mixplorer/ProgressListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Llibs/qy3;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_b .. :try_end_4a} :catchall_28

    .line 75
    invoke-static {p7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_4e
    invoke-static {p7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public final Intent()Llibs/zl0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/vy3;->g:Llibs/zl0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final Main(IILjava/lang/String;)Ljava/io/InputStream;
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-boolean p2, p0, Llibs/qy3;->c:Z

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_6
    const-string p2, ""

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p2, p0, v0}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/16 p3, 0x4000

    .line 17
    .line 18
    invoke-virtual {p0, p3, v0, v1, p2}, Llibs/qy3;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_15

    .line 22
    :catchall_15
    return-object p1
.end method

.method public final Map(Ljava/lang/String;)Llibs/rp0;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/vy3;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llibs/qy3;->Core(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Llibs/vy3;->e(Ljava/lang/String;Z)Llibs/np0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-boolean v1, v0, Llibs/np0;->q:Z

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {p1, v2, p0, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Llibs/np0;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Llibs/rp0;->Data(J)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p1, Llibs/rp0;->One:Z

    .line 35
    .line 36
    if-nez v1, :cond_29

    .line 37
    .line 38
    iget-wide v1, v0, Llibs/np0;->j:J

    .line 39
    .line 40
    iput-wide v1, p1, Llibs/rp0;->Four:J

    .line 41
    .line 42
    :cond_29
    iget-boolean v0, v0, Llibs/np0;->r:Z

    .line 43
    .line 44
    iput-boolean v0, p1, Llibs/rp0;->Sigma:Z

    .line 45
    .line 46
    return-object p1
.end method

.method public final Msg(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Node()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qy3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Num(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/qy3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/vy3;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-object v0, v0, Llibs/vy3;->b:Llibs/wy3;

    .line 23
    .line 24
    iput-object p1, v0, Llibs/wy3;->Sigma:[C

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .registers 4

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Explorer"

    .line 6
    .line 7
    iget-object v3, v1, Llibs/qy3;->a:Llibs/vy3;

    .line 8
    .line 9
    const-string v4, "/"

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Llibs/qy3;->Core(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :try_start_1c
    invoke-virtual {v3}, Llibs/vy3;->d()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v12, :cond_37

    .line 43
    .line 44
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Llibs/np0;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_40

    .line 55
    .line 56
    :cond_37
    move-object v14, v2

    .line 57
    move-object/from16 v19, v3

    .line 58
    .line 59
    const/16 v16, 0x4

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    goto/16 :goto_1a0

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v12}, Llibs/np0;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15
    :try_end_44
    .catch Llibs/my3; {:try_start_1c .. :try_end_44} :catch_19c

    .line 69
    const/16 v16, 0x4

    .line 70
    .line 71
    :try_start_46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_5c

    .line 91
    .line 92
    goto :goto_24

    .line 93
    :cond_5c
    invoke-virtual {v12}, Llibs/np0;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/4 v10, 0x2

    .line 102
    const/16 v14, 0x2f

    .line 103
    .line 104
    invoke-static {v14, v15, v10, v9}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-gtz v10, :cond_72

    .line 113
    .line 114
    goto :goto_24

    .line 115
    :cond_72
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v14
    :try_end_7c
    .catch Llibs/my3; {:try_start_46 .. :try_end_7c} :catch_8e

    .line 125
    const-string v15, ""

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    if-ne v14, v13, :cond_b4

    .line 131
    .line 132
    :try_start_83
    iget-boolean v9, v12, Llibs/np0;->q:Z

    .line 133
    .line 134
    if-eqz v9, :cond_91

    .line 135
    .line 136
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Llibs/rp0;

    .line 141
    .line 142
    goto :goto_92

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto/16 :goto_1cb

    .line 145
    .line 146
    :cond_91
    const/4 v9, 0x0

    .line 147
    :goto_92
    if-nez v9, :cond_ad

    .line 148
    .line 149
    iget-boolean v9, v12, Llibs/np0;->q:Z

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static {v13, v15, v1, v9}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget v13, v9, Llibs/rp0;->Chi:I

    .line 157
    .line 158
    or-int/lit8 v13, v13, 0x4

    .line 159
    .line 160
    iput v13, v9, Llibs/rp0;->Chi:I

    .line 161
    .line 162
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-object v14, v2

    .line 166
    move-object/from16 v19, v3

    .line 167
    .line 168
    move-object v3, v5

    .line 169
    move-object v2, v9

    .line 170
    const/4 v13, 0x1

    .line 171
    :goto_aa
    move-object v9, v6

    .line 172
    goto/16 :goto_143

    .line 173
    .line 174
    :cond_ad
    move-object v14, v2

    .line 175
    move-object/from16 v19, v3

    .line 176
    .line 177
    move-object v3, v5

    .line 178
    move-object v2, v9

    .line 179
    const/4 v13, 0x0

    .line 180
    goto :goto_aa

    .line 181
    :cond_b4
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Llibs/rp0;

    .line 186
    .line 187
    move-object v14, v2

    .line 188
    move-object/from16 v19, v3

    .line 189
    .line 190
    if-nez v13, :cond_f3

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-static {v2, v15, v1, v3}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget v2, v13, Llibs/rp0;->Chi:I

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x4

    .line 201
    .line 202
    iput v2, v13, Llibs/rp0;->Chi:I

    .line 203
    .line 204
    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-wide/16 v2, 0x1

    .line 208
    .line 209
    iput-wide v2, v13, Llibs/rp0;->Four:J

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object v3, v5

    .line 240
    move-object v9, v6

    .line 241
    move-object v2, v13

    .line 242
    const/4 v13, 0x1

    .line 243
    goto :goto_143

    .line 244
    :cond_f3
    invoke-virtual {v12}, Llibs/np0;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_13f

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_13f

    .line 305
    .line 306
    move-object v3, v5

    .line 307
    move-object v9, v6

    .line 308
    iget-wide v5, v13, Llibs/rp0;->Four:J

    .line 309
    .line 310
    const-wide/16 v20, 0x1

    .line 311
    .line 312
    add-long v5, v5, v20

    .line 313
    .line 314
    iput-wide v5, v13, Llibs/rp0;->Four:J

    .line 315
    .line 316
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    move-object v3, v5

    .line 321
    move-object v9, v6

    .line 322
    :goto_141
    const/4 v2, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    :goto_143
    if-eqz v2, :cond_197

    .line 325
    .line 326
    invoke-virtual {v12}, Llibs/np0;->b()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-virtual {v2, v5, v6}, Llibs/rp0;->Data(J)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v6, p1

    .line 339
    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v2, v5, v1}, Llibs/rp0;->State(Ljava/lang/String;Llibs/zl0;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v5, v2, Llibs/rp0;->One:Z

    .line 357
    .line 358
    if-nez v5, :cond_16e

    .line 359
    .line 360
    move-object v10, v3

    .line 361
    move-object v5, v4

    .line 362
    iget-wide v3, v12, Llibs/np0;->j:J

    .line 363
    .line 364
    iput-wide v3, v2, Llibs/rp0;->Four:J

    .line 365
    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    move-object v10, v3

    .line 368
    move-object v5, v4

    .line 369
    :goto_170
    iget-boolean v3, v12, Llibs/np0;->r:Z

    .line 370
    .line 371
    iput-boolean v3, v2, Llibs/rp0;->Sigma:Z

    .line 372
    .line 373
    invoke-virtual {v0}, Llibs/t61;->f()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_18e

    .line 378
    .line 379
    invoke-virtual {v2}, Llibs/rp0;->m()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-boolean v4, v2, Llibs/rp0;->One:Z

    .line 384
    .line 385
    invoke-virtual {v0, v3, v4}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_18e

    .line 390
    .line 391
    :cond_186
    :goto_186
    move-object v4, v5

    .line 392
    move-object v6, v9

    .line 393
    move-object v5, v10

    .line 394
    move-object v2, v14

    .line 395
    move-object/from16 v3, v19

    .line 396
    .line 397
    goto/16 :goto_24

    .line 398
    .line 399
    :cond_18e
    if-eqz v13, :cond_186

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 402
    .line 403
    .line 404
    move-result v3
    :try_end_194
    .catch Llibs/my3; {:try_start_83 .. :try_end_194} :catch_8e

    .line 405
    if-eqz v3, :cond_186

    .line 406
    .line 407
    return-object v2

    .line 408
    :cond_197
    move-object/from16 v6, p1

    .line 409
    .line 410
    move-object v10, v3

    .line 411
    move-object v5, v4

    .line 412
    goto :goto_186

    .line 413
    :catch_19c
    move-exception v0

    .line 414
    const/16 v16, 0x4

    .line 415
    .line 416
    goto :goto_1cb

    .line 417
    :goto_1a0
    :try_start_1a0
    iget-boolean v0, v1, Llibs/qy3;->e:Z

    .line 418
    .line 419
    if-nez v0, :cond_1bf

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    iput-boolean v3, v1, Llibs/qy3;->e:Z

    .line 423
    .line 424
    invoke-virtual/range {v19 .. v19}, Llibs/vy3;->h()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_1bf

    .line 433
    .line 434
    const-string v2, "COMMENT"

    .line 435
    .line 436
    new-array v3, v3, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v0, v3, v18

    .line 439
    .line 440
    invoke-static {v14, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1ba
    .catchall {:try_start_1a0 .. :try_end_1ba} :catchall_1bd

    .line 441
    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    return-object v17

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    :goto_1bf
    const/16 v17, 0x0

    .line 449
    .line 450
    goto :goto_1ca

    .line 451
    :goto_1c2
    :try_start_1c2
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v14, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c9
    .catch Llibs/my3; {:try_start_1c2 .. :try_end_1c9} :catch_8e

    .line 456
    .line 457
    .line 458
    goto :goto_1bf

    .line 459
    :goto_1ca
    return-object v17

    .line 460
    :goto_1cb
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_205

    .line 469
    .line 470
    iget v2, v0, Llibs/my3;->X:I

    .line 471
    .line 472
    const/4 v3, 0x4

    .line 473
    if-eq v2, v3, :cond_1f9

    .line 474
    .line 475
    const/4 v3, 0x6

    .line 476
    if-eq v2, v3, :cond_1ed

    .line 477
    .line 478
    const/4 v3, 0x7

    .line 479
    if-ne v2, v3, :cond_1ec

    .line 480
    .line 481
    new-instance v0, Ljava/lang/Exception;

    .line 482
    .line 483
    sget v2, Llibs/bi2;->not_supported:I

    .line 484
    .line 485
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_1ec
    throw v0

    .line 494
    :cond_1ed
    new-instance v0, Ljava/lang/Exception;

    .line 495
    .line 496
    sget v2, Llibs/bi2;->corrupted_archive_file:I

    .line 497
    .line 498
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_1f9
    new-instance v0, Ljava/lang/Exception;

    .line 507
    .line 508
    sget v2, Llibs/bi2;->not_archive_file:I

    .line 509
    .line 510
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_205
    invoke-static {}, Llibs/cr2;->a()V

    .line 519
    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    return-object v17
.end method

.method public final Result(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final Run(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_28

    .line 7
    iget-object v3, p0, Llibs/qy3;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    move-object p1, v3

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_28

    .line 16
    iget-object v3, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 17
    .line 18
    if-eqz v2, :cond_2a

    .line 19
    .line 20
    :try_start_13
    iget-object p1, p0, Llibs/qy3;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llibs/qy3;->Num(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Llibs/vy3;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    iget-object p1, v3, Llibs/vy3;->b:Llibs/wy3;

    .line 32
    .line 33
    iget-object p1, p1, Llibs/wy3;->X:Llibs/mm;

    .line 34
    .line 35
    iget-boolean p1, p1, Llibs/mm;->a:Z

    .line 36
    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    return v1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Llibs/qy3;->Core(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, p1, v1}, Llibs/vy3;->e(Ljava/lang/String;Z)Llibs/np0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_39

    .line 52
    .line 53
    iget-boolean p1, p1, Llibs/np0;->r:Z
    :try_end_36
    .catchall {:try_start_13 .. :try_end_36} :catchall_28

    .line 54
    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    return v1

    .line 59
    :goto_3a
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    const-string p1, "Explorer"

    .line 68
    .line 69
    const-string v2, "ENC"

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final Sync(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_25

    .line 7
    iget-object v3, p0, Llibs/qy3;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    move-object p1, v3

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1}, Llibs/qy3;->Core(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 21
    .line 22
    new-instance v4, Llibs/ny3;

    .line 23
    .line 24
    invoke-direct {v4, v2, p1}, Llibs/ny3;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Llibs/vy3;->f(Llibs/py3;)Llibs/np0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget-boolean p1, p1, Llibs/np0;->r:Z
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_25

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    return v0

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v1

    .line 41
    :goto_28
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    const-string p1, "Explorer"

    .line 50
    .line 51
    const-string v2, "ENC"

    .line 52
    .line 53
    invoke-static {p1, v2, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final Task(IJLlibs/rp0;)Ljava/io/InputStream;
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 2
    .line 3
    :try_start_2
    iget-object p4, p4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Llibs/qy3;->Core(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p4, v1}, Llibs/vy3;->e(Ljava/lang/String;Z)Llibs/np0;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_30

    .line 15
    .line 16
    iget-object v1, p0, Llibs/qy3;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llibs/qy3;->Num(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Llibs/nr0;

    .line 22
    .line 23
    new-instance v3, Llibs/zj;

    .line 24
    .line 25
    invoke-virtual {v0, p4, p2, p3}, Llibs/vy3;->i(Llibs/np0;J)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0, p1}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p4, Llibs/np0;->j:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-wide v7, p2

    .line 36
    invoke-direct/range {v2 .. v8}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Llibs/vw1;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final View(Lcom/mixplorer/ProgressListener;Ljava/lang/String;ZZ)Z
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v9, "Explorer"

    .line 4
    .line 5
    iget-object v0, v1, Llibs/qy3;->a:Llibs/vy3;

    .line 6
    .line 7
    :try_start_6
    iget-object v2, v1, Llibs/qy3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Llibs/qy3;->Num(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v11, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/vy3;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Llibs/vy3;->b:Llibs/wy3;

    .line 22
    .line 23
    iget-wide v12, v0, Llibs/wy3;->Rho:J

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    new-instance v0, Ljava/util/Properties;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v22

    .line 38
    :goto_25
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v15, 0x1

    .line 43
    if-eqz v2, :cond_f6

    .line 44
    .line 45
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Llibs/np0;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Llibs/np0;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz p1, :cond_63

    .line 73
    .line 74
    iget-boolean v4, v2, Llibs/np0;->q:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Llibs/np0;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, v2, Llibs/np0;->j:J
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_51} :catch_5e

    .line 81
    .line 82
    move-object v10, v2

    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    :try_start_56
    invoke-virtual/range {v2 .. v8}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;ZJJ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_68

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto/16 :goto_13b

    .line 94
    .line 95
    :catch_5e
    move-exception v0

    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    goto/16 :goto_13b

    .line 99
    .line 100
    :cond_63
    move-object v10, v2

    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    :goto_68
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6f

    .line 110
    .line 111
    goto :goto_25

    .line 112
    :cond_6f
    if-eqz p4, :cond_81

    .line 113
    .line 114
    invoke-virtual {v14, v3}, Llibs/zl0;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_83

    .line 119
    .line 120
    iget-wide v6, v5, Llibs/rp0;->Four:J

    .line 121
    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    iget-wide v4, v10, Llibs/np0;->j:J

    .line 125
    .line 126
    cmp-long v17, v6, v4

    .line 127
    .line 128
    if-eqz v17, :cond_85

    .line 129
    .line 130
    :cond_81
    const/4 v4, 0x0

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    move-object/from16 v16, v5

    .line 133
    .line 134
    :cond_85
    move-object/from16 v4, v16

    .line 135
    .line 136
    :goto_87
    if-nez v4, :cond_eb

    .line 137
    .line 138
    iget-boolean v4, v10, Llibs/np0;->q:Z

    .line 139
    .line 140
    if-eqz v4, :cond_95

    .line 141
    .line 142
    invoke-virtual {v14, v3, v2}, Llibs/zl0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v20, v0

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    goto :goto_d7

    .line 150
    :cond_95
    invoke-static {v3}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v14, v4, v2}, Llibs/zl0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 155
    .line 156
    .line 157
    const-string v4, "modified"

    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Llibs/np0;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v4, Llibs/s4;

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v4, v1, v10, v5}, Llibs/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Llibs/hh3;

    .line 191
    .line 192
    invoke-direct {v5, v4}, Llibs/hh3;-><init>(Llibs/gh3;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Llibs/t4;

    .line 196
    .line 197
    invoke-direct {v4, v2, v12, v13, v15}, Llibs/t4;-><init>(Lcom/mixplorer/ProgressListener;JB)V

    .line 198
    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    move-object/from16 v19, v4

    .line 209
    .line 210
    move-object v15, v5

    .line 211
    invoke-virtual/range {v14 .. v21}, Llibs/zl0;->Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v4, v0

    .line 216
    :goto_d7
    if-eqz p3, :cond_ed

    .line 217
    .line 218
    if-eqz v4, :cond_ed

    .line 219
    .line 220
    const-string v0, "zip"

    .line 221
    .line 222
    iget-object v3, v4, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_ed

    .line 229
    .line 230
    iget-object v0, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    move-object/from16 v20, v0

    .line 237
    .line 238
    :cond_ed
    :goto_ed
    if-eqz v2, :cond_f2

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lcom/mixplorer/ProgressListener;->onProgressFi(Llibs/rp0;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    move-object/from16 v0, v20

    .line 244
    .line 245
    goto/16 :goto_25

    .line 246
    .line 247
    :cond_f6
    const/16 v23, 0x0

    .line 248
    .line 249
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_13a

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v0, 0x1

    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_104
    if-ge v3, v2, :cond_139

    .line 262
    .line 263
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    move-object/from16 v16, v4

    .line 270
    .line 271
    check-cast v16, Ljava/lang/String;
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_110} :catch_5b

    .line 272
    .line 273
    :try_start_110
    const-string v4, "EXTRACT"

    .line 274
    .line 275
    new-array v5, v15, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v16, v5, v23

    .line 278
    .line 279
    invoke-static {v9, v4, v5}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, Llibs/tr3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x1

    .line 291
    .line 292
    const/16 v21, 0x1

    .line 293
    .line 294
    invoke-static/range {v16 .. v21}, Llibs/u73;->Context(Ljava/lang/String;Ljava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/lang/String;ZZ)Z
    :try_end_128
    .catchall {:try_start_110 .. :try_end_128} :catchall_129

    .line 295
    .line 296
    .line 297
    goto :goto_104

    .line 298
    :catchall_129
    move-exception v0

    .line 299
    :try_start_12a
    const-string v4, "RECURSIVE"

    .line 300
    .line 301
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-array v5, v15, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v0, v5, v23

    .line 308
    .line 309
    invoke-static {v9, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_137} :catch_5b

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    goto :goto_104

    .line 314
    :cond_139
    return v0

    .line 315
    :cond_13a
    return v15

    .line 316
    :goto_13b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_18c

    .line 325
    .line 326
    instance-of v2, v0, Llibs/my3;

    .line 327
    .line 328
    if-eqz v2, :cond_15e

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    check-cast v3, Llibs/my3;

    .line 332
    .line 333
    iget v3, v3, Llibs/my3;->X:I

    .line 334
    .line 335
    const/4 v4, 0x4

    .line 336
    if-eq v3, v4, :cond_152

    .line 337
    .line 338
    goto :goto_15e

    .line 339
    :cond_152
    new-instance v0, Ljava/lang/Exception;

    .line 340
    .line 341
    sget v2, Llibs/bi2;->not_archive_file:I

    .line 342
    .line 343
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_15e
    :goto_15e
    if-eqz v2, :cond_175

    .line 352
    .line 353
    move-object v3, v0

    .line 354
    check-cast v3, Llibs/my3;

    .line 355
    .line 356
    iget v3, v3, Llibs/my3;->X:I

    .line 357
    .line 358
    const/4 v4, 0x6

    .line 359
    if-eq v3, v4, :cond_169

    .line 360
    .line 361
    goto :goto_175

    .line 362
    :cond_169
    new-instance v0, Ljava/lang/Exception;

    .line 363
    .line 364
    sget v2, Llibs/bi2;->corrupted_archive_file:I

    .line 365
    .line 366
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_175
    :goto_175
    if-eqz v2, :cond_18b

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, Llibs/my3;

    .line 378
    .line 379
    iget v2, v2, Llibs/my3;->X:I

    .line 380
    .line 381
    const/4 v3, 0x7

    .line 382
    if-ne v2, v3, :cond_18b

    .line 383
    .line 384
    new-instance v0, Ljava/lang/Exception;

    .line 385
    .line 386
    sget v2, Llibs/bi2;->not_supported:I

    .line 387
    .line 388
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_18b
    throw v0

    .line 397
    :cond_18c
    invoke-static {}, Llibs/cr2;->a()V

    .line 398
    .line 399
    .line 400
    return v23
.end method

.method public final c(Lcom/mixplorer/ProgressListener;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/regex/Pattern;Llibs/q4;)V
    .registers 13

    .line 1
    iget-wide v0, p6, Llibs/q4;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p5, v0, v2

    .line 6
    .line 7
    if-lez p5, :cond_11

    .line 8
    .line 9
    new-instance p5, Llibs/hd3;

    .line 10
    .line 11
    iget-wide v0, p6, Llibs/q4;->l:J

    .line 12
    .line 13
    invoke-direct {p5, p2, v0, v1, p1}, Llibs/hd3;-><init>(Ljava/lang/String;JLcom/mixplorer/ProgressListener;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    move-object v1, p5

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Llibs/u73;->Old(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    goto :goto_f

    .line 25
    :goto_18
    if-eqz v1, :cond_2b

    .line 26
    .line 27
    iget-object v0, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v2, p6

    .line 33
    invoke-static/range {v0 .. v5}, Llibs/qy3;->Load(Llibs/vy3;Ljava/io/OutputStream;Llibs/q4;Ljava/util/List;Ljava/util/List;Lcom/mixplorer/ProgressListener;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v2, Llibs/q4;->p:Z

    .line 37
    .line 38
    if-nez p1, :cond_2a

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Llibs/qy3;->b:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    const-string p1, "out null > "

    .line 45
    .line 46
    invoke-static {p1, p2}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qy3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/vy3;->g:Llibs/zl0;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Llibs/zl0;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;
    .registers 13

    .line 1
    iget-boolean p3, p0, Llibs/qy3;->c:Z

    .line 2
    .line 3
    if-eqz p3, :cond_82

    .line 4
    .line 5
    iget-boolean p3, p0, Llibs/qy3;->d:Z

    .line 6
    .line 7
    if-eqz p3, :cond_82

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llibs/qy3;->Core(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual {v0, p3, v6}, Llibs/vy3;->e(Ljava/lang/String;Z)Llibs/np0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_7c

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljava/io/File;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {p1, v8, v8}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    sget v1, Llibs/lq2;->c:I

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p3}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/mixplorer/ProgressListener;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/mixplorer/ProgressListener;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object p3, v1

    .line 84
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual/range {v0 .. v5}, Llibs/vy3;->a(Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Llibs/qy3;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_74

    .line 102
    .line 103
    if-eqz p2, :cond_74

    .line 104
    .line 105
    iget-object p3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, p3, v6}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/mixplorer/ProgressListener;->onProgressFi(Llibs/rp0;)V
    :try_end_70
    .catchall {:try_start_3d .. :try_end_70} :catchall_71

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    :goto_74
    invoke-static {v7, v8}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_78
    invoke-static {v7, v8}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7c
    new-instance p1, Lexceptions/AlreadyExistsException;

    .line 126
    .line 127
    invoke-direct {p1}, Lexceptions/AlreadyExistsException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_82
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1
.end method

.method public final u(Ljava/lang/String;)Llibs/rp0;
    .registers 2

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final w(Ljava/util/List;Lcom/mixplorer/ProgressListener;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/qy3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget-boolean v0, p0, Llibs/qy3;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Llibs/qy3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llibs/qy3;->Num(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llibs/rp0;

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Llibs/u73;->Link(Llibs/zl0;Llibs/rp0;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    iget-object p1, p0, Llibs/qy3;->a:Llibs/vy3;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Llibs/vy3;->m(Ljava/util/ArrayList;Lcom/mixplorer/ProgressListener;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_33

    .line 51
    :goto_32
    throw p1

    .line 52
    :goto_33
    goto :goto_32
.end method

.method public final x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    .registers 5

    .line 1
    iget-boolean p2, p0, Llibs/qy3;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_19

    .line 4
    .line 5
    iget-boolean p2, p0, Llibs/qy3;->d:Z

    .line 6
    .line 7
    if-eqz p2, :cond_19

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Llibs/qy3;->w(Ljava/util/List;Lcom/mixplorer/ProgressListener;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method
