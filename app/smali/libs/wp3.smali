.class public final Llibs/wp3;
.super Llibs/c22;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "jcifs.smb.client.useUnicode"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llibs/yw;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v2, Llibs/yw;->a:Ljava/util/Properties;

    .line 9
    .line 10
    const-string v3, "jcifs.smb.client.domain"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [B

    .line 18
    .line 19
    const-string v4, "UTF-16LE"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    array-length v0, v3

    .line 28
    new-array v5, v2, [B

    .line 29
    .line 30
    :try_start_1
    sget-object v6, Llibs/kz1;->p:Llibs/kz1;

    .line 31
    .line 32
    invoke-virtual {v6}, Llibs/kz1;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    nop

    .line 44
    :cond_1
    :goto_0
    array-length v4, v5

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v6, v0, 0x4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-lez v4, :cond_3

    .line 52
    .line 53
    add-int/lit8 v7, v4, 0x4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v7, 0x0

    .line 57
    :goto_2
    add-int/2addr v6, v7

    .line 58
    const/4 v7, 0x4

    .line 59
    add-int/2addr v6, v7

    .line 60
    new-array v6, v6, [B

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-static {v2, v8, v6}, Llibs/c22;->e(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v0, v6}, Llibs/c22;->e(II[B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v0, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_3
    if-lez v4, :cond_5

    .line 78
    .line 79
    invoke-static {v0, v1, v6}, Llibs/c22;->e(II[B)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x2

    .line 83
    .line 84
    invoke-static {v1, v4, v6}, Llibs/c22;->e(II[B)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v0, v7

    .line 88
    invoke-static {v5, v2, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Llibs/c22;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-byte v3, p1, v1

    .line 12
    .line 13
    sget-object v4, Llibs/c22;->b:[B

    .line 14
    .line 15
    aget-byte v4, v4, v1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "Not an NTLMSSP message."

    .line 23
    .line 24
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    invoke-static {v3, p1}, Llibs/c22;->b(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v1, v4, :cond_b

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-static {v1, p1}, Llibs/c22;->b(I[B)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Llibs/c22;->a:I

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-static {v4, p1}, Llibs/c22;->a(I[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v5, v4

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    new-instance v2, Ljava/lang/String;

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v1, "UTF-16LE"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v1, Llibs/c22;->c:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v2, p0, Llibs/wp3;->e:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v1, 0x18

    .line 69
    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    :goto_2
    const/16 v4, 0x20

    .line 73
    .line 74
    if-ge v2, v4, :cond_5

    .line 75
    .line 76
    aget-byte v5, p1, v2

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    new-array v2, v3, [B

    .line 81
    .line 82
    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Llibs/wp3;->d:[B

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_3
    const/16 v1, 0x10

    .line 92
    .line 93
    invoke-static {v1, p1}, Llibs/c22;->b(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v4, :cond_a

    .line 98
    .line 99
    array-length v2, p1

    .line 100
    if-ne v2, v4, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/16 v2, 0x20

    .line 104
    .line 105
    :goto_4
    const/16 v5, 0x28

    .line 106
    .line 107
    if-ge v2, v5, :cond_8

    .line 108
    .line 109
    aget-byte v6, p1, v2

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    new-array v2, v3, [B

    .line 114
    .line 115
    invoke-static {p1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Llibs/wp3;->f:[B

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_5
    if-eq v1, v5, :cond_a

    .line 125
    .line 126
    array-length v0, p1

    .line 127
    if-ne v0, v5, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-static {v5, p1}, Llibs/c22;->a(I[B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    array-length v0, p1

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iput-object p1, p0, Llibs/wp3;->g:[B

    .line 138
    .line 139
    :cond_a
    :goto_6
    return-void

    .line 140
    :cond_b
    const-string p1, "Not a Type 2 message."

    .line 141
    .line 142
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :goto_7
    throw v2

    .line 147
    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Type2Message[target="

    .line 2
    .line 3
    const-string v1, ",challenge="

    .line 4
    .line 5
    iget-object v2, p0, Llibs/wp3;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " bytes>"

    .line 12
    .line 13
    const-string v2, "<"

    .line 14
    .line 15
    const-string v3, "null"

    .line 16
    .line 17
    iget-object v4, p0, Llibs/wp3;->d:[B

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v4, v4

    .line 29
    invoke-static {v4, v1, v5}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ",context="

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Llibs/wp3;->f:[B

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v4, v4

    .line 53
    invoke-static {v4, v1, v5}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ",targetInformation="

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Llibs/wp3;->g:[B

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    array-length v2, v4

    .line 76
    invoke-static {v2, v1, v3}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",flags=0x"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Llibs/c22;->a:I

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-static {v1, v2}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "]"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
