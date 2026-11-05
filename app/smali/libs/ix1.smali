.class public abstract Llibs/ix1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)Llibs/ff;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
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
    :try_end_0
    .catch Llibs/yb; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
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
    :try_end_1
    .catch Llibs/yb; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {p0, p1}, Llibs/ji0;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Llibs/yb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    move-object v0, p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-object v0, p1

    .line 34
    goto :goto_3

    .line 35
    :goto_1
    move-object p2, p1

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catchall_2
    move-exception p2

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-object p2, v0

    .line 42
    goto :goto_3

    .line 43
    :goto_2
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
    :catch_2
    :goto_3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
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
    if-eqz v1, :cond_1

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
    :cond_1
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
    :goto_0
    const-string v0, "quoted-printable"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

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
    :cond_2
    const-string v0, "base64"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

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
    :cond_3
    return-object p0
.end method
