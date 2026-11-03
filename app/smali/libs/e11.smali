.class public final Llibs/e11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final i:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/e11;->i:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Llibs/d11;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llibs/d11;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/e11;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Llibs/d11;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v2, v1}, Llibs/e11;->g(Ljava/lang/String;ZII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llibs/e11;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Llibs/d11;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v2, v2, v1}, Llibs/e11;->g(Ljava/lang/String;ZII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llibs/e11;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Llibs/d11;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Llibs/e11;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p1, Llibs/d11;->b:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v0, p1, Llibs/d11;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Llibs/e11;->b(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_34
    iput v0, p0, Llibs/e11;->e:I

    .line 54
    .line 55
    iget-object v0, p1, Llibs/d11;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0, v2}, Llibs/e11;->h(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Llibs/d11;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v0, v3}, Llibs/e11;->h(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v0, v1

    .line 76
    :goto_4b
    iput-object v0, p0, Llibs/e11;->f:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, Llibs/d11;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_5b

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v2, v2, v1}, Llibs/e11;->g(Ljava/lang/String;ZII)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5b
    iput-object v1, p0, Llibs/e11;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Llibs/d11;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Llibs/e11;->h:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    :goto_8
    if-ge v3, v1, :cond_cc

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2b

    .line 16
    .line 17
    const/16 v6, 0x25

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    const/16 v8, 0x80

    .line 21
    .line 22
    const/16 v9, 0x7f

    .line 23
    .line 24
    const/16 v10, 0x20

    .line 25
    .line 26
    if-lt v4, v10, :cond_3e

    .line 27
    .line 28
    if-eq v4, v9, :cond_3e

    .line 29
    .line 30
    if-lt v4, v8, :cond_21

    .line 31
    .line 32
    if-nez p7, :cond_3e

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-ne v11, v7, :cond_3e

    .line 39
    .line 40
    if-ne v4, v6, :cond_33

    .line 41
    .line 42
    if-eqz p4, :cond_3e

    .line 43
    .line 44
    if-eqz p5, :cond_33

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, Llibs/e11;->i(IILjava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_3e

    .line 51
    .line 52
    :cond_33
    if-ne v4, v5, :cond_38

    .line 53
    .line 54
    if-eqz p6, :cond_38

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v3, v4

    .line 62
    goto :goto_8

    .line 63
    :cond_3e
    :goto_3e
    new-instance v4, Llibs/vj;

    .line 64
    .line 65
    invoke-direct {v4}, Llibs/vj;-><init>()V

    .line 66
    .line 67
    .line 68
    move/from16 v11, p1

    .line 69
    .line 70
    invoke-virtual {v4, v11, v3, v0}, Llibs/vj;->Item(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_49
    if-ge v3, v1, :cond_c7

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz p4, :cond_62

    .line 81
    .line 82
    const/16 v13, 0x9

    .line 83
    .line 84
    if-eq v12, v13, :cond_c1

    .line 85
    .line 86
    const/16 v13, 0xa

    .line 87
    .line 88
    if-eq v12, v13, :cond_c1

    .line 89
    .line 90
    const/16 v13, 0xc

    .line 91
    .line 92
    if-eq v12, v13, :cond_c1

    .line 93
    .line 94
    const/16 v13, 0xd

    .line 95
    .line 96
    if-ne v12, v13, :cond_62

    .line 97
    .line 98
    goto :goto_c1

    .line 99
    :cond_62
    if-ne v12, v5, :cond_76

    .line 100
    .line 101
    if-eqz p6, :cond_76

    .line 102
    .line 103
    if-eqz p4, :cond_6b

    .line 104
    .line 105
    const-string v13, "+"

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const-string v13, "%2B"

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-virtual {v4, v15, v14, v13}, Llibs/vj;->Item(IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_c1

    .line 119
    :cond_76
    if-lt v12, v10, :cond_95

    .line 120
    .line 121
    if-eq v12, v9, :cond_95

    .line 122
    .line 123
    if-lt v12, v8, :cond_7e

    .line 124
    .line 125
    if-nez p7, :cond_95

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-ne v13, v7, :cond_95

    .line 132
    .line 133
    if-ne v12, v6, :cond_91

    .line 134
    .line 135
    if-eqz p4, :cond_95

    .line 136
    .line 137
    if-eqz p5, :cond_91

    .line 138
    .line 139
    invoke-static {v3, v1, v0}, Llibs/e11;->i(IILjava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_91

    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {v4, v12}, Llibs/vj;->Link(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_c1

    .line 150
    :cond_95
    :goto_95
    if-nez v11, :cond_9c

    .line 151
    .line 152
    new-instance v11, Llibs/vj;

    .line 153
    .line 154
    invoke-direct {v11}, Llibs/vj;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v11, v12}, Llibs/vj;->Link(I)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-virtual {v11}, Llibs/vj;->w()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_c1

    .line 165
    .line 166
    invoke-virtual {v11}, Llibs/vj;->readByte()B

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    and-int/lit16 v14, v13, 0xff

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Llibs/vj;->Context(I)V

    .line 173
    .line 174
    .line 175
    shr-int/lit8 v14, v14, 0x4

    .line 176
    .line 177
    and-int/lit8 v14, v14, 0xf

    .line 178
    .line 179
    sget-object v15, Llibs/e11;->i:[C

    .line 180
    .line 181
    aget-char v14, v15, v14

    .line 182
    .line 183
    invoke-virtual {v4, v14}, Llibs/vj;->Context(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v13, v13, 0xf

    .line 187
    .line 188
    aget-char v13, v15, v13

    .line 189
    .line 190
    invoke-virtual {v4, v13}, Llibs/vj;->Context(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_9f

    .line 194
    :cond_c1
    :goto_c1
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    add-int/2addr v3, v12

    .line 199
    goto :goto_49

    .line 200
    :cond_c7
    invoke-virtual {v4}, Llibs/vj;->List()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_cc
    move/from16 v11, p1

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;ZII)Ljava/lang/String;
    .registers 12

    .line 1
    move v0, p2

    .line 2
    :goto_1
    if-ge v0, p3, :cond_60

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-eq v1, v3, :cond_15

    .line 13
    .line 14
    if-ne v1, v2, :cond_12

    .line 15
    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    :goto_15
    new-instance v1, Llibs/vj;

    .line 23
    .line 24
    invoke-direct {v1}, Llibs/vj;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, v0, p0}, Llibs/vj;->Item(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    if-ge v0, p3, :cond_5b

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v3, :cond_48

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x2

    .line 39
    .line 40
    if-ge v4, p3, :cond_48

    .line 41
    .line 42
    add-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Llibs/ur3;->e(C)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Llibs/ur3;->e(C)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, -0x1

    .line 61
    if-eq v5, v7, :cond_52

    .line 62
    .line 63
    if-eq v6, v7, :cond_52

    .line 64
    .line 65
    shl-int/lit8 v0, v5, 0x4

    .line 66
    .line 67
    add-int/2addr v0, v6

    .line 68
    invoke-virtual {v1, v0}, Llibs/vj;->Context(I)V

    .line 69
    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_55

    .line 73
    :cond_48
    if-ne p2, v2, :cond_52

    .line 74
    .line 75
    if-eqz p1, :cond_52

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Llibs/vj;->Context(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {v1, p2}, Llibs/vj;->Link(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr v0, p2

    .line 91
    goto :goto_1d

    .line 92
    :cond_5b
    invoke-virtual {v1}, Llibs/vj;->List()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Z)Ljava/util/List;
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v0, :cond_25

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v4, p1, v2, v5}, Llibs/e11;->g(Ljava/lang/String;ZII)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static i(IILjava/lang/String;)Z
    .registers 5

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_24

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_24

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Llibs/ur3;->e(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Llibs/ur3;->e(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_24

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_43

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_19
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_35

    .line 33
    .line 34
    if-le v4, v2, :cond_24

    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_43
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/e11;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Llibs/e11;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Llibs/e11;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/e11;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Llibs/e11;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "?#"

    .line 22
    .line 23
    invoke-static {v1, v0, v4, v3}, Llibs/ur3;->h(Ljava/lang/String;ILjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    if-ge v0, v3, :cond_30

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v2, v0, v3, v1}, Llibs/ur3;->g(CIILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move v0, v5

    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    return-object v4
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/e11;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/16 v0, 0x3f

    .line 8
    .line 9
    iget-object v1, p0, Llibs/e11;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x23

    .line 22
    .line 23
    invoke-static {v3, v0, v2, v1}, Llibs/ur3;->g(CIILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/e11;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Llibs/e11;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/e11;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/e11;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/e11;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Llibs/e11;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Llibs/e11;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ":@"

    .line 27
    .line 28
    invoke-static {v1, v0, v3, v2}, Llibs/ur3;->h(Ljava/lang/String;ILjava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/e11;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Ljava/net/URI;
    .registers 16

    .line 1
    new-instance v0, Llibs/d11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/d11;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Llibs/d11;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Llibs/e11;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v3, v0, Llibs/d11;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/e11;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, v0, Llibs/d11;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/e11;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v0, Llibs/d11;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Llibs/e11;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, v0, Llibs/d11;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3}, Llibs/e11;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Llibs/e11;->e:I

    .line 36
    .line 37
    if-eq v4, v3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v4, -0x1

    .line 41
    :goto_28
    iput v4, v0, Llibs/d11;->b:I

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Llibs/e11;->d()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Llibs/e11;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v4, :cond_4f

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v7, " \"\'<>#"

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, 0x1

    .line 71
    invoke-static/range {v4 .. v11}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Llibs/e11;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v4, v3

    .line 81
    :goto_50
    iput-object v4, v0, Llibs/d11;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p0, Llibs/e11;->g:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_58

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    goto :goto_66

    .line 89
    :cond_58
    const/16 v4, 0x23

    .line 90
    .line 91
    iget-object v5, p0, Llibs/e11;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_66
    iput-object v4, v0, Llibs/d11;->g:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_6d
    if-ge v5, v4, :cond_8b

    .line 111
    .line 112
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const-string v10, "[]"

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    const/4 v12, 0x1

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x1

    .line 130
    invoke-static/range {v7 .. v14}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v2, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_6d

    .line 140
    :cond_8b
    iget-object v2, v0, Llibs/d11;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v2, :cond_bd

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_95
    if-ge v1, v2, :cond_bd

    .line 151
    .line 152
    iget-object v4, v0, Llibs/d11;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v5, v4

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v5, :cond_ba

    .line 164
    .line 165
    iget-object v4, v0, Llibs/d11;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const-string v8, "\\^`{|}"

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    const/4 v10, 0x1

    .line 178
    const/4 v11, 0x1

    .line 179
    const/4 v12, 0x1

    .line 180
    invoke-static/range {v5 .. v12}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_ba
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_95

    .line 190
    :cond_bd
    iget-object v1, v0, Llibs/d11;->g:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v4, v1

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v4, :cond_d5

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const-string v7, " \"#<>\\^`{|}"

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    const/4 v9, 0x1

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-static/range {v4 .. v11}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Llibs/d11;->g:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_d5
    invoke-virtual {v0}, Llibs/d11;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :try_start_d9
    new-instance v0, Ljava/net/URI;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_de
    .catch Ljava/net/URISyntaxException; {:try_start_d9 .. :try_end_de} :catch_df

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :catch_df
    move-exception v0

    .line 225
    :try_start_e0
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 226
    .line 227
    const-string v4, ""

    .line 228
    .line 229
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_ec} :catch_ed

    .line 237
    return-object v0

    .line 238
    :catch_ed
    invoke-static {v0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/e11;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
