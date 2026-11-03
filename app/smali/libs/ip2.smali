.class public abstract Llibs/ip2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/ip2;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J
    .registers 6

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Llibs/ip2;->a:Ljava/util/TimeZone;

    .line 15
    .line 16
    if-eq v0, v3, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_15

    .line 32
    return-wide p0

    .line 33
    :goto_20
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p0, p1, v0

    .line 42
    .line 43
    const-string p0, "ParseDate"

    .line 44
    .line 45
    const-string v0, "REST"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-wide v1
.end method

.method public static b(Llibs/a71;Llibs/n32;ZZ)Llibs/n32;
    .registers 6

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    if-nez p0, :cond_a

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_29

    .line 10
    .line 11
    :cond_a
    if-nez p2, :cond_f

    .line 12
    .line 13
    sget-object v0, Llibs/hp3;->c:Llibs/gp3;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, Llibs/hp3;->b:Llibs/gp3;

    .line 17
    .line 18
    :goto_11
    new-instance v1, Llibs/o43;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, p3}, Llibs/o43;-><init>(Ljavax/net/ssl/X509TrustManager;Llibs/a71;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    iput-object v1, p1, Llibs/n32;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    .line 27
    invoke-static {v0}, Llibs/t43;->u(Ljavax/net/ssl/X509TrustManager;)Llibs/t43;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, p1, Llibs/n32;->l:Llibs/t43;

    .line 32
    .line 33
    if-eqz p2, :cond_29

    .line 34
    .line 35
    new-instance p0, Llibs/hp2;

    .line 36
    .line 37
    invoke-direct {p0}, Llibs/hp2;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Llibs/n32;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    .line 42
    :cond_29
    return-object p1

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "trustManager == null"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    const-string p1, "RestUtil"

    .line 53
    .line 54
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
