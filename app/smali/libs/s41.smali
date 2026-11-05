.class public final Llibs/s41;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/s41;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Llibs/s41;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/s41;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Llibs/s41;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Llibs/s41;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Llibs/s41;->f:I

    .line 17
    .line 18
    iput-object v0, p0, Llibs/s41;->g:Ljava/lang/String;

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    const/16 v3, 0x80

    .line 22
    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-static {v3, v2, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    move-object v3, v0

    .line 34
    :goto_0
    const-string v4, "TAG"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x1e

    .line 43
    .line 44
    :try_start_1
    invoke-static {v2, v3, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-object v2, v0

    .line 50
    :goto_1
    invoke-static {v2}, Llibs/mg3;->Exec(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Llibs/s41;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v2, 0x21

    .line 57
    .line 58
    :try_start_2
    invoke-static {v2, v3, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-object v2, v0

    .line 64
    :goto_2
    invoke-static {v2}, Llibs/mg3;->Exec(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Llibs/s41;->b:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x3f

    .line 71
    .line 72
    :try_start_3
    invoke-static {v2, v3, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    goto :goto_3

    .line 77
    :catch_3
    move-object v2, v0

    .line 78
    :goto_3
    invoke-static {v2}, Llibs/mg3;->Exec(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Llibs/s41;->d:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v2, 0x5d

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    :try_start_4
    invoke-static {v2, v4, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 91
    goto :goto_4

    .line 92
    :catch_4
    nop

    .line 93
    move-object v2, v0

    .line 94
    :goto_4
    invoke-static {v2}, Llibs/mg3;->Exec(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Llibs/s41;->e:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v2, 0x7f

    .line 101
    .line 102
    aget-byte v2, p1, v2

    .line 103
    .line 104
    const/16 v4, 0xff

    .line 105
    .line 106
    and-int/2addr v2, v4

    .line 107
    iput v2, p0, Llibs/s41;->f:I

    .line 108
    .line 109
    if-ne v2, v4, :cond_0

    .line 110
    .line 111
    iput v1, p0, Llibs/s41;->f:I

    .line 112
    .line 113
    :cond_0
    const/16 v1, 0x7d

    .line 114
    .line 115
    aget-byte v1, p1, v1

    .line 116
    .line 117
    const/16 v2, 0x61

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    :try_start_5
    invoke-static {v2, v3, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    .line 125
    goto :goto_5

    .line 126
    :catch_5
    move-object p1, v0

    .line 127
    :goto_5
    invoke-static {p1}, Llibs/mg3;->Exec(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Llibs/s41;->g:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, Llibs/s41;->a:Ljava/lang/String;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const/16 v1, 0x1c

    .line 137
    .line 138
    :try_start_6
    invoke-static {v2, v1, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6

    .line 142
    goto :goto_6

    .line 143
    :catch_6
    nop

    .line 144
    :goto_6
    invoke-static {v0}, Llibs/mg3;->Exec(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Llibs/s41;->g:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0x7e

    .line 151
    .line 152
    aget-byte p1, p1, v0

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    const-string p1, ""

    .line 157
    .line 158
    iput-object p1, p0, Llibs/s41;->a:Ljava/lang/String;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Llibs/s41;->a:Ljava/lang/String;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    new-instance p1, Llibs/s02;

    .line 169
    .line 170
    invoke-direct {p1}, Llibs/s02;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_4
    new-instance p1, Llibs/s02;

    .line 175
    .line 176
    const-string v0, "Buffer length wrong"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Llibs/s02;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public static a([BLjava/lang/String;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p1, p2, p3}, Llibs/mg3;->Google([BLjava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 7

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    :try_start_0
    const-string v4, "TAG"

    .line 11
    .line 12
    invoke-static {v1, v4, v3, v2}, Llibs/mg3;->Google([BLjava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :goto_0
    iget-object v4, p0, Llibs/s41;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v5, 0x1e

    .line 20
    .line 21
    invoke-static {v1, v4, v5, v3}, Llibs/s41;->a([BLjava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Llibs/s41;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    invoke-static {v1, v3, v5, v4}, Llibs/s41;->a([BLjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Llibs/s41;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v4, 0x3f

    .line 34
    .line 35
    invoke-static {v1, v3, v5, v4}, Llibs/s41;->a([BLjava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    const/16 v4, 0x5d

    .line 40
    .line 41
    iget-object v6, p0, Llibs/s41;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v6, v3, v4}, Llibs/s41;->a([BLjava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x7f

    .line 47
    .line 48
    iget v4, p0, Llibs/s41;->f:I

    .line 49
    .line 50
    if-ge v4, v0, :cond_0

    .line 51
    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, v1, v3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit16 v4, v4, -0x100

    .line 57
    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, v1, v3

    .line 60
    .line 61
    :goto_1
    iget-object v3, p0, Llibs/s41;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v4, 0x61

    .line 64
    .line 65
    iget-object v6, p0, Llibs/s41;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-static {v1, v6, v5, v4}, Llibs/s41;->a([BLjava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/16 v5, 0x1c

    .line 74
    .line 75
    invoke-static {v1, v6, v5, v4}, Llibs/s41;->a([BLjava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v2, v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v6, 0x30

    .line 94
    .line 95
    if-lt v5, v6, :cond_2

    .line 96
    .line 97
    const/16 v6, 0x39

    .line 98
    .line 99
    if-gt v5, v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v3, 0x7e

    .line 122
    .line 123
    if-ge v2, v0, :cond_3

    .line 124
    .line 125
    int-to-byte v0, v2

    .line 126
    aput-byte v0, v1, v3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/lit16 v2, v2, -0x100

    .line 130
    .line 131
    int-to-byte v0, v2

    .line 132
    aput-byte v0, v1, v3

    .line 133
    .line 134
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Llibs/s41;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Llibs/s41;

    .line 19
    .line 20
    iget-object v2, p1, Llibs/s41;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Llibs/s41;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget-object v2, p1, Llibs/s41;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Llibs/s41;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    return v1

    .line 52
    :cond_6
    iget-object v2, p1, Llibs/s41;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Llibs/s41;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    iget v2, p0, Llibs/s41;->f:I

    .line 69
    .line 70
    iget v3, p1, Llibs/s41;->f:I

    .line 71
    .line 72
    if-eq v2, v3, :cond_9

    .line 73
    .line 74
    return v1

    .line 75
    :cond_9
    iget-object v2, p1, Llibs/s41;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Llibs/s41;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_a

    .line 80
    .line 81
    if-eqz v2, :cond_b

    .line 82
    .line 83
    return v1

    .line 84
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_b

    .line 89
    .line 90
    return v1

    .line 91
    :cond_b
    iget-object v2, p1, Llibs/s41;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Llibs/s41;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_c

    .line 96
    .line 97
    if-eqz v2, :cond_d

    .line 98
    .line 99
    return v1

    .line 100
    :cond_c
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_d

    .line 105
    .line 106
    return v1

    .line 107
    :cond_d
    iget-object p1, p1, Llibs/s41;->e:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Llibs/s41;->e:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_e

    .line 112
    .line 113
    if-eqz p1, :cond_f

    .line 114
    .line 115
    return v1

    .line 116
    :cond_e
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_f

    .line 121
    .line 122
    return v1

    .line 123
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/s41;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v3, p0, Llibs/s41;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v1, v3

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v3, p0, Llibs/s41;->g:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_2
    add-int/2addr v1, v3

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v3, p0, Llibs/s41;->f:I

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v3, p0, Llibs/s41;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    add-int/2addr v1, v3

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v3, p0, Llibs/s41;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_4
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v2, p0, Llibs/s41;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_5
    add-int/2addr v1, v0

    .line 84
    return v1
.end method
