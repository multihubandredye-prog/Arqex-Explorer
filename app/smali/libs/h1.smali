.class public final Llibs/h1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:Llibs/zl;

.field public c:Llibs/f1;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/nio/ByteBuffer;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llibs/h1;->e:I

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Llibs/ap3;->i(Ljava/nio/ByteBuffer;)Llibs/ap3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, v0, Llibs/ap3;->Y:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Llibs/ap3;->j()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llibs/h1;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Llibs/g1;

    .line 42
    .line 43
    const-string v0, "No XML chunk in file"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Llibs/g1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    throw p1

    .line 50
    :goto_3
    goto :goto_2
.end method

.method public static e(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    if-lt p2, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt p2, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    const-string p0, "end > capacity: "

    .line 67
    .line 68
    const-string p1, " > "

    .line 69
    .line 70
    invoke-static {p0, p2, p1, v1}, Llibs/ic0;->i(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    const-string p0, "end < start: "

    .line 75
    .line 76
    const-string v1, " < "

    .line 77
    .line 78
    invoke-static {p0, p2, v1, p1}, Llibs/ic0;->i(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    const-string p0, "start: "

    .line 83
    .line 84
    invoke-static {p1, p0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static f(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    cmp-long v0, p3, p1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    cmp-long v3, p3, v1

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    long-to-int p2, p1

    .line 25
    long-to-int p1, p3

    .line 26
    invoke-static {p0, p2, p1}, Llibs/h1;->e(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "end > capacity: "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " > "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "end < start: "

    .line 62
    .line 63
    const-string v1, " < "

    .line 64
    .line 65
    invoke-static {p3, p4, v0, v1}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    const-string p0, "start: "

    .line 81
    .line 82
    invoke-static {p1, p2, p0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final a(I)Llibs/e1;
    .locals 13

    .line 1
    iget v0, p0, Llibs/h1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    if-ltz p1, :cond_3

    .line 8
    .line 9
    iget v0, p0, Llibs/h1;->h:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Llibs/h1;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v1, p0, Llibs/h1;->h:I

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llibs/h1;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v1, p0, Llibs/h1;->h:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Llibs/h1;->k:I

    .line 33
    .line 34
    mul-int v2, v0, v1

    .line 35
    .line 36
    iget-object v3, p0, Llibs/h1;->j:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-static {v3, v2, v1}, Llibs/h1;->e(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    const-wide v4, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long v7, v2, v4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, 0x7

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    and-int/lit16 v9, v2, 0xff

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v1, v1

    .line 78
    and-long/2addr v1, v4

    .line 79
    iget-object v3, p0, Llibs/h1;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v6, Llibs/e1;

    .line 82
    .line 83
    long-to-int v10, v1

    .line 84
    iget-object v11, p0, Llibs/h1;->b:Llibs/zl;

    .line 85
    .line 86
    iget-object v12, p0, Llibs/h1;->c:Llibs/f1;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v12}, Llibs/e1;-><init>(JIILlibs/zl;Llibs/f1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    iget-object v0, p0, Llibs/h1;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Llibs/e1;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "index must be <= attr count ("

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Llibs/h1;->h:I

    .line 114
    .line 115
    const-string v1, ")"

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_3
    const-string p1, "index must be >= 0"

    .line 126
    .line 127
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_4
    const-string p1, "Current event not a START_ELEMENT"

    .line 132
    .line 133
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public final b(I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Llibs/h1;->a(I)Llibs/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Llibs/e1;->e:Llibs/f1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p1, Llibs/e1;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p1, v1, v3

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget p1, v0, Llibs/f1;->b:I

    .line 18
    .line 19
    int-to-long v3, p1

    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    long-to-int p1, v1

    .line 26
    iget-object v0, v0, Llibs/f1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Llibs/h1;->a(I)Llibs/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Llibs/e1;->c:I

    .line 6
    .line 7
    iget v1, p1, Llibs/e1;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Llibs/g1;

    .line 19
    .line 20
    const-string v0, "Cannot coerce to string: value type "

    .line 21
    .line 22
    invoke-static {v1, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Llibs/g1;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "0x"

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Llibs/sk1;->m(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object p1, p1, Llibs/e1;->d:Llibs/zl;

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    invoke-virtual {p1, v0, v1}, Llibs/zl;->x(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "@"

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Llibs/sk1;->m(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llibs/h1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    iget v1, v0, Llibs/h1;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iput v1, v0, Llibs/h1;->d:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, v0, Llibs/h1;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_10

    .line 21
    .line 22
    invoke-static {v1}, Llibs/ap3;->i(Ljava/nio/ByteBuffer;)Llibs/ap3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget v4, v1, Llibs/ap3;->Y:I

    .line 31
    .line 32
    if-eq v4, v2, :cond_e

    .line 33
    .line 34
    const/16 v5, 0x180

    .line 35
    .line 36
    if-eq v4, v5, :cond_c

    .line 37
    .line 38
    const/16 v5, 0x102

    .line 39
    .line 40
    const-string v6, ""

    .line 41
    .line 42
    const-string v7, " bytes"

    .line 43
    .line 44
    const-string v8, "Named element encountered before string pool"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide v10, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eq v4, v5, :cond_6

    .line 53
    .line 54
    const/16 v5, 0x103

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Llibs/h1;->b:Llibs/zl;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Llibs/ap3;->j()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    if-lt v2, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v4, v2

    .line 83
    and-long/2addr v4, v10

    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v1, v1

    .line 89
    and-long/2addr v1, v10

    .line 90
    iget-object v7, v0, Llibs/h1;->b:Llibs/zl;

    .line 91
    .line 92
    invoke-virtual {v7, v1, v2}, Llibs/zl;->x(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Llibs/h1;->f:Ljava/lang/String;

    .line 97
    .line 98
    cmp-long v1, v4, v10

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v0, Llibs/h1;->b:Llibs/zl;

    .line 104
    .line 105
    invoke-virtual {v1, v4, v5}, Llibs/zl;->x(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_1
    iput-object v6, v0, Llibs/h1;->g:Ljava/lang/String;

    .line 110
    .line 111
    iput v3, v0, Llibs/h1;->e:I

    .line 112
    .line 113
    iput-object v9, v0, Llibs/h1;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    iput-object v9, v0, Llibs/h1;->j:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    return v3

    .line 118
    :cond_4
    new-instance v2, Llibs/g1;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "End element chunk too short. Need at least 8 bytes. Available: "

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v2, v1}, Llibs/g1;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_5
    new-instance v1, Llibs/g1;

    .line 146
    .line 147
    invoke-direct {v1, v8}, Llibs/g1;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_6
    iget-object v3, v0, Llibs/h1;->b:Llibs/zl;

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    invoke-virtual {v1}, Llibs/ap3;->j()Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/16 v4, 0x14

    .line 164
    .line 165
    if-lt v3, v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-long v3, v3

    .line 172
    and-long/2addr v3, v10

    .line 173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-long v7, v5

    .line 178
    and-long/2addr v7, v10

    .line 179
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const v12, 0xffff

    .line 184
    .line 185
    .line 186
    and-int/2addr v5, v12

    .line 187
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    and-int/2addr v13, v12

    .line 192
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    and-int/2addr v12, v14

    .line 197
    int-to-long v14, v5

    .line 198
    move-wide/from16 v16, v10

    .line 199
    .line 200
    int-to-long v10, v12

    .line 201
    move-wide/from16 v18, v10

    .line 202
    .line 203
    int-to-long v9, v13

    .line 204
    mul-long v10, v18, v9

    .line 205
    .line 206
    add-long/2addr v10, v14

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    const-string v2, ", max: "

    .line 218
    .line 219
    if-gt v5, v9, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move-object v9, v6

    .line 226
    int-to-long v5, v5

    .line 227
    cmp-long v19, v10, v5

    .line 228
    .line 229
    if-gtz v19, :cond_8

    .line 230
    .line 231
    iget-object v2, v0, Llibs/h1;->b:Llibs/zl;

    .line 232
    .line 233
    invoke-virtual {v2, v7, v8}, Llibs/zl;->x(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Llibs/h1;->f:Ljava/lang/String;

    .line 238
    .line 239
    cmp-long v2, v3, v16

    .line 240
    .line 241
    if-nez v2, :cond_7

    .line 242
    .line 243
    move-object v6, v9

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    iget-object v2, v0, Llibs/h1;->b:Llibs/zl;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4}, Llibs/zl;->x(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_2
    iput-object v6, v0, Llibs/h1;->g:Ljava/lang/String;

    .line 252
    .line 253
    iput v12, v0, Llibs/h1;->h:I

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    iput-object v2, v0, Llibs/h1;->i:Ljava/util/ArrayList;

    .line 257
    .line 258
    iput v13, v0, Llibs/h1;->k:I

    .line 259
    .line 260
    invoke-static {v1, v14, v15, v10, v11}, Llibs/h1;->f(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Llibs/h1;->j:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    iget v1, v0, Llibs/h1;->d:I

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    iput v1, v0, Llibs/h1;->d:I

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    iput v1, v0, Llibs/h1;->e:I

    .line 274
    .line 275
    return v1

    .line 276
    :cond_8
    new-instance v3, Llibs/g1;

    .line 277
    .line 278
    const-string v4, "Attributes end offset out of bounds: "

    .line 279
    .line 280
    invoke-static {v10, v11, v4, v2}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v3, v1}, Llibs/g1;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_9
    new-instance v3, Llibs/g1;

    .line 300
    .line 301
    const-string v4, "Attributes start offset out of bounds: "

    .line 302
    .line 303
    invoke-static {v4, v5, v2}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v3, v1}, Llibs/g1;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :cond_a
    new-instance v2, Llibs/g1;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v4, "Start element chunk too short. Need at least 20 bytes. Available: "

    .line 331
    .line 332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v2, v1}, Llibs/g1;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_b
    new-instance v1, Llibs/g1;

    .line 350
    .line 351
    invoke-direct {v1, v8}, Llibs/g1;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_c
    const/16 v18, 0x1

    .line 356
    .line 357
    iget-object v2, v0, Llibs/h1;->c:Llibs/f1;

    .line 358
    .line 359
    if-nez v2, :cond_d

    .line 360
    .line 361
    new-instance v2, Llibs/f1;

    .line 362
    .line 363
    invoke-direct {v2, v1}, Llibs/f1;-><init>(Llibs/ap3;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, Llibs/h1;->c:Llibs/f1;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_d
    new-instance v1, Llibs/g1;

    .line 370
    .line 371
    const-string v2, "Multiple resource maps not supported"

    .line 372
    .line 373
    invoke-direct {v1, v2}, Llibs/g1;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_e
    const/16 v18, 0x1

    .line 378
    .line 379
    iget-object v2, v0, Llibs/h1;->b:Llibs/zl;

    .line 380
    .line 381
    if-nez v2, :cond_f

    .line 382
    .line 383
    new-instance v2, Llibs/zl;

    .line 384
    .line 385
    invoke-direct {v2, v1}, Llibs/zl;-><init>(Llibs/ap3;)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v0, Llibs/h1;->b:Llibs/zl;

    .line 389
    .line 390
    :goto_3
    const/4 v2, 0x1

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_f
    new-instance v1, Llibs/g1;

    .line 394
    .line 395
    const-string v2, "Multiple string pools not supported"

    .line 396
    .line 397
    invoke-direct {v1, v2}, Llibs/g1;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_10
    :goto_4
    const/4 v1, 0x2

    .line 402
    iput v1, v0, Llibs/h1;->e:I

    .line 403
    .line 404
    return v1
.end method
