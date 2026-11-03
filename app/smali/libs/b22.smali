.class public abstract Llibs/b22;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Llibs/b22;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public static varargs a(Llibs/s73;[B[[B)[B
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "HMACT64"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/s73;->List(Ljava/lang/String;)Llibs/uo1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Llibs/uo1;->b([B)V

    .line 8
    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p1, :cond_15

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Llibs/uo1;->update([B)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    invoke-interface {p0}, Llibs/uo1;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Llibs/q43; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Llibs/r02;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Llibs/r02;-><init>(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    goto :goto_22

    .line 34
    :goto_21
    throw p1

    .line 35
    :goto_22
    goto :goto_21
.end method

.method public static varargs b(Llibs/s73;[[B)[B
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/s73;->Object(Ljava/lang/String;)Llibs/dr1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_12

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Llibs/dr1;->update([B)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    invoke-interface {p0}, Llibs/dr1;->e()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Llibs/q43; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance p1, Llibs/r02;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Llibs/r02;-><init>(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :goto_1e
    throw p1

    .line 32
    :goto_1f
    goto :goto_1e
.end method

.method public static c(Ljava/lang/String;)[B
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    sget-object v0, Llibs/b22;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
