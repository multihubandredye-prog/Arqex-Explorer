.class public final Llibs/vp3;
.super Llibs/c22;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final f:I

.field public static final g:Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

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
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    :goto_b
    or-int/lit16 v0, v1, 0x200

    .line 13
    .line 14
    sput v0, Llibs/vp3;->f:I

    .line 15
    .line 16
    const-string v0, "jcifs.smb.client.domain"

    .line 17
    .line 18
    invoke-static {v0}, Llibs/yw;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    sget-object v0, Llibs/kz1;->p:Llibs/kz1;

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/kz1;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1c

    .line 28
    :catch_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    sput-object v0, Llibs/vp3;->g:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llibs/c22;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Llibs/vp3;->f:I

    .line 5
    .line 6
    or-int/2addr p2, v0

    .line 7
    iput p2, p0, Llibs/c22;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Llibs/vp3;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p3, :cond_e

    .line 12
    .line 13
    sget-object p3, Llibs/vp3;->g:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    iput-object p3, p0, Llibs/vp3;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()[B
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/vp3;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vp3;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Llibs/c22;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_22

    .line 9
    .line 10
    sget-object v5, Llibs/c22;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_24

    .line 20
    .line 21
    or-int/lit16 v2, v2, 0x1000

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_27

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_6d

    .line 37
    :cond_24
    and-int/lit16 v2, v2, -0x1001

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_27
    new-array v7, v3, [B

    .line 41
    .line 42
    if-eqz v1, :cond_40

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_40

    .line 49
    .line 50
    or-int/lit16 v0, v2, 0x2000

    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move v1, v0

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    and-int/lit16 v1, v2, -0x2001

    .line 66
    .line 67
    :goto_42
    const/16 v2, 0x10

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    array-length v8, v4

    .line 74
    add-int/2addr v8, v5

    .line 75
    array-length v9, v7

    .line 76
    add-int/2addr v8, v9

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v8, 0x10

    .line 79
    .line 80
    :goto_4f
    new-array v8, v8, [B

    .line 81
    .line 82
    sget-object v9, Llibs/c22;->b:[B

    .line 83
    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    invoke-static {v9, v3, v8, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v6, v8}, Llibs/c22;->d(II[B)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    invoke-static {v3, v1, v8}, Llibs/c22;->d(II[B)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_6c

    .line 98
    .line 99
    invoke-static {v2, v5, v8, v4}, Llibs/c22;->c(II[B[B)V

    .line 100
    .line 101
    .line 102
    array-length v0, v4

    .line 103
    add-int/2addr v0, v5

    .line 104
    const/16 v1, 0x18

    .line 105
    .line 106
    invoke-static {v1, v0, v8, v7}, Llibs/c22;->c(II[B[B)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_6c} :catch_22

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-object v8

    .line 110
    :goto_6d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Type1Message[suppliedDomain="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "null"

    .line 9
    .line 10
    iget-object v2, p0, Llibs/vp3;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ",suppliedWorkstation="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Llibs/vp3;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ",flags=0x"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Llibs/c22;->a:I

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-static {v1, v2}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "]"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
