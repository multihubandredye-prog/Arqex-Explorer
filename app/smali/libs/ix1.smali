.class public abstract Llibs/ix1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\r|\n"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/ix1;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)Llibs/ff;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, p2}, Llibs/ix1;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p2, Llibs/ff;

    .line 7
    .line 8
    invoke-direct {p2}, Llibs/ff;-><init>()V
    :try_end_a
    .catch Llibs/yb; {:try_start_1 .. :try_end_a} :catch_28
    .catchall {:try_start_1 .. :try_end_a} :catchall_26

    .line 9
    .line 10
    .line 11
    :try_start_a
    iput-object p1, p2, Llibs/ff;->a:Ljava/io/File;

    .line 12
    .line 13
    new-instance p1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    iget-object v1, p2, Llibs/ff;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Llibs/yb; {:try_start_a .. :try_end_13} :catch_31
    .catchall {:try_start_a .. :try_end_13} :catchall_24

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-static {p0, p1}, Llibs/ji0;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_16
    .catch Llibs/yb; {:try_start_13 .. :try_end_16} :catch_20
    .catchall {:try_start_13 .. :try_end_16} :catchall_1d

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    move-object v0, p1

    .line 32
    goto :goto_2a

    .line 33
    :catch_20
    move-object v0, p1

    .line 34
    goto :goto_31

    .line 35
    :goto_22
    move-object p2, p1

    .line 36
    goto :goto_2a

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_22

    .line 39
    :catchall_26
    move-exception p2

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-object p2, v0

    .line 42
    goto :goto_31

    .line 43
    :goto_2a
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catch_31
    :goto_31
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_19
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_48

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    sget-object v0, Llibs/ix1;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    const-string v0, ";"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p1, p1, v0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    const-string v0, "quoted-printable"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    new-instance p1, Llibs/qh2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Llibs/qh2;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    const-string v0, "base64"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_48

    .line 66
    .line 67
    new-instance p1, Llibs/cc;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Llibs/cc;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    return-object p0
    .line 74
    .line 75
    .line 76
.end method
