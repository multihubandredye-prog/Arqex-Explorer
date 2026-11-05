.class public final Llibs/nl0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/nl0;->a:I

    .line 5
    .line 6
    iput p2, p0, Llibs/nl0;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Llibs/nl0;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Llibs/nl0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Llibs/ql0;->Bundle:[I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-wide v3, v1, v2

    .line 22
    .line 23
    long-to-int p2, v3

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p2, Llibs/nl0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p1, v0, v2, p0}, Llibs/nl0;-><init>(III[B)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static b(Llibs/pl0;Ljava/nio/ByteOrder;)Llibs/nl0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Llibs/pl0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Llibs/ql0;->Bundle:[I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    aget p0, p0, v3

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-object p1, v1, v2

    .line 22
    .line 23
    iget-wide v4, p1, Llibs/pl0;->a:J

    .line 24
    .line 25
    long-to-int v1, v4

    .line 26
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v4, p1, Llibs/pl0;->b:J

    .line 30
    .line 31
    long-to-int p1, v4

    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    new-instance p1, Llibs/nl0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, v3, v0, v2, p0}, Llibs/nl0;-><init>(III[B)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static c(ILjava/nio/ByteOrder;)Llibs/nl0;
    .locals 3

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Llibs/ql0;->Bundle:[I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    new-instance p0, Llibs/nl0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, v1, v2, p1, v0}, Llibs/nl0;-><init>(III[B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Llibs/nl0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    aget-wide v0, p1, v2

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Llibs/pl0;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p1, [Llibs/pl0;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    iget-wide v0, p1, Llibs/pl0;->a:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide v2, p1, Llibs/pl0;->b:J

    .line 93
    .line 94
    long-to-double v2, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 99
    .line 100
    .line 101
    div-double/2addr v0, v2

    .line 102
    return-wide v0

    .line 103
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 110
    .line 111
    const-string v0, "Couldn\'t find a double value"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 118
    .line 119
    const-string v0, "NULL can\'t be converted to a double value"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Llibs/nl0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Llibs/nl0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, [J

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length v1, p1

    .line 31
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    aget-wide v4, p1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v1, p1, [I

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    :cond_5
    :goto_1
    array-length v1, p1

    .line 59
    if-ge v3, v1, :cond_6

    .line 60
    .line 61
    aget v1, p1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    array-length v1, p1

    .line 69
    if-eq v3, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    instance-of v1, p1, [D

    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    check-cast p1, [D

    .line 85
    .line 86
    :cond_8
    :goto_2
    array-length v1, p1

    .line 87
    if-ge v3, v1, :cond_9

    .line 88
    .line 89
    aget-wide v4, p1, v3

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    array-length v1, p1

    .line 97
    if-eq v3, v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    instance-of v1, p1, [Llibs/pl0;

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    check-cast p1, [Llibs/pl0;

    .line 113
    .line 114
    :cond_b
    :goto_3
    array-length v1, p1

    .line 115
    if-ge v3, v1, :cond_c

    .line 116
    .line 117
    aget-object v1, p1, v3

    .line 118
    .line 119
    iget-wide v4, v1, Llibs/pl0;->a:J

    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x2f

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v1, p1, v3

    .line 130
    .line 131
    iget-wide v4, v1, Llibs/pl0;->b:J

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    array-length v1, p1

    .line 139
    if-eq v3, v1, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    :goto_4
    const/4 p1, 0x0

    .line 151
    return-object p1
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/nl0;->c:[B

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Llibs/ml0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Llibs/ml0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Llibs/ml0;->Z:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iget p1, p0, Llibs/nl0;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget v3, p0, Llibs/nl0;->b:I

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :pswitch_0
    :try_start_1
    new-array p1, v3, [D

    .line 21
    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Llibs/ml0;->readDouble()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    aput-wide v4, p1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p1

    .line 34
    :pswitch_1
    new-array p1, v3, [D

    .line 35
    .line 36
    :goto_1
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Llibs/ml0;->readFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v4, v0

    .line 43
    aput-wide v4, p1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :pswitch_2
    new-array p1, v3, [Llibs/pl0;

    .line 50
    .line 51
    :goto_2
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Llibs/ml0;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v4, v0

    .line 58
    invoke-virtual {v1}, Llibs/ml0;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v6, v0

    .line 63
    new-instance v0, Llibs/pl0;

    .line 64
    .line 65
    invoke-direct {v0, v4, v5, v6, v7}, Llibs/pl0;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    aput-object v0, p1, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-object p1

    .line 74
    :pswitch_3
    new-array p1, v3, [I

    .line 75
    .line 76
    :goto_3
    if-ge v2, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Llibs/ml0;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aput v0, p1, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    return-object p1

    .line 88
    :pswitch_4
    new-array p1, v3, [I

    .line 89
    .line 90
    :goto_4
    if-ge v2, v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Llibs/ml0;->readShort()S

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aput v0, p1, v2

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    return-object p1

    .line 102
    :pswitch_5
    new-array p1, v3, [Llibs/pl0;

    .line 103
    .line 104
    :goto_5
    if-ge v2, v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Llibs/ml0;->i()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v1}, Llibs/ml0;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    new-instance v0, Llibs/pl0;

    .line 115
    .line 116
    invoke-direct {v0, v4, v5, v6, v7}, Llibs/pl0;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    aput-object v0, p1, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    return-object p1

    .line 125
    :pswitch_6
    new-array p1, v3, [J

    .line 126
    .line 127
    :goto_6
    if-ge v2, v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Llibs/ml0;->i()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    aput-wide v4, p1, v2

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    return-object p1

    .line 139
    :pswitch_7
    new-array p1, v3, [I

    .line 140
    .line 141
    :goto_7
    if-ge v2, v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Llibs/ml0;->readUnsignedShort()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    aput v0, p1, v2

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    return-object p1

    .line 153
    :pswitch_8
    sget-object p1, Llibs/ql0;->Result:[B

    .line 154
    .line 155
    array-length p1, p1

    .line 156
    if-lt v3, p1, :cond_a

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    :goto_8
    sget-object v1, Llibs/ql0;->Result:[B

    .line 160
    .line 161
    array-length v4, v1

    .line 162
    if-ge p1, v4, :cond_9

    .line 163
    .line 164
    aget-byte v4, v0, p1

    .line 165
    .line 166
    aget-byte v1, v1, p1

    .line 167
    .line 168
    if-eq v4, v1, :cond_8

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    array-length v2, v1

    .line 175
    :cond_a
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_a
    if-ge v2, v3, :cond_d

    .line 181
    .line 182
    aget-byte v1, v0, v2

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_b
    const/16 v4, 0x20

    .line 188
    .line 189
    if-lt v1, v4, :cond_c

    .line 190
    .line 191
    int-to-char v1, v1

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_c
    const/16 v1, 0x3f

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_9
    array-length p1, v0

    .line 210
    const/4 v1, 0x1

    .line 211
    if-ne p1, v1, :cond_e

    .line 212
    .line 213
    aget-byte p1, v0, v2

    .line 214
    .line 215
    if-ltz p1, :cond_e

    .line 216
    .line 217
    if-gt p1, v1, :cond_e

    .line 218
    .line 219
    new-instance v0, Ljava/lang/String;

    .line 220
    .line 221
    add-int/lit8 p1, p1, 0x30

    .line 222
    .line 223
    int-to-char p1, p1

    .line 224
    new-array v1, v1, [C

    .line 225
    .line 226
    aput-char p1, v1, v2

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_e
    new-instance p1, Ljava/lang/String;

    .line 233
    .line 234
    sget-object v1, Llibs/ql0;->Sync:Ljava/nio/charset/Charset;

    .line 235
    .line 236
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :catch_0
    :goto_d
    const/4 p1, 0x0

    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llibs/ql0;->Intent:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Llibs/nl0;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llibs/nl0;->c:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
