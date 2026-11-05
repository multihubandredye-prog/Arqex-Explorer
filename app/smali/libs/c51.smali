.class public final Llibs/c51;
.super Llibs/d51;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/d51;-><init>(Z[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d([B)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    :try_start_0
    invoke-static {v0, v1, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string v1, "unknown"

    .line 9
    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "image/"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Llibs/d51;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aget-byte v1, p1, v1

    .line 34
    .line 35
    iput-byte v1, p0, Llibs/d51;->c:B

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aget-byte v2, p1, v1

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-static {v3, v2, p1}, Llibs/mg3;->Link(II[B)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    new-instance v0, Llibs/aj0;

    .line 48
    .line 49
    aget-byte v1, p1, v1

    .line 50
    .line 51
    add-int/lit8 v4, v2, -0x5

    .line 52
    .line 53
    invoke-static {v3, v4, p1}, Llibs/mg3;->l(II[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v0, v1, v3}, Llibs/aj0;-><init>(B[B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Llibs/d51;->d:Llibs/aj0;

    .line 61
    .line 62
    invoke-virtual {v0}, Llibs/aj0;->b()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v2, Llibs/aj0;

    .line 70
    .line 71
    aget-byte v1, p1, v1

    .line 72
    .line 73
    invoke-direct {v2, v1}, Llibs/aj0;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Llibs/d51;->d:Llibs/aj0;

    .line 77
    .line 78
    :goto_1
    array-length v1, p1

    .line 79
    sub-int/2addr v1, v0

    .line 80
    invoke-static {v0, v1, p1}, Llibs/mg3;->l(II[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Llibs/d51;->e:[B

    .line 85
    .line 86
    return-void
.end method
