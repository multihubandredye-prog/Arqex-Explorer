.class public final Llibs/rw2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:[B

.field public static final f:[B


# instance fields
.field public a:[B

.field public final b:Llibs/oj0;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/rw2;->e:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Llibs/rw2;->f:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    nop

    .line 25
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x100

    .line 19
    invoke-static {v0}, Llibs/rw2;->d(I)I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Llibs/rw2;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/rw2;->a:[B

    .line 5
    .line 6
    sget-object v0, Llibs/oj0;->c:Llibs/oj0;

    .line 7
    .line 8
    iput-object v0, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Llibs/rw2;->c:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    :cond_0
    iput v0, p0, Llibs/rw2;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Llibs/rw2;-><init>(Z[B)V

    return-void
.end method

.method public static d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Cannot get next power of 2; "

    .line 10
    .line 11
    const-string v1, " is too large"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Llibs/rw2;->d:I

    .line 2
    .line 3
    iget v1, p0, Llibs/rw2;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/rw2;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Llibs/rw2;->d:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-static {v1}, Llibs/rw2;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iget-object v0, p0, Llibs/rw2;->a:[B

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llibs/rw2;->a:[B

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/rw2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    iget-object v3, p0, Llibs/rw2;->a:[B

    .line 11
    .line 12
    iget v4, p0, Llibs/rw2;->c:I

    .line 13
    .line 14
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    return-object v0
.end method

.method public final e(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/rw2;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llibs/rw2;->a:[B

    .line 6
    .line 7
    iget v1, p0, Llibs/rw2;->d:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Llibs/rw2;->d:I

    .line 12
    .line 13
    aput-byte p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Llibs/oj0;->g(Llibs/rw2;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "UTF-16LE"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "UTF-16BE"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "UTF-16"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_0
    sget-object v0, Llibs/oj0;->b:[B

    .line 63
    .line 64
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    sget-object p2, Llibs/oj0;->c:Llibs/oj0;

    .line 78
    .line 79
    invoke-virtual {p2, p0, p1}, Llibs/oj0;->i(Llibs/rw2;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3, v0}, Llibs/rw2;->h(I[B)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    sget-object p2, Llibs/oj0;->d:Llibs/oj0;

    .line 87
    .line 88
    invoke-virtual {p2, p0, p1}, Llibs/oj0;->i(Llibs/rw2;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3, v0}, Llibs/rw2;->h(I[B)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    array-length p2, p1

    .line 100
    invoke-virtual {p0, p2, p1}, Llibs/rw2;->h(I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Llibs/rw2;->e(B)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object p2, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 108
    .line 109
    invoke-virtual {p2, p0, p1}, Llibs/oj0;->i(Llibs/rw2;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3, v0}, Llibs/rw2;->h(I[B)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I[B)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llibs/rw2;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/rw2;->a:[B

    .line 5
    .line 6
    iget v1, p0, Llibs/rw2;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Llibs/rw2;->d:I

    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    iput p2, p0, Llibs/rw2;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Llibs/rw2;->h(I[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, Llibs/rw2;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Llibs/rw2;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "UTF-16LE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "UTF-16BE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "UTF-8"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "UTF-16"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_0
    sget-object p2, Llibs/oj0;->c:Llibs/oj0;

    .line 74
    .line 75
    invoke-virtual {p2, p0, p1}, Llibs/oj0;->i(Llibs/rw2;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    sget-object p2, Llibs/oj0;->d:Llibs/oj0;

    .line 80
    .line 81
    invoke-virtual {p2, p0, p1}, Llibs/oj0;->i(Llibs/rw2;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    array-length p2, p1

    .line 90
    invoke-virtual {p0, p2, p1}, Llibs/rw2;->h(I[B)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p2, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 95
    .line 96
    invoke-virtual {p2, p0, p1}, Llibs/oj0;->i(Llibs/rw2;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Llibs/oj0;->h(Llibs/rw2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    long-to-int v0, p1

    .line 22
    int-to-byte v0, v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    shr-long v1, p1, v1

    .line 26
    .line 27
    long-to-int v2, v1

    .line 28
    int-to-byte v1, v2

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    shr-long v2, p1, v2

    .line 32
    .line 33
    long-to-int v3, v2

    .line 34
    int-to-byte v2, v3

    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    shr-long/2addr p1, v3

    .line 38
    long-to-int p2, p1

    .line 39
    int-to-byte p1, p2

    .line 40
    const/4 p2, 0x4

    .line 41
    new-array v3, p2, [B

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-byte v0, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-byte v1, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-byte v2, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-byte p1, v3, v0

    .line 54
    .line 55
    invoke-virtual {p0, p2, v3}, Llibs/rw2;->h(I[B)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "Invalid uint32 value: "

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final p(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 4
    .line 5
    cmp-long v3, p1, v0

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p0, p1, p2}, Llibs/oj0;->g(Llibs/rw2;J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "Invalid uint64 value: "

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Llibs/rw2;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llibs/rw2;->a:[B

    .line 9
    .line 10
    iget v1, p0, Llibs/rw2;->c:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Llibs/rw2;->c:I

    .line 15
    .line 16
    aget-byte v0, v0, v1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Llibs/sj;

    .line 20
    .line 21
    const-string v1, "Underflow"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llibs/sj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "UTF-16LE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "UTF-16BE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "UTF-8"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "UTF-16"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/nio/charset/UnsupportedCharsetException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    sget-object p1, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-static {p0, p1}, Llibs/oj0;->b(Llibs/rw2;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    sget-object p1, Llibs/ks;->c:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-static {p0, p1}, Llibs/oj0;->b(Llibs/rw2;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Llibs/rw2;->q()B

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Llibs/rw2;->q()B

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_3
    iget-object p1, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p1, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-static {p0, p1}, Llibs/oj0;->b(Llibs/rw2;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/rw2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llibs/rw2;->a:[B

    .line 8
    .line 9
    iget v1, p0, Llibs/rw2;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Llibs/rw2;->c:I

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    iput p2, p0, Llibs/rw2;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Llibs/sj;

    .line 22
    .line 23
    const-string p2, "Underflow"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Llibs/sj;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final t(I)[B
    .locals 1

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llibs/rw2;->s(I[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Buffer [rpos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/rw2;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wpos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/rw2;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/rw2;->a:[B

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    const-string v2, "]"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final u(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "UTF-16LE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "UTF-16BE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "UTF-8"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "UTF-16"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_0
    sget-object p2, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Llibs/oj0;->f(Llibs/rw2;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    sget-object p2, Llibs/ks;->c:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Llibs/oj0;->f(Llibs/rw2;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    .line 88
    .line 89
    new-array v1, p1, [B

    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Llibs/rw2;->s(I[B)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    iget-object p2, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p2, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-static {p0, p1, p2}, Llibs/oj0;->f(Llibs/rw2;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

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
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    return v1
.end method

.method public final x(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/rw2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Llibs/rw2;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Llibs/rw2;->c:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Llibs/sj;

    .line 14
    .line 15
    const-string v0, "Underflow"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Llibs/sj;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
