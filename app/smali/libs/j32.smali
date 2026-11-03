.class public final Llibs/j32;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:[I

.field public Y:I

.field public volatile transient Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/j32;->Y:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    const/16 v2, 0x2e

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v3, p0, Llibs/j32;->Y:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v1, v4, :cond_19

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, p0, Llibs/j32;->Y:I

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, p0, Llibs/j32;->Y:I

    .line 29
    .line 30
    new-array v1, v3, [I

    .line 31
    .line 32
    iput-object v1, p0, Llibs/j32;->X:[I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    :try_start_22
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v4, :cond_3c

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v5, p0, Llibs/j32;->X:[I

    .line 46
    .line 47
    add-int/lit8 v6, v1, 0x1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v5, v1

    .line 54
    .line 55
    add-int/lit8 v0, v3, 0x1

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_22

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Llibs/j32;->X:[I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v2, v1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_48} :catch_3a

    .line 72
    .line 73
    iget-object v0, p0, Llibs/j32;->X:[I

    .line 74
    .line 75
    iget v1, p0, Llibs/j32;->Y:I

    .line 76
    .line 77
    invoke-static {v1, v0}, Llibs/j32;->a(I[I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Llibs/j32;->Z:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :goto_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "ObjectIdentifier() -- Invalid format: "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_63

    .line 99
    :goto_62
    throw p1

    .line 100
    :goto_63
    goto :goto_62
.end method

.method public constructor <init>(Llibs/a90;)V
    .registers 3

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Llibs/b90;

    invoke-direct {v0, p1}, Llibs/b90;-><init>(Llibs/a90;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Llibs/j32;->c(Llibs/b90;I)V

    return-void
.end method

.method public constructor <init>(Llibs/b90;)V
    .registers 5

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object v0, p1, Llibs/b90;->a:Llibs/a90;

    .line 103
    invoke-virtual {v0}, Llibs/dl;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2b

    .line 104
    iget-object v0, p1, Llibs/b90;->a:Llibs/a90;

    invoke-virtual {v0}, Llibs/dl;->available()I

    move-result v0

    .line 105
    iget-object v1, p1, Llibs/b90;->a:Llibs/a90;

    invoke-static {v1}, Llibs/b90;->c(Ljava/io/InputStream;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_25

    .line 106
    invoke-virtual {p0, p1, v0}, Llibs/j32;->c(Llibs/b90;I)V

    return-void

    .line 107
    :cond_25
    const-string p1, "ObjectIdentifier() -- not enough data"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_2b
    const-string p1, "ObjectIdentifier() -- data isn\'t an object ID (tag = "

    const-string v1, ")"

    .line 109
    invoke-static {p1, v0, v1}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Llibs/j32;->X:[I

    .line 115
    array-length p1, p1

    iput p1, p0, Llibs/j32;->Y:I

    return-void
.end method

.method public static a(I[I)V
    .registers 7

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p0, v0, :cond_44

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    const/4 v3, 0x1

    .line 9
    if-ge v2, p0, :cond_2b

    .line 10
    .line 11
    aget v4, p1, v2

    .line 12
    .line 13
    if-ltz v4, :cond_11

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "ObjectIdentifier() -- oid component #"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " must be non-negative "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    aget p0, p1, v1

    .line 45
    .line 46
    if-gt p0, v0, :cond_3e

    .line 47
    .line 48
    if-ge p0, v0, :cond_3d

    .line 49
    .line 50
    aget p0, p1, v3

    .line 51
    .line 52
    const/16 p1, 0x27

    .line 53
    .line 54
    if-gt p0, p1, :cond_38

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string p0, "ObjectIdentifier() -- Second oid component is invalid "

    .line 58
    .line 59
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :cond_3e
    const-string p0, "ObjectIdentifier() -- First oid component is invalid "

    .line 64
    .line 65
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string p0, "ObjectIdentifier() -- Must be at least two oid components "

    .line 70
    .line 71
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static d(Llibs/c90;I)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v0, :cond_14

    .line 7
    .line 8
    and-int/lit8 v4, p1, 0x7f

    .line 9
    .line 10
    int-to-byte v4, v4

    .line 11
    aput-byte v4, v1, v3

    .line 12
    .line 13
    ushr-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    :goto_14
    if-lez v3, :cond_20

    .line 22
    .line 23
    aget-byte p1, v1, v3

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x80

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Llibs/fl;->write(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    goto :goto_14

    .line 33
    :cond_20
    aget-byte p1, v1, v2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Llibs/fl;->write(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Llibs/c90;)V
    .registers 7

    .line 1
    new-instance v0, Llibs/c90;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/j32;->X:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v4, :cond_17

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x28

    .line 16
    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {v0, v2}, Llibs/fl;->write(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    mul-int/lit8 v2, v2, 0x28

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-static {v0, v2}, Llibs/j32;->d(Llibs/c90;I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget v1, p0, Llibs/j32;->Y:I

    .line 33
    .line 34
    if-ge v4, v1, :cond_2d

    .line 35
    .line 36
    iget-object v1, p0, Llibs/j32;->X:[I

    .line 37
    .line 38
    aget v1, v1, v4

    .line 39
    .line 40
    invoke-static {v0, v1}, Llibs/j32;->d(Llibs/c90;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    const/4 v1, 0x6

    .line 47
    invoke-virtual {p1, v1, v0}, Llibs/c90;->Map(BLlibs/c90;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Llibs/b90;I)V
    .registers 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p0, Llibs/j32;->X:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Llibs/j32;->Y:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    :goto_a
    iget-object v4, p1, Llibs/b90;->a:Llibs/a90;

    .line 12
    .line 13
    invoke-virtual {v4}, Llibs/dl;->available()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-le v4, p2, :cond_7e

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_14
    const/4 v6, 0x4

    .line 22
    if-ge v4, v6, :cond_78

    .line 23
    .line 24
    shl-int/lit8 v5, v5, 0x7

    .line 25
    .line 26
    iget-object v6, p1, Llibs/b90;->a:Llibs/a90;

    .line 27
    .line 28
    invoke-virtual {v6}, Llibs/dl;->read()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit16 v7, v6, 0xff

    .line 33
    .line 34
    if-nez v4, :cond_2e

    .line 35
    .line 36
    const/16 v8, 0x80

    .line 37
    .line 38
    if-eq v7, v8, :cond_28

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    const-string p1, "ObjectIdentifier() -- sub component starts with 0x80"

    .line 42
    .line 43
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    and-int/lit8 v7, v6, 0x7f

    .line 48
    .line 49
    or-int/2addr v5, v7

    .line 50
    and-int/lit16 v6, v6, 0x80

    .line 51
    .line 52
    if-nez v6, :cond_75

    .line 53
    .line 54
    if-ltz v5, :cond_6f

    .line 55
    .line 56
    if-eqz v3, :cond_54

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/16 v4, 0x28

    .line 60
    .line 61
    if-ge v5, v4, :cond_40

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    const/16 v4, 0x50

    .line 66
    .line 67
    if-ge v5, v4, :cond_46

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v4, 0x2

    .line 72
    :goto_47
    mul-int/lit8 v6, v4, 0x28

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    iget-object v6, p0, Llibs/j32;->X:[I

    .line 76
    .line 77
    aput v4, v6, v1

    .line 78
    .line 79
    aput v5, v6, v2

    .line 80
    .line 81
    iput v3, p0, Llibs/j32;->Y:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_a

    .line 85
    :cond_54
    iget v4, p0, Llibs/j32;->Y:I

    .line 86
    .line 87
    iget-object v6, p0, Llibs/j32;->X:[I

    .line 88
    .line 89
    array-length v7, v6

    .line 90
    if-lt v4, v7, :cond_66

    .line 91
    .line 92
    array-length v4, v6

    .line 93
    add-int/2addr v4, v0

    .line 94
    new-array v4, v4, [I

    .line 95
    .line 96
    array-length v7, v6

    .line 97
    invoke-static {v6, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Llibs/j32;->X:[I

    .line 101
    .line 102
    move-object v6, v4

    .line 103
    :cond_66
    iget v4, p0, Llibs/j32;->Y:I

    .line 104
    .line 105
    add-int/lit8 v7, v4, 0x1

    .line 106
    .line 107
    iput v7, p0, Llibs/j32;->Y:I

    .line 108
    .line 109
    aput v5, v6, v4

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_6f
    const-string p1, "ObjectIdentifier() -- component values must be nonnegative"

    .line 113
    .line 114
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_14

    .line 121
    :cond_78
    const-string p1, "ObjectIdentifier() -- component value too big"

    .line 122
    .line 123
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    iget-object v0, p0, Llibs/j32;->X:[I

    .line 128
    .line 129
    iget v1, p0, Llibs/j32;->Y:I

    .line 130
    .line 131
    invoke-static {v1, v0}, Llibs/j32;->a(I[I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Llibs/b90;->a:Llibs/a90;

    .line 135
    .line 136
    invoke-virtual {p1}, Llibs/dl;->available()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, p2, :cond_8e

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    const-string p1, "ObjectIdentifier() -- malformed input data"

    .line 144
    .line 145
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llibs/j32;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llibs/j32;

    .line 12
    .line 13
    iget v1, p0, Llibs/j32;->Y:I

    .line 14
    .line 15
    iget v3, p1, Llibs/j32;->Y:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iget v3, p0, Llibs/j32;->Y:I

    .line 22
    .line 23
    if-ge v1, v3, :cond_26

    .line 24
    .line 25
    iget-object v3, p0, Llibs/j32;->X:[I

    .line 26
    .line 27
    aget v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Llibs/j32;->X:[I

    .line 30
    .line 31
    aget v4, v4, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Llibs/j32;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget v2, p0, Llibs/j32;->Y:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_11

    .line 7
    .line 8
    iget-object v2, p0, Llibs/j32;->X:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x25

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/j32;->Z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    iget v1, p0, Llibs/j32;->Y:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget v2, p0, Llibs/j32;->Y:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_23

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Llibs/j32;->X:[I

    .line 27
    .line 28
    aget v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Llibs/j32;->Z:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    return-object v0
.end method
