.class public abstract Llibs/Omicron;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Z

.field public final c:Z

.field public final d:Llibs/ko0;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llibs/ko0;IZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/Omicron;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/Omicron;->d:Llibs/ko0;

    .line 12
    .line 13
    iput p2, p0, Llibs/Omicron;->e:I

    .line 14
    .line 15
    iput-boolean p3, p0, Llibs/Omicron;->b:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Llibs/Omicron;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public static c(Llibs/ao0;Llibs/ao0;)V
    .registers 6

    .line 1
    iget-object p0, p0, Llibs/ao0;->Y:[B

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0, p0}, Llibs/en1;->n(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-static {v1, p0}, Llibs/en1;->n(I[B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Llibs/zm1;->j(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Llibs/ao0;->Object(J)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v0, p0}, Llibs/en1;->n(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Llibs/zm1;->j(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p1, Llibs/ao0;->Y:[B

    .line 34
    .line 35
    invoke-static {v1, v2}, Llibs/zm1;->m(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1, v3}, Llibs/en1;->x(II[B)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-static {v0, p0}, Llibs/en1;->n(I[B)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    invoke-static {v1, p0}, Llibs/en1;->n(I[B)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Llibs/zm1;->j(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Llibs/ao0;->String(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a([Llibs/ao0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/Omicron;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v1, p0, Llibs/Omicron;->e:I

    .line 8
    .line 9
    if-le v0, v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/Omicron;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    array-length v1, p1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Llibs/Omicron;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Llibs/Omicron;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget v0, p0, Llibs/Omicron;->e:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Llibs/ts;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Llibs/ts;-><init>(B)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final d()V
    .registers 8

    .line 1
    iget v0, p0, Llibs/Omicron;->e:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    iget-object v2, p0, Llibs/Omicron;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    add-int/2addr v0, v2

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Llibs/Omicron;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_1b
    :goto_1b
    if-ge v5, v4, :cond_2d

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    check-cast v6, Llibs/ao0;

    .line 37
    .line 38
    if-eqz v6, :cond_1b

    .line 39
    .line 40
    iget-object v6, v6, Llibs/ao0;->Y:[B

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    iget-object v2, p0, Llibs/Omicron;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_49

    .line 49
    .line 50
    new-array v4, v1, [B

    .line 51
    .line 52
    sget-object v5, Llibs/t73;->b:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-static {v2, v5}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    aput-byte v5, v4, v2

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_58

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_50
    if-ge v2, v1, :cond_58

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_50

    .line 89
    :cond_58
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Llibs/Omicron;->i(Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/Omicron;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/Omicron;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public f()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()V
    .registers 9

    .line 1
    iget v0, p0, Llibs/Omicron;->e:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Llibs/Omicron;->h(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    iget v4, p0, Llibs/Omicron;->e:I

    .line 20
    .line 21
    if-ge v3, v4, :cond_94

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lt v4, v1, :cond_91

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_28

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    new-array v4, v1, [B

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    new-instance v5, Llibs/ao0;

    .line 47
    .line 48
    iget-object v6, p0, Llibs/Omicron;->d:Llibs/ko0;

    .line 49
    .line 50
    iget-boolean v7, p0, Llibs/Omicron;->b:Z

    .line 51
    .line 52
    invoke-direct {v5, v6, v4, v7}, Llibs/ao0;-><init>(Llibs/ko0;[BZ)V

    .line 53
    .line 54
    .line 55
    move-object v4, v5

    .line 56
    :goto_37
    if-nez v4, :cond_3a

    .line 57
    .line 58
    goto :goto_94

    .line 59
    :cond_3a
    invoke-virtual {v4}, Llibs/ao0;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_89

    .line 64
    .line 65
    invoke-virtual {v4}, Llibs/ao0;->v()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    and-int/lit8 v5, v5, 0x18

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    if-ne v5, v6, :cond_89

    .line 74
    .line 75
    iget-boolean v5, p0, Llibs/Omicron;->c:Z

    .line 76
    .line 77
    if-eqz v5, :cond_83

    .line 78
    .line 79
    invoke-virtual {v4}, Llibs/ao0;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_7b

    .line 84
    .line 85
    invoke-virtual {v4}, Llibs/ao0;->v()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    and-int/lit8 v5, v5, 0x18

    .line 90
    .line 91
    if-ne v5, v6, :cond_7b

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_62
    const/16 v7, 0xb

    .line 100
    .line 101
    if-ge v6, v7, :cond_74

    .line 102
    .line 103
    iget-object v7, v4, Llibs/ao0;->Y:[B

    .line 104
    .line 105
    aget-byte v7, v7, v6

    .line 106
    .line 107
    if-nez v7, :cond_6d

    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    int-to-char v7, v7

    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_62

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, p0, Llibs/Omicron;->f:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_8e

    .line 124
    :cond_7b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    const-string v1, "not a volume label"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_83
    const-string v0, "volume label in non-root directory"

    .line 133
    .line 134
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iget-object v5, p0, Llibs/Omicron;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_8e
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_12

    .line 146
    :cond_91
    invoke-static {}, Llibs/ic0;->w()V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public abstract h(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract i(Ljava/nio/ByteBuffer;)V
.end method
