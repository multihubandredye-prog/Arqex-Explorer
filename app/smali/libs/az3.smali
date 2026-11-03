.class public abstract Llibs/az3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\\\"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/az3;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Llibs/az3;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x2f

    .line 23
    .line 24
    if-eq v2, v3, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_2d

    .line 41
    .line 42
    invoke-static {v2, v1, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2d
    return-object p0
.end method

.method public static b(Llibs/rp0;Ljava/lang/Thread;)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, v0, v1}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_31

    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    :try_start_8
    new-array v0, v0, [B

    .line 10
    .line 11
    new-instance v1, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_29

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_27

    .line 46
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-wide v0

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_33
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_38

    .line 56
    :goto_37
    throw p1

    .line 57
    :goto_38
    goto :goto_37
.end method

.method public static c(J)I
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x7bc

    .line 14
    .line 15
    if-ge p1, v1, :cond_13

    .line 16
    .line 17
    const/high16 p0, 0x210000

    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    sub-int/2addr p1, v1

    .line 21
    shl-int/lit8 p1, p1, 0x19

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p0

    .line 29
    shl-int/lit8 v1, v1, 0x15

    .line 30
    .line 31
    or-int/2addr p1, v1

    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    shl-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    or-int/2addr p1, v2

    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    shl-int/lit8 v2, v3, 0xb

    .line 47
    .line 48
    or-int/2addr p1, v2

    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    shl-int/lit8 v1, v2, 0x5

    .line 56
    .line 57
    or-int/2addr p1, v1

    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    shr-int/lit8 p0, v0, 0x1

    .line 65
    .line 66
    or-int/2addr p0, p1

    .line 67
    return p0
.end method
