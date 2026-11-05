.class public Llibs/h93;
.super Llibs/g93;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/g93;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    aput-byte v2, p0, v0

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p0, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final engineSign()[B
    .locals 2

    .line 1
    invoke-super {p0}, Llibs/g93;->engineSign()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llibs/Part;->q()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llibs/h93;->a([B)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Llibs/m10;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Llibs/m10;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/Auth;->e()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Llibs/t;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final engineVerify([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Llibs/Part;

    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/Part;->q()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    invoke-static {p1}, Llibs/h93;->a([B)V

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v1, Llibs/m10;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Llibs/m10;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Llibs/Auth;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-super {p0, p1}, Llibs/g93;->engineVerify([B)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-static {p1}, Llibs/t;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :goto_1
    throw p1

    .line 38
    :catch_2
    const-string p1, "error decoding signature bytes."

    .line 39
    .line 40
    invoke-static {p1}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method
