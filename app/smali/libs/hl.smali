.class public Llibs/hl;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ig;


# instance fields
.field public final a:Llibs/ig;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Llibs/ig;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/hl;->a:Llibs/ig;

    .line 5
    .line 6
    invoke-interface {p1}, Llibs/ig;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Llibs/hl;->c:I

    .line 11
    .line 12
    iput-wide p2, p0, Llibs/hl;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;J)V
    .registers 11

    .line 1
    iget v0, p0, Llibs/hl;->c:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    div-long v3, p2, v1

    .line 5
    .line 6
    iget-wide v5, p0, Llibs/hl;->b:J

    .line 7
    .line 8
    add-long/2addr v3, v5

    .line 9
    rem-long/2addr p2, v1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iget-object v5, p0, Llibs/hl;->a:Llibs/ig;

    .line 13
    .line 14
    cmp-long v6, p2, v1

    .line 15
    .line 16
    if-eqz v6, :cond_39

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v5, v1, v3, v4}, Llibs/ig;->a(Ljava/nio/ByteBuffer;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    long-to-int p3, p2

    .line 29
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, p2

    .line 49
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    const-wide/16 p2, 0x1

    .line 56
    .line 57
    add-long/2addr v3, p2

    .line 58
    :cond_39
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_80

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    rem-int/2addr p2, v0

    .line 69
    if-eqz p2, :cond_5a

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    rem-int/2addr p2, v0

    .line 76
    sub-int p2, v0, p2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object p2, p1

    .line 92
    :goto_5b
    invoke-interface {v5, p2, v3, v4}, Llibs/ig;->a(Ljava/nio/ByteBuffer;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    rem-int/2addr p3, v0

    .line 100
    if-eqz p3, :cond_79

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {p2, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .registers 11

    .line 1
    iget v0, p0, Llibs/hl;->c:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    div-long v3, p2, v1

    .line 5
    .line 6
    iget-wide v5, p0, Llibs/hl;->b:J

    .line 7
    .line 8
    add-long/2addr v3, v5

    .line 9
    rem-long/2addr p2, v1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iget-object v5, p0, Llibs/hl;->a:Llibs/ig;

    .line 13
    .line 14
    cmp-long v6, p2, v1

    .line 15
    .line 16
    if-eqz v6, :cond_47

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v5, v1, v3, v4}, Llibs/ig;->a(Ljava/nio/ByteBuffer;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    long-to-int p3, p2

    .line 29
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, p3, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int/2addr p3, p2

    .line 60
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v1, v3, v4}, Llibs/ig;->b(Ljava/nio/ByteBuffer;J)V

    .line 67
    .line 68
    .line 69
    const-wide/16 p2, 0x1

    .line 70
    .line 71
    add-long/2addr v3, p2

    .line 72
    :cond_47
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_85

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    rem-int/2addr p2, v0

    .line 83
    if-eqz p2, :cond_82

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    rem-int/2addr p2, v0

    .line 90
    sub-int/2addr v0, p2

    .line 91
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-int/2addr p2, v0

    .line 96
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {p2, v0, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    move-object p1, p3

    .line 131
    :cond_82
    invoke-interface {v5, p1, v3, v4}, Llibs/ig;->b(Ljava/nio/ByteBuffer;J)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/hl;->a:Llibs/ig;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/ig;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
