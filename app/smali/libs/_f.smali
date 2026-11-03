.class public final Llibs/_f;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static q:I = -0x1


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:I

.field public final g:Z

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Z

.field public final j:Z

.field public final k:Ljava/io/File;

.field public final l:Ljava/io/File;

.field public m:Ldalvik/system/DexClassLoader;

.field public n:J

.field public p:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/_f;->a:I

    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    iput-wide v0, p0, Llibs/_f;->e:J

    .line 8
    .line 9
    const-string p2, "com.arqex.explorer.addon."

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Llibs/_f;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Llibs/_f;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Llibs/_f;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput p6, p0, Llibs/_f;->f:I

    .line 22
    .line 23
    iput-boolean p7, p0, Llibs/_f;->g:Z

    .line 24
    .line 25
    invoke-static {}, Llibs/_f;->b()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x0

    .line 30
    if-lt p3, p8, :cond_21

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p3, 0x0

    .line 35
    :goto_22
    iput-boolean p3, p0, Llibs/_f;->j:Z

    .line 36
    .line 37
    invoke-static {p2}, Llibs/_g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Llibs/_f;->k:Ljava/io/File;

    .line 42
    .line 43
    sget-object p2, Llibs/zt0;->g:Landroid/content/Context;

    .line 44
    .line 45
    const-string p3, "lib"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Ljava/io/File;

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_5a

    .line 54
    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    goto :goto_4e

    .line 59
    :pswitch_3a
    const-string p1, "TORRENT"

    .line 60
    .line 61
    goto :goto_4e

    .line 62
    :pswitch_3d
    const-string p1, "ENCRYPT"

    .line 63
    .line 64
    goto :goto_4e

    .line 65
    :pswitch_40
    const-string p1, "TAGGER"

    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :pswitch_43
    const-string p1, "READER"

    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :pswitch_46
    const-string p1, "IMAGE"

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :pswitch_49
    const-string p1, "CODECS"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :pswitch_4c
    const-string p1, "ARCHIVE"

    .line 78
    .line 79
    :goto_4e
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Llibs/_f;->l:Ljava/io/File;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Llibs/_f;
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    const-string v0, "com.arqex.explorer.addon."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-static {}, Llibs/_f;->g()[Llibs/_f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    const/4 v2, 0x7

    .line 21
    if-ge v1, v2, :cond_24

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    iget-object v3, v2, Llibs/_f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_13

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static b()I
    .registers 1

    const/4 v0, 0x0

    sput v0, Llibs/_f;->q:I

    return v0
.end method

.method public static g()[Llibs/_f;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Llibs/_f;

    .line 3
    .line 4
    sget-object v1, Llibs/_g;->d:Llibs/_f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Llibs/_g;->b:Llibs/_f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Llibs/_g;->e:Llibs/_f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Llibs/_g;->f:Llibs/_f;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Llibs/_g;->g:Llibs/_f;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Llibs/_g;->c:Llibs/_f;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Llibs/_g;->h:Llibs/_f;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/_f;->k:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Llibs/_f;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x2000

    .line 16
    .line 17
    invoke-static {v1, v0}, Llibs/u92;->Run(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Llibs/_f;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    invoke-static {v1, v0}, Llibs/u92;->String(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final e(Landroid/content/pm/PackageInfo;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Llibs/_f;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Llibs/_f;->f:I

    .line 8
    .line 9
    invoke-static {}, Llibs/t43;->w()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v0, v2, :cond_1b

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llibs/_f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    iget-object v0, p0, Llibs/_f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7e

    .line 37
    .line 38
    iget-object v0, p0, Llibs/_f;->k:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7e

    .line 45
    .line 46
    :cond_2d
    if-nez p1, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0}, Llibs/_f;->c()Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    if-eqz p1, :cond_73

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Llibs/_f;->c:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " v"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " B"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "ADDON"

    .line 97
    .line 98
    invoke-static {v2, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-wide v6, p0, Llibs/_f;->e:J

    .line 106
    .line 107
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-gez v0, :cond_70

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v0, 0x0

    .line 114
    :goto_71
    iput-boolean v0, p0, Llibs/_f;->i:Z

    .line 115
    .line 116
    :cond_73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    if-eqz p1, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v1, 0x0

    .line 122
    :goto_79
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Llibs/_f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, Llibs/_f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1
.end method

.method public final f()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Llibs/_f;->n:J

    .line 6
    .line 7
    const-wide/16 v4, 0xbb8

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-gez v4, :cond_2f

    .line 13
    .line 14
    iput-wide v0, p0, Llibs/_f;->n:J

    .line 15
    .line 16
    invoke-static {}, Llibs/gx1;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v1, Llibs/bi2;->install_update_addon:I

    .line 25
    .line 26
    const-string v2, " \'"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llibs/_f;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/_f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
