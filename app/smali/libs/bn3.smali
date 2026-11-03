.class public final Llibs/bn3;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Base;


# instance fields
.field public final X:Llibs/Theme;


# direct methods
.method public constructor <init>(Llibs/Theme;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Llibs/Point;

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    instance-of v0, p1, Llibs/File;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    const-string p1, "unknown object passed to Time"

    .line 14
    .line 15
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Llibs/bn3;->X:Llibs/Theme;

    .line 21
    .line 22
    return-void
.end method

.method public static h(Llibs/Core;)Llibs/bn3;
    .registers 2

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    instance-of v0, p0, Llibs/bn3;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_32

    .line 8
    :cond_7
    instance-of v0, p0, Llibs/Point;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    new-instance v0, Llibs/bn3;

    .line 13
    .line 14
    check-cast p0, Llibs/Point;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Llibs/bn3;-><init>(Llibs/Theme;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    instance-of v0, p0, Llibs/File;

    .line 21
    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    new-instance v0, Llibs/bn3;

    .line 25
    .line 26
    check-cast p0, Llibs/File;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Llibs/bn3;-><init>(Llibs/Theme;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "unknown object in factory: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    check-cast p0, Llibs/bn3;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bn3;->X:Llibs/Theme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Date;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/bn3;->X:Llibs/Theme;

    .line 2
    .line 3
    instance-of v1, v0, Llibs/Point;

    .line 4
    .line 5
    if-eqz v1, :cond_3c

    .line 6
    .line 7
    check-cast v0, Llibs/Point;

    .line 8
    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v2, "yyyyMMddHHmmssz"

    .line 12
    .line 13
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/SimpleTimeZone;

    .line 19
    .line 20
    const-string v3, "Z"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v4, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Llibs/Point;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x35

    .line 38
    .line 39
    if-ge v2, v3, :cond_2f

    .line 40
    .line 41
    const-string v2, "20"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    const-string v2, "19"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    check-cast v0, Llibs/File;

    .line 62
    .line 63
    invoke-virtual {v0}, Llibs/File;->n()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_42
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_42} :catch_3a

    .line 67
    return-object v0

    .line 68
    :goto_43
    const-string v1, "invalid date string: "

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Llibs/ic0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/bn3;->X:Llibs/Theme;

    .line 2
    .line 3
    instance-of v1, v0, Llibs/Point;

    .line 4
    .line 5
    if-eqz v1, :cond_23

    .line 6
    .line 7
    check-cast v0, Llibs/Point;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/Point;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x35

    .line 19
    .line 20
    if-ge v1, v2, :cond_1c

    .line 21
    .line 22
    const-string v1, "20"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string v1, "19"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    check-cast v0, Llibs/File;

    .line 37
    .line 38
    invoke-virtual {v0}, Llibs/File;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/bn3;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
