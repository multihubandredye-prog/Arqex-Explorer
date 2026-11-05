.class public abstract Llibs/m72;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/ka1;

.field public b:Ljava/io/InputStream;

.field public c:Llibs/by0;

.field public d:Llibs/kk1;


# direct methods
.method public constructor <init>(Llibs/ka1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/m72;->a:Llibs/ka1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/m72;->a:Llibs/ka1;

    .line 2
    .line 3
    instance-of v0, v0, Llibs/jj3;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Llibs/m72;->b:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llibs/m72;->c:Llibs/by0;

    .line 17
    .line 18
    iget-object v1, v0, Llibs/by0;->Lambda:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    iget v3, v0, Llibs/by0;->Y:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    array-length v6, v1

    .line 30
    if-eq v3, v6, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    aget v7, v1, v3

    .line 35
    .line 36
    aput v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_2
    iget v6, v0, Llibs/by0;->Y:I

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    aget v7, v1, v3

    .line 50
    .line 51
    aput v7, v2, v5

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Llibs/m72;->d:Llibs/kk1;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Llibs/fd1;

    .line 63
    .line 64
    iget-object v0, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/security/MessageDigest;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, v0, v3}, Llibs/fd1;-><init>(Ljava/security/MessageDigest;B)V

    .line 70
    .line 71
    .line 72
    aget v0, v2, v4

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-virtual {v1, v0}, Llibs/fd1;->write(I)V

    .line 76
    .line 77
    .line 78
    aget v0, v2, v3

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-virtual {v1, v0}, Llibs/fd1;->write(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Llibs/m72;->d:Llibs/kk1;

    .line 85
    .line 86
    iget-object v0, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/security/MessageDigest;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v1, v0

    .line 95
    new-array v3, v1, [B

    .line 96
    .line 97
    :goto_3
    if-eq v4, v1, :cond_3

    .line 98
    .line 99
    add-int/lit8 v5, v4, 0x2

    .line 100
    .line 101
    aget v5, v2, v5

    .line 102
    .line 103
    int-to-byte v5, v5

    .line 104
    aput-byte v5, v3, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {v0, v3}, Llibs/t43;->i([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_4
    new-instance v0, Llibs/o72;

    .line 115
    .line 116
    const-string v1, "data not integrity protected."

    .line 117
    .line 118
    invoke-direct {v0, v1}, Llibs/o72;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_4
    throw v0

    .line 123
    :goto_5
    goto :goto_4
.end method
