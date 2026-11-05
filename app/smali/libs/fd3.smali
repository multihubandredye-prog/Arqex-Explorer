.class public final Llibs/fd3;
.super Llibs/gd3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Chi:Z

.field public Omega:Ljava/lang/String;

.field public final One:Llibs/kk1;

.field public Phi:Llibs/yu;

.field public Psi:Llibs/ni1;

.field public Tau:Llibs/mk1;

.field public Upsilon:Llibs/oa2;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1}, Llibs/gd3;-><init>(Ljava/lang/CharSequence;II)V

    .line 3
    .line 4
    .line 5
    const-string p1, "\t"

    .line 6
    .line 7
    iput-object p1, p0, Llibs/fd3;->Omega:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Llibs/kk1;

    .line 10
    .line 11
    const/16 p2, 0x1b

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llibs/fd3;->One:Llibs/kk1;

    .line 17
    .line 18
    return-void
.end method

.method public static s(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v3, 0x9

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method


# virtual methods
.method public final f(IILjava/lang/CharSequence;II)Llibs/gd3;
    .locals 9

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    if-ne p4, p5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-gt p1, p2, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-static {p5, p2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    invoke-static {p5, p4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    :cond_1
    move v5, p2

    .line 60
    move v6, p4

    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    if-ne v5, v6, :cond_2

    .line 64
    .line 65
    :goto_0
    return-object p0

    .line 66
    :cond_2
    iget-object p2, p0, Llibs/fd3;->Phi:Llibs/yu;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, Llibs/yu;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Llibs/cv;

    .line 73
    .line 74
    iget-object p2, p2, Llibs/cv;->Lima:Llibs/bv;

    .line 75
    .line 76
    iget-boolean p2, p2, Llibs/bv;->h:Z

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    if-ne v3, p1, :cond_3

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    if-ne v6, p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-ne p4, p2, :cond_3

    .line 94
    .line 95
    const-string p2, "\r"

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    const-string p2, "\n"

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    add-int/lit8 p2, p1, 0x1

    .line 112
    .line 113
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-gt p2, p4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Llibs/gd3;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    const/16 p5, 0xd

    .line 124
    .line 125
    if-eq p4, p5, :cond_3

    .line 126
    .line 127
    const/16 p5, 0xa

    .line 128
    .line 129
    if-eq p4, p5, :cond_3

    .line 130
    .line 131
    move v4, p2

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v4, p1

    .line 134
    :goto_1
    const/4 v8, 0x1

    .line 135
    move-object v2, p0

    .line 136
    move-object v7, p3

    .line 137
    invoke-virtual/range {v2 .. v8}, Llibs/fd3;->u(IIIILjava/lang/CharSequence;Z)Llibs/fd3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 143
    .line 144
    new-instance p4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p5, "start:"

    .line 147
    .line 148
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " > end:"

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p3
.end method

.method public final k(CIILjava/lang/String;)[Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "\t"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p4, ""

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v0, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v4, v2, :cond_2

    .line 38
    .line 39
    if-eq v4, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    iget-object v0, p0, Llibs/fd3;->Upsilon:Llibs/oa2;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    iget-object v0, v0, Llibs/oa2;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llibs/rf2;

    .line 57
    .line 58
    iget v0, v0, Llibs/rf2;->d:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-gez v0, :cond_4

    .line 62
    .line 63
    goto :goto_8

    .line 64
    :cond_4
    sub-int/2addr p3, v4

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_3
    if-lt p3, p2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Llibs/gd3;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eq v7, v2, :cond_5

    .line 73
    .line 74
    if-eq v7, v1, :cond_5

    .line 75
    .line 76
    const/16 v8, 0xd

    .line 77
    .line 78
    if-eq v7, v8, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    add-int/lit8 p3, p3, -0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v7, -0x1

    .line 87
    :goto_4
    if-ne v7, v0, :cond_c

    .line 88
    .line 89
    move v0, p2

    .line 90
    :goto_5
    const/16 v1, 0x2f

    .line 91
    .line 92
    if-ge v0, p3, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Llibs/gd3;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v1, :cond_7

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    if-ge v2, p3, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Llibs/gd3;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v1, :cond_7

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    iget-object v0, p0, Llibs/fd3;->Upsilon:Llibs/oa2;

    .line 115
    .line 116
    iget-object v0, v0, Llibs/oa2;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Llibs/rf2;

    .line 119
    .line 120
    iget-boolean v0, v0, Llibs/rf2;->c:Z

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    :goto_6
    add-int/lit8 v0, p3, -0x1

    .line 125
    .line 126
    if-le p3, p2, :cond_b

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Llibs/gd3;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ne p3, v1, :cond_9

    .line 133
    .line 134
    filled-new-array {v6, v3}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    const/16 v2, 0x3c

    .line 140
    .line 141
    if-ne p3, v2, :cond_a

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move p3, v0

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    :goto_7
    filled-new-array {v6, v4}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_c
    :goto_8
    if-eqz v5, :cond_e

    .line 151
    .line 152
    aget p2, v5, v4

    .line 153
    .line 154
    if-ne p2, v4, :cond_d

    .line 155
    .line 156
    const/16 p2, 0x7d

    .line 157
    .line 158
    if-eq p1, p2, :cond_d

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Llibs/fd3;->Omega:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    :cond_d
    aget p1, v5, v3

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    const/4 p1, 0x0

    .line 178
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 p2, 0x2

    .line 183
    new-array p2, p2, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p4, p2, v3

    .line 186
    .line 187
    aput-object p1, p2, v4

    .line 188
    .line 189
    return-object p2
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-lez p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/mk1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 17
    .line 18
    invoke-virtual {v0}, Llibs/mk1;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llibs/fd3;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    return v1
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Llibs/mk1;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/mk1;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    iget-object p1, p0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 25
    .line 26
    invoke-virtual {p1}, Llibs/mk1;->d()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llibs/mk1;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final p(II)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/fd3;->Upsilon:Llibs/oa2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-lt p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Llibs/oa2;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    iget-object v3, v0, Llibs/oa2;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Llibs/ve0;

    .line 23
    .line 24
    iget v3, v3, Llibs/ve0;->Y:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_4

    .line 27
    .line 28
    iget-object v3, v0, Llibs/oa2;->Lambda:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Llibs/ve0;

    .line 31
    .line 32
    iget-object v3, v3, Llibs/ve0;->X:[I

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    if-le v3, p2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v3, v0, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Llibs/ve0;

    .line 42
    .line 43
    iget-object v3, v3, Llibs/ve0;->X:[I

    .line 44
    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    if-ge v3, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v3, v0, Llibs/oa2;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Llibs/ve0;

    .line 60
    .line 61
    iget-object v3, v3, Llibs/ve0;->X:[I

    .line 62
    .line 63
    aget v3, v3, v2

    .line 64
    .line 65
    iget-object v4, v0, Llibs/oa2;->Lambda:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Llibs/ve0;

    .line 68
    .line 69
    iget-object v4, v4, Llibs/ve0;->X:[I

    .line 70
    .line 71
    aget v4, v4, v2

    .line 72
    .line 73
    iget-object v5, v0, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Llibs/ve0;

    .line 76
    .line 77
    iget-object v5, v5, Llibs/ve0;->X:[I

    .line 78
    .line 79
    aget v5, v5, v2

    .line 80
    .line 81
    new-instance v6, Llibs/qf2;

    .line 82
    .line 83
    invoke-direct {v6, v3, v4, v5}, Llibs/qf2;-><init>(III)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final q(IILjava/lang/String;II)[Ljava/lang/Object;
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_c

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_c

    .line 13
    .line 14
    if-nez p4, :cond_c

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    if-ltz p1, :cond_c

    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-lt p1, p3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Llibs/gd3;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/16 p4, 0xd

    .line 35
    .line 36
    const/16 p5, 0x9

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-eq p3, v3, :cond_2

    .line 41
    .line 42
    if-eq p3, p5, :cond_2

    .line 43
    .line 44
    if-eq p3, p4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Llibs/fd3;->m(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-gt p3, v4, :cond_3

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, p3}, Llibs/fd3;->n(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge p1, v5, :cond_4

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, Llibs/gd3;->i(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v2, v4

    .line 89
    :goto_0
    if-ltz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v6, v3, :cond_5

    .line 96
    .line 97
    if-eq v6, p5, :cond_5

    .line 98
    .line 99
    if-eq v6, p4, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p0, p1}, Llibs/fd3;->r(I)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    const/4 p5, -0x1

    .line 110
    if-eq p4, p5, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, p4}, Llibs/fd3;->m(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    add-int/lit8 v2, p3, -0x1

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v2}, Llibs/fd3;->t(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p0, v2}, Llibs/fd3;->n(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ge p2, v8, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Llibs/gd3;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, v7

    .line 142
    invoke-virtual {p0, v3, v7, p2, v6}, Llibs/fd3;->k(CIILjava/lang/String;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 v3, 0x0

    .line 147
    aget-object p2, p2, v3

    .line 148
    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Llibs/fd3;->s(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p2}, Llibs/fd3;->s(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v8, 0x2

    .line 160
    if-le v0, v6, :cond_9

    .line 161
    .line 162
    sub-int/2addr p1, v5

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array p3, v8, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p2, p3, v3

    .line 170
    .line 171
    aput-object p1, p3, v4

    .line 172
    .line 173
    return-object p3

    .line 174
    :cond_9
    sub-int/2addr p3, v4

    .line 175
    if-ne v2, p3, :cond_b

    .line 176
    .line 177
    if-ne p4, p5, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    add-int p4, p2, v7

    .line 184
    .line 185
    :cond_a
    sub-int/2addr p1, p4

    .line 186
    sub-int/2addr p1, v4

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array p2, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v1, p2, v3

    .line 194
    .line 195
    aput-object p1, p2, v4

    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_b
    invoke-virtual {p0, p3}, Llibs/fd3;->n(I)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    sub-int/2addr p1, p3

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-array p3, v8, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p2, p3, v3

    .line 210
    .line 211
    aput-object p1, p3, v4

    .line 212
    .line 213
    return-object p3

    .line 214
    :cond_c
    :goto_2
    return-object v1
.end method

.method public final r(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llibs/gd3;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llibs/gd3;->removeSpan(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/fd3;->Phi:Llibs/yu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibs/yu;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Llibs/fd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p1

    .line 8
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iget-object v1, p0, Llibs/fd3;->Psi:Llibs/ni1;

    .line 13
    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    iput-object v0, p0, Llibs/gd3;->X:[Landroid/text/InputFilter;

    .line 17
    .line 18
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->h(ZLjava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llibs/fd3;->Phi:Llibs/yu;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object p2, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    sget-object p2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne p2, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Llibs/gd3;->getSpanFlags(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit16 p2, p2, 0x200

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p2, v2

    .line 33
    :goto_0
    invoke-virtual {p1, p2}, Llibs/yu;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final t(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-lt p1, v0, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 18
    .line 19
    invoke-virtual {v2}, Llibs/mk1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le p1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 27
    .line 28
    add-int/lit8 v3, p1, -0x1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Llibs/mk1;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 35
    .line 36
    invoke-virtual {v3}, Llibs/mk1;->d()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, p0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Llibs/mk1;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v0

    .line 54
    :goto_0
    if-ne v2, p1, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    if-ge v2, p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gt p1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v2, p1}, Llibs/gd3;->i(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "start: "

    .line 73
    .line 74
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " | end: "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " | len: "

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "SPAN"

    .line 105
    .line 106
    invoke-static {v0, p1}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized u(IIIILjava/lang/CharSequence;Z)Llibs/fd3;
    .locals 26

    move-object/from16 v1, p0

    move/from16 v3, p1

    monitor-enter p0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1
    :try_start_0
    iget-boolean v0, v1, Llibs/fd3;->Chi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v0, :cond_1c

    if-eqz p6, :cond_1c

    :try_start_1
    invoke-virtual {v1}, Llibs/gd3;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-lez v0, :cond_1c

    .line 2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v11, 0x7d

    const/16 v12, 0x7b

    const/16 v13, 0x9

    const/4 v14, -0x1

    const/16 v15, 0x20

    if-eqz v2, :cond_c

    move/from16 v2, p2

    if-ne v3, v2, :cond_1

    :try_start_3
    iget-object v4, v1, Llibs/fd3;->Upsilon:Llibs/oa2;

    if-eqz v4, :cond_1

    iget-object v4, v4, Llibs/oa2;->Y:Ljava/lang/Object;

    check-cast v4, Llibs/rf2;

    iget-boolean v4, v4, Llibs/rf2;->c:Z

    if-nez v4, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p1}, Llibs/fd3;->m(I)I

    move-result v4

    .line 5
    invoke-virtual {v1, v4}, Llibs/fd3;->n(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 6
    :try_start_4
    invoke-virtual {v1, v5}, Llibs/gd3;->charAt(I)C

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v6, v15, :cond_2

    if-eq v6, v13, :cond_2

    :cond_1
    :goto_1
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_14

    :cond_3
    add-int/lit8 v5, v3, -0x1

    add-int/lit16 v6, v3, -0x1389

    .line 7
    :try_start_5
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v16, 0x0

    :goto_2
    if-lt v5, v6, :cond_7

    const/16 v17, 0x0

    .line 8
    :try_start_6
    invoke-virtual {v1, v5}, Llibs/gd3;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_4

    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_4
    if-ne v7, v12, :cond_6

    if-nez v16, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v16, v16, -0x1

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    const/16 v17, 0x0

    const/4 v5, -0x1

    :goto_4
    if-ltz v5, :cond_d

    .line 9
    invoke-virtual {v1, v5}, Llibs/fd3;->m(I)I

    move-result v5

    invoke-virtual {v1, v5}, Llibs/fd3;->n(I)I

    move-result v5

    .line 10
    invoke-virtual {v1}, Llibs/gd3;->length()I

    move-result v6

    move v7, v5

    :goto_5
    if-ge v7, v6, :cond_9

    add-int/lit16 v12, v5, 0xc8

    if-ge v7, v12, :cond_9

    .line 11
    invoke-virtual {v1, v7}, Llibs/gd3;->charAt(I)C

    move-result v12

    if-eq v12, v15, :cond_8

    if-eq v12, v13, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/16 v12, 0x7b

    goto :goto_5

    .line 12
    :cond_9
    :goto_6
    invoke-virtual {v1, v5, v7}, Llibs/gd3;->i(II)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v4, v3}, Llibs/gd3;->i(II)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Llibs/fd3;->s(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5}, Llibs/fd3;->s(Ljava/lang/String;)I

    move-result v7

    if-le v6, v7, :cond_d

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Llibs/fd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 17
    invoke-virtual {v1}, Llibs/gd3;->length()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v3, :cond_b

    .line 18
    :try_start_7
    iget-object v0, v1, Llibs/fd3;->Phi:Llibs/yu;

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, v0, Llibs/yu;->e:Ljava/lang/Object;

    check-cast v0, Llibs/cv;

    .line 20
    iget-object v2, v0, Llibs/cv;->Sierra:Llibs/av;

    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {v0}, Llibs/cv;->getSelectionEnd()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 22
    iget-object v3, v0, Llibs/cv;->Four:Llibs/rl3;

    invoke-virtual {v3, v2}, Llibs/rl3;->d(I)I

    move-result v3

    .line 23
    iget-object v4, v0, Llibs/cv;->Four:Llibs/rl3;

    invoke-virtual {v4, v3}, Llibs/rl3;->g(I)I

    move-result v11

    .line 24
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    move-result-object v3

    invoke-virtual {v3, v11}, Llibs/fd3;->n(I)I

    move-result v3

    .line 25
    iget-object v4, v0, Llibs/cv;->Sierra:Llibs/av;

    sub-int v3, v2, v3

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v0}, Llibs/cv;->getLineCount()I

    move-result v15

    invoke-virtual {v0}, Llibs/cv;->i()I

    move-result v17

    move-object v10, v4

    check-cast v10, Llibs/One;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v17}, Llibs/One;->g(IIIIIII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 26
    :cond_a
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :cond_b
    move v3, v2

    :goto_7
    move/from16 v5, p3

    move/from16 v6, p4

    move-object v4, v0

    goto :goto_a

    :catchall_2
    :goto_8
    const/16 v16, 0x1

    goto/16 :goto_14

    :catchall_3
    const/16 v17, 0x0

    goto :goto_8

    :cond_c
    move/from16 v2, p2

    goto/16 :goto_1

    :cond_d
    :goto_9
    move v3, v2

    move/from16 v2, p1

    goto :goto_7

    .line 27
    :goto_a
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Llibs/fd3;->q(IILjava/lang/String;II)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 28
    aget-object v4, v0, v8

    if-eqz v4, :cond_e

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move-object v10, v4

    goto :goto_b

    :cond_e
    move/from16 v5, p4

    .line 31
    :goto_b
    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v4, 0x0

    const/16 v16, 0x1

    goto/16 :goto_13

    :cond_f
    move/from16 v6, p4

    if-nez p3, :cond_11

    if-ne v6, v9, :cond_11

    .line 32
    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    .line 33
    :cond_10
    invoke-virtual {v1, v2}, Llibs/fd3;->m(I)I

    move-result v0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v0, -0x1

    :goto_d
    if-ltz v0, :cond_1a

    add-int/lit8 v4, v2, -0x1

    .line 34
    invoke-virtual {v1, v4}, Llibs/fd3;->r(I)I

    move-result v4

    if-eq v4, v14, :cond_12

    .line 35
    invoke-virtual {v1, v4}, Llibs/fd3;->m(I)I

    move-result v5

    goto :goto_e

    :cond_12
    add-int/lit8 v5, v0, -0x1

    .line 36
    :goto_e
    invoke-virtual {v1, v5}, Llibs/fd3;->t(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v1, v5}, Llibs/fd3;->n(I)I

    move-result v5

    .line 38
    invoke-virtual {v1, v0}, Llibs/fd3;->t(I)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v1, v0}, Llibs/fd3;->n(I)I

    move-result v0

    .line 40
    iget-object v10, v1, Llibs/fd3;->Upsilon:Llibs/oa2;

    if-eqz v10, :cond_15

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v0, v7

    .line 42
    invoke-virtual {v1}, Llibs/gd3;->length()I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v10, v2

    const/4 v12, 0x0

    :goto_f
    if-ge v10, v0, :cond_14

    if-ge v10, v7, :cond_14

    const/16 v16, 0x1

    .line 43
    :try_start_9
    invoke-virtual {v1, v10}, Llibs/gd3;->charAt(I)C

    move-result v9

    if-eq v9, v13, :cond_13

    if-eq v9, v15, :cond_13

    const/16 v13, 0xd

    if-eq v9, v13, :cond_13

    goto :goto_10

    :cond_13
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x1

    const/16 v13, 0x9

    goto :goto_f

    :cond_14
    const/16 v16, 0x1

    :goto_10
    add-int/2addr v3, v12

    goto :goto_11

    :cond_15
    const/16 v16, 0x1

    .line 44
    :goto_11
    invoke-virtual {v1}, Llibs/gd3;->length()I

    move-result v0

    if-ge v3, v0, :cond_16

    invoke-virtual {v1, v3}, Llibs/gd3;->charAt(I)C

    move-result v15

    .line 45
    :cond_16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 46
    invoke-virtual {v1, v15, v5, v0, v6}, Llibs/fd3;->k(CIILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    aget-object v5, v0, v8

    check-cast v5, Ljava/lang/String;

    .line 48
    iget-object v6, v1, Llibs/fd3;->Upsilon:Llibs/oa2;

    if-eqz v6, :cond_19

    if-eq v4, v14, :cond_19

    .line 49
    iget-object v6, v6, Llibs/oa2;->Y:Ljava/lang/Object;

    check-cast v6, Llibs/rf2;

    iget-boolean v6, v6, Llibs/rf2;->c:Z

    if-nez v6, :cond_17

    if-ne v15, v11, :cond_17

    .line 50
    invoke-virtual {v1, v4}, Llibs/gd3;->charAt(I)C

    move-result v6

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_18

    :cond_17
    iget-object v6, v1, Llibs/fd3;->Upsilon:Llibs/oa2;

    iget-object v6, v6, Llibs/oa2;->Y:Ljava/lang/Object;

    check-cast v6, Llibs/rf2;

    iget-boolean v6, v6, Llibs/rf2;->c:Z

    if-eqz v6, :cond_19

    const/16 v6, 0x3c

    if-ne v15, v6, :cond_19

    .line 51
    invoke-virtual {v1, v4}, Llibs/gd3;->charAt(I)C

    move-result v4

    const/16 v6, 0x3e

    if-ne v4, v6, :cond_19

    .line 52
    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Llibs/fd3;->Omega:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    .line 54
    :goto_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 56
    aget-object v0, v0, v16

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    sub-int/2addr v2, v0

    move-object v10, v6

    goto :goto_13

    :cond_1a
    const/16 v16, 0x1

    move v5, v6

    const/4 v4, 0x0

    :goto_13
    move v7, v4

    move v6, v5

    move-object v4, v10

    move/from16 v5, p3

    goto :goto_16

    .line 57
    :catchall_4
    :goto_14
    :try_start_a
    iget-object v0, v1, Llibs/fd3;->Phi:Llibs/yu;

    if-eqz v0, :cond_1b

    .line 58
    iget-object v0, v0, Llibs/yu;->e:Ljava/lang/Object;

    check-cast v0, Llibs/cv;

    .line 59
    iget-object v2, v0, Llibs/cv;->Sierra:Llibs/av;

    if-eqz v2, :cond_1b

    .line 60
    invoke-virtual {v0}, Llibs/cv;->getSelectionEnd()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 61
    iget-object v3, v0, Llibs/cv;->Four:Llibs/rl3;

    invoke-virtual {v3, v2}, Llibs/rl3;->d(I)I

    move-result v3

    .line 62
    iget-object v4, v0, Llibs/cv;->Four:Llibs/rl3;

    invoke-virtual {v4, v3}, Llibs/rl3;->g(I)I

    move-result v3

    .line 63
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    move-result-object v4

    invoke-virtual {v4, v3}, Llibs/fd3;->n(I)I

    move-result v4

    .line 64
    iget-object v5, v0, Llibs/cv;->Sierra:Llibs/av;

    sub-int v4, v2, v4

    add-int/lit8 v20, v4, 0x1

    invoke-virtual {v0}, Llibs/cv;->getLineCount()I

    move-result v23

    invoke-virtual {v0}, Llibs/cv;->i()I

    move-result v25

    move-object/from16 v18, v5

    check-cast v18, Llibs/One;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v24, v2

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v25}, Llibs/One;->g(IIIIIII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 65
    :cond_1b
    monitor-exit p0

    return-object v17

    :cond_1c
    move/from16 v2, p2

    move/from16 v6, p4

    move-object/from16 v10, p5

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto :goto_15

    :catchall_5
    move-exception v0

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_19

    :goto_15
    move v3, v2

    const/4 v7, 0x0

    move/from16 v2, p1

    move/from16 v5, p3

    move-object v4, v10

    .line 66
    :goto_16
    :try_start_b
    invoke-super/range {v1 .. v6}, Llibs/gd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    move v10, v2

    move v11, v3

    move v5, v6

    .line 67
    iget-object v9, v1, Llibs/fd3;->Upsilon:Llibs/oa2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v9, :cond_1d

    .line 68
    :try_start_c
    invoke-virtual {v1}, Llibs/gd3;->length()I

    move-result v12

    sub-int v6, v5, p3

    sub-int v3, v11, v10

    sub-int v13, v6, v3

    iget-object v14, v1, Llibs/fd3;->One:Llibs/kk1;

    invoke-virtual/range {v9 .. v14}, Llibs/oa2;->l(IIIILlibs/kk1;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    .line 69
    :try_start_d
    const-string v2, "SPAN"

    const-string v3, "HL"

    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2, v3, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v17

    .line 70
    iput-object v2, v1, Llibs/fd3;->Upsilon:Llibs/oa2;

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_19

    .line 71
    :cond_1d
    :goto_17
    iget-object v0, v1, Llibs/fd3;->Phi:Llibs/yu;

    if-eqz v0, :cond_1e

    .line 72
    invoke-virtual {v0}, Llibs/yu;->c()V

    .line 73
    :cond_1e
    invoke-virtual {v1}, Llibs/gd3;->length()I

    move-result v0

    if-lez v0, :cond_1f

    add-int v2, v10, v5

    sub-int v2, v2, p3

    sub-int/2addr v2, v7

    .line 74
    invoke-virtual {v1, v2, v2, v8}, Llibs/fd3;->v(IIZ)V

    goto :goto_18

    .line 75
    :cond_1f
    invoke-virtual {v1, v8, v8, v8}, Llibs/fd3;->v(IIZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 76
    :goto_18
    :try_start_e
    iget-object v0, v1, Llibs/fd3;->Phi:Llibs/yu;

    if-eqz v0, :cond_20

    .line 77
    iget-object v0, v0, Llibs/yu;->e:Ljava/lang/Object;

    check-cast v0, Llibs/cv;

    .line 78
    iget-object v2, v0, Llibs/cv;->Sierra:Llibs/av;

    if-eqz v2, :cond_20

    .line 79
    invoke-virtual {v0}, Llibs/cv;->getSelectionEnd()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 80
    iget-object v3, v0, Llibs/cv;->Four:Llibs/rl3;

    invoke-virtual {v3, v2}, Llibs/rl3;->d(I)I

    move-result v3

    .line 81
    iget-object v4, v0, Llibs/cv;->Four:Llibs/rl3;

    invoke-virtual {v4, v3}, Llibs/rl3;->g(I)I

    move-result v3

    .line 82
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    move-result-object v4

    invoke-virtual {v4, v3}, Llibs/fd3;->n(I)I

    move-result v4

    .line 83
    iget-object v5, v0, Llibs/cv;->Sierra:Llibs/av;

    sub-int v4, v2, v4

    const/16 v16, 0x1

    add-int/lit8 v19, v4, 0x1

    invoke-virtual {v0}, Llibs/cv;->getLineCount()I

    move-result v22

    invoke-virtual {v0}, Llibs/cv;->i()I

    move-result v24

    move-object/from16 v17, v5

    check-cast v17, Llibs/One;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v23, v2

    move/from16 v18, v3

    invoke-virtual/range {v17 .. v24}, Llibs/One;->g(IIIIIII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 84
    :cond_20
    monitor-exit p0

    return-object v1

    .line 85
    :goto_19
    :try_start_f
    invoke-virtual {v1}, Llibs/gd3;->length()I

    move-result v2

    if-lez v2, :cond_21

    .line 86
    const-string v2, "SPAN"

    const-string v3, "REP"

    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2, v3, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_1a

    :catchall_8
    move-exception v0

    goto :goto_1b

    .line 87
    :cond_21
    :goto_1a
    :try_start_10
    iget-object v0, v1, Llibs/fd3;->Phi:Llibs/yu;

    if-eqz v0, :cond_22

    .line 88
    iget-object v0, v0, Llibs/yu;->e:Ljava/lang/Object;

    check-cast v0, Llibs/cv;

    .line 89
    iget-object v2, v0, Llibs/cv;->Sierra:Llibs/av;

    if-eqz v2, :cond_22

    .line 90
    invoke-virtual {v0}, Llibs/cv;->getSelectionEnd()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 91
    iget-object v3, v0, Llibs/cv;->Four:Llibs/rl3;

    invoke-virtual {v3, v2}, Llibs/rl3;->d(I)I

    move-result v3

    .line 92
    iget-object v4, v0, Llibs/cv;->Four:Llibs/rl3;

    invoke-virtual {v4, v3}, Llibs/rl3;->g(I)I

    move-result v3

    .line 93
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    move-result-object v4

    invoke-virtual {v4, v3}, Llibs/fd3;->n(I)I

    move-result v4

    .line 94
    iget-object v5, v0, Llibs/cv;->Sierra:Llibs/av;

    sub-int v4, v2, v4

    const/16 v16, 0x1

    add-int/lit8 v20, v4, 0x1

    invoke-virtual {v0}, Llibs/cv;->getLineCount()I

    move-result v23

    invoke-virtual {v0}, Llibs/cv;->i()I

    move-result v25

    move-object/from16 v18, v5

    check-cast v18, Llibs/One;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v24, v2

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v25}, Llibs/One;->g(IIIIIII)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 95
    :cond_22
    monitor-exit p0

    const/16 v17, 0x0

    return-object v17

    .line 96
    :goto_1b
    :try_start_11
    iget-object v2, v1, Llibs/fd3;->Phi:Llibs/yu;

    if-eqz v2, :cond_23

    .line 97
    iget-object v2, v2, Llibs/yu;->e:Ljava/lang/Object;

    check-cast v2, Llibs/cv;

    .line 98
    iget-object v3, v2, Llibs/cv;->Sierra:Llibs/av;

    if-eqz v3, :cond_23

    .line 99
    invoke-virtual {v2}, Llibs/cv;->getSelectionEnd()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 100
    iget-object v4, v2, Llibs/cv;->Four:Llibs/rl3;

    invoke-virtual {v4, v3}, Llibs/rl3;->d(I)I

    move-result v4

    .line 101
    iget-object v5, v2, Llibs/cv;->Four:Llibs/rl3;

    invoke-virtual {v5, v4}, Llibs/rl3;->g(I)I

    move-result v4

    .line 102
    invoke-virtual {v2}, Llibs/cv;->getText()Llibs/fd3;

    move-result-object v5

    invoke-virtual {v5, v4}, Llibs/fd3;->n(I)I

    move-result v5

    .line 103
    iget-object v6, v2, Llibs/cv;->Sierra:Llibs/av;

    sub-int v5, v3, v5

    const/16 v16, 0x1

    add-int/lit8 v19, v5, 0x1

    invoke-virtual {v2}, Llibs/cv;->getLineCount()I

    move-result v22

    invoke-virtual {v2}, Llibs/cv;->i()I

    move-result v24

    move-object/from16 v17, v6

    check-cast v17, Llibs/One;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v23, v3

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v24}, Llibs/One;->g(IIIIIII)V

    .line 104
    :cond_23
    throw v0

    :goto_1c
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method

.method public final v(IIZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-lt p2, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v1, 0x222

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p1, v1}, Llibs/fd3;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x22

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2, p2, v1}, Llibs/fd3;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v2, v0}, Llibs/gd3;->i(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final x(Ljava/lang/String;Llibs/xv1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/fd3;->Upsilon:Llibs/oa2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object v1, v0, Llibs/oa2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, v0, Llibs/oa2;->Lambda:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/oa2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llibs/rf2;

    .line 15
    .line 16
    iget-object v0, v0, Llibs/rf2;->a:Llibs/pf2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Llibs/pf2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Llibs/fd3;->Upsilon:Llibs/oa2;

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const-string v0, ".."

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    new-instance v0, Llibs/oa2;

    .line 43
    .line 44
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0, v3, v2}, Llibs/gd3;->i(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, p1, v2}, Llibs/oa2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Llibs/fd3;->Upsilon:Llibs/oa2;

    .line 63
    .line 64
    invoke-virtual {p0}, Llibs/gd3;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1, v3, v3, p2}, Llibs/oa2;->a(Ljava/lang/String;IZLlibs/xv1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    nop

    .line 73
    iget-object p1, p0, Llibs/fd3;->Upsilon:Llibs/oa2;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iput-object v1, p1, Llibs/oa2;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p1, Llibs/oa2;->Lambda:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p1, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p1, Llibs/oa2;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Llibs/rf2;

    .line 86
    .line 87
    iget-object p1, p1, Llibs/rf2;->a:Llibs/pf2;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Llibs/pf2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v1, p0, Llibs/fd3;->Upsilon:Llibs/oa2;

    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method
