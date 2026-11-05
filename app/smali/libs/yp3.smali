.class public final Llibs/yp3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:S

.field public final c:Ljava/util/Locale;

.field public d:Llibs/qh3;

.field public e:Ljava/nio/ByteBuffer;

.field public f:[J

.field public g:Llibs/qh3;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Llibs/aq3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p1, Llibs/aq3;->d:B

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Llibs/yp3;->b:S

    .line 10
    .line 11
    iget-object p1, p1, Llibs/aq3;->g:Llibs/io2;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v1, p1, Llibs/io2;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Llibs/io2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llibs/yp3;->c:Ljava/util/Locale;

    .line 23
    .line 24
    iget-short v0, p1, Llibs/io2;->c:S

    .line 25
    .line 26
    const v1, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    iput v0, p0, Llibs/yp3;->h:I

    .line 31
    .line 32
    iget p1, p1, Llibs/io2;->d:I

    .line 33
    .line 34
    iput p1, p0, Llibs/yp3;->i:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Llibs/ko2;
    .locals 7

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llibs/yp3;->f:[J

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    aget-wide v1, v0, p1

    .line 11
    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p1, p0, Llibs/yp3;->e:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llibs/yp3;->e:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v0, p1

    .line 35
    new-instance p1, Llibs/ko2;

    .line 36
    .line 37
    invoke-direct {p1}, Llibs/ko2;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Llibs/yp3;->e:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v2}, Llibs/lr2;->String(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p1, Llibs/ko2;->a:I

    .line 47
    .line 48
    iget-object v2, p0, Llibs/yp3;->e:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-static {v2}, Llibs/lr2;->String(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p1, Llibs/ko2;->b:I

    .line 55
    .line 56
    iget-object v2, p0, Llibs/yp3;->e:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    iget-object v4, p0, Llibs/yp3;->d:Llibs/qh3;

    .line 64
    .line 65
    long-to-int v3, v2

    .line 66
    iget-object v2, v4, Llibs/qh3;->a:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v2, v2, v3

    .line 69
    .line 70
    iput-object v2, p1, Llibs/ko2;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget v2, p1, Llibs/ko2;->b:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Llibs/mo2;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Llibs/mo2;-><init>(Llibs/ko2;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Llibs/yp3;->e:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-static {v3}, Llibs/lr2;->Object(Ljava/nio/ByteBuffer;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iput-wide v3, v2, Llibs/mo2;->e:J

    .line 90
    .line 91
    iget-object v3, p0, Llibs/yp3;->e:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-static {v3}, Llibs/lr2;->Object(Ljava/nio/ByteBuffer;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, v2, Llibs/mo2;->f:J

    .line 98
    .line 99
    iget-object v3, p0, Llibs/yp3;->e:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iget p1, p1, Llibs/ko2;->a:I

    .line 102
    .line 103
    int-to-long v4, p1

    .line 104
    add-long/2addr v0, v4

    .line 105
    invoke-static {v3, v0, v1}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v2, Llibs/mo2;->f:J

    .line 109
    .line 110
    long-to-int p1, v0

    .line 111
    new-array p1, p1, [Llibs/so2;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_1
    int-to-long v3, v0

    .line 115
    iget-wide v5, v2, Llibs/mo2;->f:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-gez v1, :cond_3

    .line 120
    .line 121
    new-instance v1, Llibs/so2;

    .line 122
    .line 123
    invoke-direct {v1}, Llibs/so2;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Llibs/yp3;->e:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-static {v3}, Llibs/lr2;->Object(Ljava/nio/ByteBuffer;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iput-wide v3, v1, Llibs/so2;->a:J

    .line 133
    .line 134
    iget-object v3, p0, Llibs/yp3;->e:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iget-object v4, p0, Llibs/yp3;->g:Llibs/qh3;

    .line 137
    .line 138
    invoke-static {v3, v4}, Llibs/cb2;->b(Ljava/nio/ByteBuffer;Llibs/qh3;)Llibs/ap2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v1, Llibs/so2;->b:Llibs/ap2;

    .line 143
    .line 144
    aput-object v1, p1, v0

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iput-object p1, v2, Llibs/mo2;->g:[Llibs/so2;

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_4
    iget-object v2, p0, Llibs/yp3;->e:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    iget v3, p1, Llibs/ko2;->a:I

    .line 155
    .line 156
    int-to-long v3, v3

    .line 157
    add-long/2addr v0, v3

    .line 158
    invoke-static {v2, v0, v1}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Llibs/yp3;->e:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    iget-object v1, p0, Llibs/yp3;->g:Llibs/qh3;

    .line 164
    .line 165
    invoke-static {v0, v1}, Llibs/cb2;->b(Ljava/nio/ByteBuffer;Llibs/qh3;)Llibs/ap2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p1, Llibs/ko2;->d:Llibs/ap2;

    .line 170
    .line 171
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Type{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/yp3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-short v1, p0, Llibs/yp3;->b:S

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", locale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/yp3;->c:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
