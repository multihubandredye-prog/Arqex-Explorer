.class public Llibs/h93;
.super Llibs/g93;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/g93;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public static a([B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_19

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
    goto :goto_1

    .line 26
    :cond_19
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final engineSign()[B
    .registers 3

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
    :try_start_f
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
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
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
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
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
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_25

    .line 12
    invoke-static {p1}, Llibs/h93;->a([B)V

    .line 13
    .line 14
    .line 15
    :try_start_e
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
    :try_end_1b
    .catch Ljava/security/SignatureException; {:try_start_e .. :try_end_1b} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1b} :catch_1c

    .line 28
    return p1

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_24

    .line 33
    :goto_20
    invoke-static {p1}, Llibs/t;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :goto_24
    throw p1

    .line 38
    :catch_25
    const-string p1, "error decoding signature bytes."

    .line 39
    .line 40
    invoke-static {p1}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method
