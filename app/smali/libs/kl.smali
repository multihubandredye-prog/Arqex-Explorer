.class public final Llibs/kl;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/t60;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p2, p1

    .line 12
    :goto_b
    iput-object p2, p0, Llibs/kl;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Llibs/kl;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)Llibs/t60;
    .registers 11

    .line 1
    iget v0, p0, Llibs/kl;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_e

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    cmp-long v5, p3, v3

    .line 11
    .line 12
    if-nez v5, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    cmp-long v3, p3, v1

    .line 16
    .line 17
    if-ltz v3, :cond_23

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    cmp-long v3, p3, v1

    .line 21
    .line 22
    if-gtz v3, :cond_23

    .line 23
    .line 24
    new-instance v0, Llibs/kl;

    .line 25
    .line 26
    long-to-int p4, p3

    .line 27
    invoke-virtual {p0, p4, p1, p2}, Llibs/kl;->c(IJ)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {v0, p1, p2}, Llibs/kl;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "size: "

    .line 41
    .line 42
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, ", source size: "

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final b(JJLlibs/s60;)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget v2, p0, Llibs/kl;->b:I

    .line 4
    .line 5
    cmp-long v3, p3, v0

    .line 6
    .line 7
    if-ltz v3, :cond_16

    .line 8
    .line 9
    int-to-long v0, v2

    .line 10
    cmp-long v3, p3, v0

    .line 11
    .line 12
    if-gtz v3, :cond_16

    .line 13
    .line 14
    long-to-int p4, p3

    .line 15
    invoke-virtual {p0, p4, p1, p2}, Llibs/kl;->c(IJ)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p5, p1}, Llibs/s60;->i(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p5, "size: "

    .line 28
    .line 29
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, ", source size: "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final c(IJ)Ljava/nio/ByteBuffer;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    int-to-long v4, v0

    .line 8
    const-string v6, ") + size ("

    .line 9
    .line 10
    const-string v7, ")"

    .line 11
    .line 12
    const-string v8, ") > source size ("

    .line 13
    .line 14
    const-string v9, "offset ("

    .line 15
    .line 16
    iget v10, v1, Llibs/kl;->b:I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    cmp-long v14, v2, v12

    .line 22
    .line 23
    if-ltz v14, :cond_98

    .line 24
    .line 25
    cmp-long v14, v4, v12

    .line 26
    .line 27
    if-ltz v14, :cond_8e

    .line 28
    .line 29
    int-to-long v12, v10

    .line 30
    cmp-long v14, v2, v12

    .line 31
    .line 32
    if-gtz v14, :cond_73

    .line 33
    .line 34
    add-long v14, v2, v4

    .line 35
    .line 36
    cmp-long v16, v14, v2

    .line 37
    .line 38
    if-ltz v16, :cond_65

    .line 39
    .line 40
    cmp-long v11, v14, v12

    .line 41
    .line 42
    if-gtz v11, :cond_4b

    .line 43
    .line 44
    long-to-int v3, v2

    .line 45
    add-int/2addr v0, v3

    .line 46
    iget-object v11, v1, Llibs/kl;->a:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    monitor-enter v11

    .line 49
    :try_start_30
    iget-object v2, v1, Llibs/kl;->a:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Llibs/kl;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Llibs/kl;->a:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Llibs/kl;->a:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    monitor-exit v11

    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    monitor-exit v11
    :try_end_4a
    .catchall {:try_start_30 .. :try_end_4a} :catchall_48

    .line 75
    throw v0

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    invoke-static {v2, v3, v9, v6}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    invoke-static {v2, v3, v9, v6}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, ") overflow"

    .line 107
    .line 108
    invoke-static {v0, v4, v5, v2}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Llibs/t;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v11

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    const-string v0, "size: "

    .line 144
    .line 145
    invoke-static {v4, v5, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Llibs/t;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v11

    .line 153
    :cond_98
    const-string v0, "offset: "

    .line 154
    .line 155
    invoke-static {v2, v3, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Llibs/t;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v11
.end method

.method public final d(IJLjava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llibs/kl;->c(IJ)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final size()J
    .registers 3

    .line 1
    iget v0, p0, Llibs/kl;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
