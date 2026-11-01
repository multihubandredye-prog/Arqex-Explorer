.class public Llibs/kw0;
.super Ljava/security/MessageDigest;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final X:Ljava/security/MessageDigest;

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Llibs/kw0;)V
    .registers 4

    .line 84
    const-string v0, "HMACT64"

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 85
    new-array v1, v0, [B

    iput-object v1, p0, Llibs/kw0;->Y:[B

    .line 86
    new-array v0, v0, [B

    iput-object v0, p0, Llibs/kw0;->Z:[B

    .line 87
    iget-object v0, p1, Llibs/kw0;->Y:[B

    iput-object v0, p0, Llibs/kw0;->Y:[B

    .line 88
    iget-object v0, p1, Llibs/kw0;->Z:[B

    iput-object v0, p0, Llibs/kw0;->Z:[B

    .line 89
    iget-object p1, p1, Llibs/kw0;->X:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/MessageDigest;

    iput-object p1, p0, Llibs/kw0;->X:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 9

    .line 1
    const-string v0, "HMACT64"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, Llibs/kw0;->Y:[B

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Llibs/kw0;->Z:[B

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    const/16 v3, 0x5c

    .line 23
    .line 24
    const/16 v4, 0x36

    .line 25
    .line 26
    if-ge v2, v1, :cond_2e

    .line 27
    .line 28
    iget-object v5, p0, Llibs/kw0;->Y:[B

    .line 29
    .line 30
    aget-byte v6, p1, v2

    .line 31
    .line 32
    xor-int/2addr v4, v6

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v5, v2

    .line 35
    .line 36
    iget-object v4, p0, Llibs/kw0;->Z:[B

    .line 37
    .line 38
    aget-byte v5, p1, v2

    .line 39
    .line 40
    xor-int/2addr v3, v5

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, v4, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    :goto_2e
    if-ge v1, v0, :cond_3b

    .line 48
    .line 49
    iget-object p1, p0, Llibs/kw0;->Y:[B

    .line 50
    .line 51
    aput-byte v4, p1, v1

    .line 52
    .line 53
    iget-object p1, p0, Llibs/kw0;->Z:[B

    .line 54
    .line 55
    aput-byte v3, p1, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2e

    .line 60
    :cond_3b
    :try_start_3b
    const-string p1, "MD5"

    .line 61
    .line 62
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Llibs/kw0;->X:Ljava/security/MessageDigest;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_47

    .line 67
    .line 68
    invoke-virtual {p0}, Llibs/kw0;->engineReset()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_47
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_52

    .line 82
    :goto_51
    throw p1

    .line 83
    :goto_52
    goto :goto_51
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


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Llibs/kw0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/kw0;-><init>(Llibs/kw0;)V
    :try_end_5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
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

.method public final engineDigest([BII)I
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/kw0;->X:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llibs/kw0;->Z:[B

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->digest([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    return p1

    .line 20
    :catch_13
    invoke-static {}, Llibs/ic0;->r()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
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
    .line 42
    .line 43
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

.method public final engineDigest()[B
    .registers 4

    .line 25
    iget-object v0, p0, Llibs/kw0;->X:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 26
    iget-object v2, p0, Llibs/kw0;->Z:[B

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetDigestLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/kw0;->X:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final engineReset()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/kw0;->X:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/kw0;->Y:[B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final engineUpdate(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/kw0;->X:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final engineUpdate([BII)V
    .registers 5

    .line 7
    iget-object v0, p0, Llibs/kw0;->X:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
