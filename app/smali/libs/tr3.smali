.class public abstract Llibs/tr3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Ljava/io/File;

.field public static c:Ljava/lang/String;

.field public static final d:[C

.field public static e:Ljava/util/regex/Pattern;

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ".+/[dat\u200e]+/[^/]+$|.+/[dat\u200b]+/[^/]+$|.+/Android/data/[^/]+$|.+/Android/media/[^/]+$|.+/Android/obb/[^/]+$|/data/app/[^/]+$|/data/data/[^/]+$|/data/user/[0-9]+/[^/]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_12

    .line 14
    .line 15
    .line 16
    sput-object v0, Llibs/tr3;->d:[C

    .line 17
    .line 18
    return-void

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static Context()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string v1, "android_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_f

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    :cond_f
    const-string v0, "android_device_id"

    .line 17
    .line 18
    :goto_11
    sget-object v1, Llibs/zt0;->j:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {v0, v1}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MD5"

    .line 25
    .line 26
    invoke-static {v1, v0}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static Intent()I
    .registers 2

    .line 1
    sget v0, Llibs/tr3;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Llibs/tr3;->f:I
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :catchall_b
    :try_start_b
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Llibs/u92;->String(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    .line 27
    sput v0, Llibs/tr3;->f:I
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    const-string v1, "MiX-UID"

    .line 32
    .line 33
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    sget v0, Llibs/tr3;->f:I

    .line 41
    .line 42
    return v0
.end method

.method public static List(Ljava/lang/String;Ljava/util/regex/Pattern;I)[Ljava/lang/String;
    .registers 7

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    add-int/lit8 v3, p2, -0x1

    .line 10
    .line 11
    if-ge v1, v3, :cond_21

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_21

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge v2, p1, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    :cond_2d
    return-object v0
.end method

.method public static Map(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static Object(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_43

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    goto :goto_43

    .line 17
    :cond_10
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v0, v3, :cond_43

    .line 23
    .line 24
    add-int/lit8 v4, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x3a

    .line 31
    .line 32
    if-ne v4, v5, :cond_43

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-le v4, v0, :cond_43

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_43

    .line 46
    .line 47
    new-instance v0, Llibs/za;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Llibs/ji0;->Result(Llibs/xq3;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3, v1, p0}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    :goto_43
    const-string v0, "/"

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static Set()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/p63;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_54

    .line 10
    .line 11
    sget-object v1, Llibs/tr3;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_4b

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    move-object v4, v2

    .line 21
    const-string v3, ".arqex"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3a

    new-instance v2, Ljava/io/File;

    const-string v3, ".mixplorer"

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3a

    move-object v1, v2

    goto :goto_3a

    :cond_35
    sget v2, Llibs/lq2;->c:I

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3a
    :goto_3a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_47

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Llibs/tr3;->c:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4b

    .line 50
    :cond_47
    const-string v1, ""

    .line 51
    .line 52
    sput-object v1, Llibs/tr3;->c:Ljava/lang/String;

    .line 53
    .line 54
    :cond_4b
    :goto_4b
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_54

    .line 59
    .line 60
    sget-object v1, Llibs/tr3;->c:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_54
    const/4 v1, 0x0

    .line 64
    :goto_55
    if-nez v1, :cond_78

    .line 65
    .line 66
    sget-object v1, Llibs/vg3;->t:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "mounted"

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6f

    .line 79
    .line 80
    invoke-static {v0}, Llibs/tr3;->g(Landroid/content/Context;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_6d
    move-object v1, v0

    .line 89
    goto :goto_78

    .line 90
    :cond_6f
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_6d

    .line 99
    :cond_78
    :goto_78
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    const-string v2, "temp"

    .line 102
    .line 103
    invoke-static {v1, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_8e

    .line 115
    .line 116
    sget v1, Llibs/lq2;->c:I

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    :cond_8e
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public static String(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    add-int/lit8 v3, p1, -0x1

    .line 11
    .line 12
    if-ge p2, v3, :cond_23

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_23

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, p2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ge v2, p1, :cond_2f

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v0, p2

    .line 47
    .line 48
    :cond_2f
    return-object v0
.end method

.method public static View()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Llibs/vg3;->t:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Llibs/tr3;->g(Landroid/content/Context;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    const-string v2, "codeeditor"

    .line 39
    .line 40
    invoke-static {v1, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_39

    .line 52
    .line 53
    sget v1, Llibs/lq2;->c:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static a(Llibs/rp0;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Llibs/rp0;->Two:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1d

    .line 29
    return-object p0

    .line 30
    :catchall_1d
    :cond_1d
    iget-object p0, p0, Llibs/rp0;->Two:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "accessibility"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    if-eqz v1, :cond_3d

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3d

    .line 24
    .line 25
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x4000

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public static c(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget p0, Llibs/bi2;->checked:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p0, Llibs/bi2;->unchecked:I

    .line 7
    .line 8
    :goto_7
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Llibs/tr3;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {p0}, Llibs/ji0;->Buf(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    :try_start_e
    invoke-static {p0}, Llibs/aq;->r(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_19

    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    const-string v1, "CNT_URI"

    .line 28
    .line 29
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Llibs/kh3;->q(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    invoke-static {p0}, Lcom/mixplorer/providers/FileProvider;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 v0, 0x1

    .line 54
    :goto_35
    if-nez p0, :cond_39

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    if-eqz v0, :cond_40

    .line 59
    .line 60
    invoke-static {p0}, Llibs/ji0;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_44
    return-object p0
.end method

.method public static e(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Llibs/je;->l(Ljava/lang/String;ZZ)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1c

    .line 27
    .line 28
    .line 29
    :catchall_1c
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    if-ge v3, v4, :cond_49

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_41

    .line 37
    .line 38
    const-string v5, "."

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2e

    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    const-string v5, ".."

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_46

    .line 54
    .line 55
    add-int/lit8 v4, v3, -0x1

    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x2

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_11

    .line 74
    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/16 v0, 0x2f

    .line 84
    .line 85
    if-eqz p0, :cond_59

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge v1, p0, :cond_76

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/lit8 p0, p0, -0x1

    .line 110
    .line 111
    if-ge v1, p0, :cond_73

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_59

    .line 119
    :cond_76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    sget-object v0, Llibs/tr3;->b:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_26

    .line 14
    .line 15
    invoke-static {p0}, Llibs/lq2;->Api(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26

    .line 23
    .line 24
    new-instance p0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, ".arqex"

    .line 31
    .line 32
    invoke-static {v0, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sput-object p0, Llibs/tr3;->b:Ljava/io/File;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Llibs/tr3;->g(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "/obb/"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static i(Landroid/content/Intent;Llibs/rp0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4c

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4c

    .line 26
    .line 27
    const-string v0, "schedulegeomcsardata"

    .line 28
    .line 29
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_27
    iput-object p0, p1, Llibs/rp0;->Oo:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Llibs/jx1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4c

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "."

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public static j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x21

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static k(Landroid/content/Intent;Landroid/net/Uri;)Llibs/rp0;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "ACTION_SEND"

    .line 19
    .line 20
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Llibs/ji0;->Buf(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Llibs/ji0;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_42

    .line 40
    .line 41
    :try_start_28
    invoke-static {p1}, Llibs/aq;->r(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_9d

    .line 50
    .line 51
    invoke-static {v0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 52
    .line 53
    .line 54
    move-result-object v6
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_9d

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    const-string v2, "FiFromExtUri"

    .line 58
    .line 59
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_9d

    .line 67
    :cond_42
    invoke-static {v3}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_55

    .line 72
    .line 73
    invoke-static {v3}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Llibs/vl3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_9d

    .line 86
    :cond_55
    invoke-static {v3}, Llibs/kh3;->q(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_62

    .line 91
    .line 92
    :try_start_5b
    invoke-static {p1}, Lcom/mixplorer/providers/FileProvider;->c(Landroid/net/Uri;)Llibs/rp0;

    .line 93
    .line 94
    .line 95
    move-result-object v6
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_60

    .line 96
    goto :goto_9d

    .line 97
    :catchall_60
    nop

    .line 98
    goto :goto_9d

    .line 99
    :cond_62
    invoke-static {v0}, Llibs/ji0;->Call(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_c9

    .line 104
    .line 105
    const-string v0, "Paste to, ..."

    .line 106
    .line 107
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9d

    .line 115
    .line 116
    instance-of v2, v0, Llibs/o12;

    .line 117
    .line 118
    if-nez v2, :cond_9d

    .line 119
    .line 120
    invoke-static {v3, v1, v0, v5}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    instance-of v0, v0, Llibs/dl1;

    .line 125
    .line 126
    if-eqz v0, :cond_9d

    .line 127
    .line 128
    iget-object v0, v6, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9d

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v6, Llibs/rp0;->Two:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ".html"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    if-nez v6, :cond_c5

    .line 159
    .line 160
    :try_start_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v1, v2, v5}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v5, v5}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v6, p1}, Llibs/rp0;->y(Ljava/lang/String;)V
    :try_end_c5
    .catchall {:try_start_9f .. :try_end_c5} :catchall_c5

    .line 196
    .line 197
    .line 198
    :catchall_c5
    :cond_c5
    invoke-static {p0, v6}, Llibs/tr3;->i(Landroid/content/Intent;Llibs/rp0;)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :cond_c9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p1, "Not a valid scheme: "

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "SHARE"

    .line 217
    .line 218
    invoke-static {p1, p0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v6
.end method

.method public static l(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    const/16 v1, 0x42

    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    nop

    .line 16
    :cond_f
    move-object p0, v0

    .line 17
    :goto_10
    if-eqz p0, :cond_18

    .line 18
    .line 19
    const-string v0, "test"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    return-object v0
.end method

.method public static m(Landroid/view/MotionEvent;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr v0, p0

    .line 22
    float-to-int p0, v0

    .line 23
    mul-int v1, v1, v1

    .line 24
    .line 25
    mul-int p0, p0, p0

    .line 26
    .line 27
    add-int/2addr p0, v1

    .line 28
    int-to-double v0, p0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int p0, v0

    .line 34
    return p0
.end method

.method public static n(Landroid/content/Intent;)Ljava/util/ArrayList;
    .registers 9

    .line 1
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {p0}, Llibs/sw1;->f(Landroid/content/Intent;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-static {p0}, Llibs/sp;->a(Landroid/content/ClipData;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    :goto_14
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v0, :cond_65

    .line 31
    .line 32
    invoke-static {p0, v3}, Llibs/sr3;->b(Landroid/content/ClipData;I)Landroid/content/ClipData$Item;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_26

    .line 37
    .line 38
    goto :goto_62

    .line 39
    :cond_26
    invoke-static {v4}, Llibs/i00;->b(Landroid/content/ClipData$Item;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_5d

    .line 44
    .line 45
    invoke-static {v4}, Llibs/i00;->c(Landroid/content/ClipData$Item;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_5d

    .line 54
    .line 55
    :try_start_36
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v2}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_5d

    .line 64
    :catch_3f
    move-exception v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "\n"

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v6, "CLIP_DATA"

    .line 90
    .line 91
    invoke-static {v6, v4}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    if-eqz v5, :cond_62

    .line 95
    .line 96
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1d

    .line 102
    :cond_65
    return-object v1
.end method

.method public static p(Landroid/content/Intent;Z)Ljava/util/HashSet;
    .registers 16

    .line 1
    const-string v0, "GSF"

    .line 2
    .line 3
    const-string v1, ".txt"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_54

    .line 22
    .line 23
    invoke-static {p0}, Llibs/sw1;->r(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    invoke-static {p0}, Llibs/tr3;->n(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    if-eqz v0, :cond_281

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_26
    :goto_26
    if-ge v5, v1, :cond_281

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    check-cast v3, Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v3, :cond_26

    .line 50
    .line 51
    if-eqz p1, :cond_39

    .line 52
    .line 53
    invoke-static {p0, v3}, Llibs/tr3;->k(Landroid/content/Intent;Landroid/net/Uri;)Llibs/rp0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    const-string v4, "content"

    .line 59
    .line 60
    invoke-static {v3}, Llibs/ji0;->Buf(Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {v3}, Llibs/ji0;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_4e
    if-eqz v3, :cond_26

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_26

    .line 85
    :cond_54
    const-string v4, "android.intent.action.SEND"

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_281

    .line 92
    .line 93
    invoke-static {p0}, Llibs/sw1;->m(Landroid/content/Intent;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x1

    .line 98
    const-string v6, ""

    .line 99
    .line 100
    if-nez v3, :cond_250

    .line 101
    .line 102
    const-string v3, "://"

    .line 103
    .line 104
    const-string v7, "\n"

    .line 105
    .line 106
    const/16 v8, 0x400

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    :try_start_6c
    const-string v10, "android.intent.extra.TEXT"

    .line 110
    .line 111
    invoke-virtual {p0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_a9

    .line 115
    :try_start_72
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_7b

    .line 120
    .line 121
    move-object v3, v9

    .line 122
    goto/16 :goto_146

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_bf

    .line 133
    .line 134
    const-string v11, "/"

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_96

    .line 141
    .line 142
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_bf

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :catchall_94
    move-exception v11

    .line 150
    goto :goto_ab

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, Llibs/ji0;->Buf(Landroid/net/Uri;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Llibs/ji0;->Call(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v7
    :try_end_a6
    .catchall {:try_start_72 .. :try_end_a6} :catchall_94

    .line 167
    if-eqz v7, :cond_bf

    .line 168
    .line 169
    goto :goto_c0

    .line 170
    :catchall_a9
    move-exception v11

    .line 171
    move-object v10, v6

    .line 172
    :goto_ab
    invoke-static {v10, v7}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v11}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v11, "CLIP_DATA"

    .line 188
    .line 189
    invoke-static {v11, v7}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    move-object v11, v9

    .line 193
    :goto_c0
    if-eqz v11, :cond_cc

    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v7, :cond_145

    .line 200
    .line 201
    goto :goto_cc

    .line 202
    :catchall_c9
    move-exception v3

    .line 203
    goto/16 :goto_13e

    .line 204
    .line 205
    :cond_cc
    :goto_cc
    const-string v7, "android.intent.extra.SUBJECT"

    .line 206
    .line 207
    invoke-virtual {p0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_106

    .line 216
    .line 217
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_105

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const/16 v12, 0x32

    .line 228
    .line 229
    if-le v7, v12, :cond_ef

    .line 230
    .line 231
    invoke-virtual {v10, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v7, v10

    .line 241
    :goto_f0
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_106

    .line 246
    .line 247
    const-string v3, " "

    .line 248
    .line 249
    invoke-virtual {v7, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Llibs/vl3;->Work(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move-object v7, v10

    .line 263
    :cond_106
    :goto_106
    new-instance v3, Ljava/io/File;

    .line 264
    .line 265
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    new-instance v13, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Llibs/vl3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-direct {v3, v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Llibs/dl;

    .line 292
    .line 293
    sget-object v12, Llibs/zt0;->j:Ljava/nio/charset/Charset;

    .line 294
    .line 295
    invoke-static {v10, v12}, Llibs/vl3;->State(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-direct {v7, v10}, Llibs/dl;-><init>([B)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v5}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v7, v10, v8}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3, v5}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v3
    :try_end_13c
    .catchall {:try_start_c2 .. :try_end_13c} :catchall_c9

    .line 317
    move-object v11, v3

    .line 318
    goto :goto_145

    .line 319
    :goto_13e
    invoke-static {v3}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v0, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    :goto_145
    move-object v3, v11

    .line 327
    :goto_146
    if-nez v3, :cond_250

    .line 328
    .line 329
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_203

    .line 334
    .line 335
    invoke-static {p0}, Llibs/sw1;->f(Landroid/content/Intent;)Landroid/content/ClipData;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_203

    .line 340
    .line 341
    invoke-static {v7}, Llibs/sp;->e(Landroid/content/ClipData;)Landroid/content/ClipData$Item;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_203

    .line 346
    .line 347
    invoke-static {v10}, Llibs/i00;->b(Landroid/content/ClipData$Item;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-nez v9, :cond_203

    .line 352
    .line 353
    invoke-static {v10}, Llibs/i00;->c(Landroid/content/ClipData$Item;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-nez v12, :cond_18f

    .line 362
    .line 363
    :try_start_16a
    sget-object v12, Llibs/tr3;->e:Ljava/util/regex/Pattern;

    .line 364
    .line 365
    if-nez v12, :cond_179

    .line 366
    .line 367
    const-string v12, "(content|file|ftp|ftps|ftpes|sftp|smb|http|https)://([\\w_-]+(?:(?:\\.[\\w_-]+)+))([\\w.,@?^=%&:/~+#-]*[\\w@?^=%&/~+#-])?"

    .line 368
    .line 369
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    sput-object v12, Llibs/tr3;->e:Ljava/util/regex/Pattern;

    .line 374
    .line 375
    goto :goto_179

    .line 376
    :catchall_177
    nop

    .line 377
    goto :goto_18f

    .line 378
    :cond_179
    :goto_179
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_18f

    .line 391
    .line 392
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {v12, v5}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v9
    :try_end_18f
    .catchall {:try_start_16a .. :try_end_18f} :catchall_177

    .line 400
    :cond_18f
    :goto_18f
    if-nez v9, :cond_203

    .line 401
    .line 402
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_19b

    .line 407
    .line 408
    invoke-static {v10}, Llibs/j00;->a(Landroid/content/ClipData$Item;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    :cond_19b
    invoke-static {v7}, Llibs/i00;->a(Landroid/content/ClipData;)Landroid/content/ClipDescription;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const-string v9, "text/plain"

    .line 417
    .line 418
    if-eqz v7, :cond_1d2

    .line 419
    .line 420
    new-instance v10, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Llibs/i00;->d(Landroid/content/ClipDescription;)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v7}, Llibs/sr3;->a(Landroid/content/ClipDescription;)I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-lez v12, :cond_1d0

    .line 444
    .line 445
    new-instance v12, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {v7}, Llibs/i00;->e(Landroid/content/ClipDescription;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    goto :goto_1d4

    .line 465
    :cond_1d0
    :goto_1d0
    move-object v7, v9

    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    move-object v10, v6

    .line 468
    goto :goto_1d0

    .line 469
    :goto_1d4
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-eqz v12, :cond_1ed

    .line 474
    .line 475
    new-instance v10, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    :cond_1ed
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_1f4

    .line 499
    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move-object v9, v7

    .line 502
    :goto_1f5
    invoke-static {v9}, Llibs/jx1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const/4 v9, 0x3

    .line 507
    new-array v9, v9, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v10, v9, v5

    .line 510
    .line 511
    aput-object v7, v9, v4

    .line 512
    .line 513
    const/4 v7, 0x2

    .line 514
    aput-object v11, v9, v7

    .line 515
    .line 516
    :cond_203
    if-eqz v9, :cond_250

    .line 517
    .line 518
    instance-of v7, v9, Landroid/net/Uri;

    .line 519
    .line 520
    if-eqz v7, :cond_20d

    .line 521
    .line 522
    move-object v3, v9

    .line 523
    check-cast v3, Landroid/net/Uri;

    .line 524
    .line 525
    goto :goto_250

    .line 526
    :cond_20d
    :try_start_20d
    new-instance v7, Ljava/io/File;

    .line 527
    .line 528
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    new-instance v11, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v12

    .line 541
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v7, v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Llibs/dl;

    .line 555
    .line 556
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    sget-object v10, Llibs/zt0;->j:Ljava/nio/charset/Charset;

    .line 561
    .line 562
    invoke-static {v9, v10}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-direct {v1, v9}, Llibs/dl;-><init>([B)V

    .line 567
    .line 568
    .line 569
    invoke-static {v7, v5}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v1, v9, v8}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1, v5}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 581
    .line 582
    .line 583
    move-result-object v3
    :try_end_247
    .catchall {:try_start_20d .. :try_end_247} :catchall_248

    .line 584
    goto :goto_250

    .line 585
    :catchall_248
    move-exception v1

    .line 586
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v0, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_250
    :goto_250
    if-eqz v3, :cond_281

    .line 594
    .line 595
    if-eqz p1, :cond_259

    .line 596
    .line 597
    invoke-static {p0, v3}, Llibs/tr3;->k(Landroid/content/Intent;Landroid/net/Uri;)Llibs/rp0;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    goto :goto_25d

    .line 602
    :cond_259
    invoke-static {v3}, Llibs/ji0;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    :goto_25d
    if-eqz p0, :cond_281

    .line 607
    .line 608
    if-eqz p1, :cond_264

    .line 609
    .line 610
    const-string p1, "FILE"

    .line 611
    .line 612
    goto :goto_266

    .line 613
    :cond_264
    const-string p1, "URI"

    .line 614
    .line 615
    :goto_266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-array v1, v4, [Ljava/lang/Object;

    .line 631
    .line 632
    aput-object v0, v1, v5

    .line 633
    .line 634
    const-string v0, "SHARED_URI"

    .line 635
    .line 636
    invoke-static {v0, p1, v1}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_281
    return-object v2
.end method

.method public static q(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 1
    sget v3, Llibs/sa3;->k:I

    .line 2
    .line 3
    sget v4, Llibs/sa3;->h:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v2, p1

    .line 8
    move-object v1, p2

    .line 9
    invoke-static/range {v0 .. v5}, Llibs/tr3;->r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;
    .registers 13

    .line 1
    invoke-static {p0}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_20

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    :cond_16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v2, :cond_4e

    .line 54
    .line 55
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {v1, v2, v5, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_7d

    .line 84
    .line 85
    if-eqz p5, :cond_6a

    .line 86
    .line 87
    new-instance p1, Llibs/q92;

    .line 88
    .line 89
    invoke-direct {p1, p2, p5, v3}, Llibs/q92;-><init>(ILlibs/xl1;B)V

    .line 90
    .line 91
    .line 92
    if-nez p0, :cond_5f

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :goto_63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {v1, p1, p2, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 108
    .line 109
    invoke-direct {p1, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    if-nez p0, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v1, p1, v5, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-object v1
.end method

.method public static s(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Llibs/vg3;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "/"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "/cache"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Llibs/vg3;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "/"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "/files"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return v1
.end method

.method public static v(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "http://127.0.0.1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    const-string v0, "https://127.0.0.1"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    const-string v0, "http://localhost/"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    const-string v0, "https://localhost/"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static w(Ljava/lang/String;Llibs/zl0;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/zl0;->State()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_17

    .line 12
    .line 13
    instance-of p0, p1, Llibs/yi0;

    .line 14
    .line 15
    if-nez p0, :cond_17

    .line 16
    .line 17
    instance-of p0, p1, Llibs/yu0;

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "/"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Llibs/vl3;->View(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static y(Llibs/rp0;)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Llibs/rp0;->Mu:Z

    .line 6
    .line 7
    if-eqz v3, :cond_18

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    iget-object v4, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_20

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0, v1, v1}, Llibs/rp0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_20
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_16

    .line 37
    invoke-static {v1, v0}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :goto_28
    invoke-static {v1, v0}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static z(Landroid/app/Activity;Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_30

    .line 4
    :cond_3
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    if-eqz v0, :cond_30

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_30

    .line 19
    .line 20
    if-nez p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    if-eqz p2, :cond_20

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p1, p0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-eqz p1, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_30

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method
