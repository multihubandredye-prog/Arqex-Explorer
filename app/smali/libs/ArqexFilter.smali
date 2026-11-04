.class public final Llibs/ArqexFilter;
.super Ljava/lang/Object;
.source "ArqexFilter.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method private static casa(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 46
    const-string v0, "\\*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 47
    nop

    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    array-length v3, p1

    if-ge v1, v3, :cond_25

    .line 49
    aget-object v3, p1, v1

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 51
    goto :goto_22

    .line 53
    :cond_16
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 54
    if-gez v2, :cond_1d

    .line 55
    return v0

    .line 57
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :goto_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 59
    :cond_25
    const/4 p0, 0x1

    return p0
.end method

.method public static combina(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 65
    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 66
    return v0

    .line 68
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 69
    return v0

    .line 71
    :cond_f
    const/4 v1, 0x0

    if-nez p0, :cond_13

    .line 72
    return v1

    .line 74
    :cond_13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 75
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 76
    const/4 v2, 0x0

    :goto_20
    array-length v3, p1

    if-ge v2, v3, :cond_47

    .line 77
    aget-object v3, p1, v2

    invoke-static {v3}, Llibs/ArqexFilter;->normalizar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 79
    goto :goto_44

    .line 81
    :cond_30
    invoke-static {p0, v3}, Llibs/ArqexFilter;->casa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 82
    return v0

    .line 85
    :cond_37
    invoke-static {v3}, Llibs/ArqexFilter;->ultimoSegmento(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_44

    invoke-static {p0, v3}, Llibs/ArqexFilter;->casa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_48

    if-eqz v3, :cond_44

    .line 87
    return v0

    .line 76
    :cond_44
    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 90
    :cond_47
    return v1

    .line 91
    :catchall_48
    move-exception p0

    .line 92
    return v0
.end method

.method private static normalizar(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 20
    const-string v0, ""

    if-nez p0, :cond_5

    .line 21
    return-object v0

    .line 23
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 25
    return-object v0

    .line 28
    :cond_16
    const-string v0, ".*"

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static ultimoSegmento(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 33
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 34
    const/4 v1, 0x0

    if-gez v0, :cond_a

    .line 35
    return-object v1

    .line 37
    :cond_a
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 39
    return-object v1

    .line 41
    :cond_17
    return-object p0
.end method
