.class public final Llibs/qa3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/sn1;


# static fields
.field public static final Lambda:[Landroid/graphics/Bitmap$Config;

.field public static final Mu:[Landroid/graphics/Bitmap$Config;

.field public static final Nu:[Landroid/graphics/Bitmap$Config;

.field public static final Xi:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final X:Llibs/g7;

.field public final Y:Llibs/za;

.field public final Z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    sput-object v0, Llibs/qa3;->Lambda:[Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    new-array v0, v1, [Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    sput-object v0, Llibs/qa3;->Mu:[Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    new-array v0, v1, [Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    sput-object v0, Llibs/qa3;->Nu:[Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    new-array v0, v1, [Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sput-object v0, Llibs/qa3;->Xi:[Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/g7;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Llibs/g7;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/qa3;->X:Llibs/g7;

    .line 11
    .line 12
    new-instance v0, Llibs/za;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1}, Llibs/za;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/qa3;->Y:Llibs/za;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llibs/qa3;->Z:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    sget v0, Llibs/y81;->a:I

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p3

    .line 9
    :goto_0
    sget-object v1, Llibs/w81;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :goto_1
    mul-int v5, p1, p2

    .line 33
    .line 34
    mul-int v5, v5, v0

    .line 35
    .line 36
    iget-object v0, p0, Llibs/qa3;->X:Llibs/g7;

    .line 37
    .line 38
    iget-object v6, v0, Llibs/Color;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Llibs/h5;

    .line 41
    .line 42
    invoke-virtual {v6}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Llibs/ae2;

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Llibs/g7;->h()Llibs/ae2;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_3
    check-cast v7, Llibs/pa3;

    .line 55
    .line 56
    iput v5, v7, Llibs/pa3;->b:I

    .line 57
    .line 58
    iput-object p3, v7, Llibs/pa3;->c:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    sget-object v8, Llibs/oa3;->a:[I

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    aget v8, v8, v9

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eq v8, v4, :cond_7

    .line 70
    .line 71
    if-eq v8, v3, :cond_6

    .line 72
    .line 73
    if-eq v8, v2, :cond_5

    .line 74
    .line 75
    if-eq v8, v1, :cond_4

    .line 76
    .line 77
    new-array v1, v4, [Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    aput-object p3, v1, v9

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v1, Llibs/qa3;->Xi:[Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object v1, Llibs/qa3;->Nu:[Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    sget-object v1, Llibs/qa3;->Mu:[Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    sget-object v1, Llibs/qa3;->Lambda:[Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    :goto_2
    array-length v2, v1

    .line 94
    :goto_3
    if-ge v9, v2, :cond_b

    .line 95
    .line 96
    aget-object v3, v1, v9

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Llibs/qa3;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v4, v8}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    mul-int/lit8 v10, v5, 0x8

    .line 119
    .line 120
    if-gt v8, v10, :cond_a

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v5, :cond_8

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_b

    .line 135
    .line 136
    :cond_8
    invoke-virtual {v0, v7}, Llibs/Color;->d(Llibs/ae2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {v6}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Llibs/ae2;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Llibs/g7;->h()Llibs/ae2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_9
    move-object v7, v1

    .line 156
    check-cast v7, Llibs/pa3;

    .line 157
    .line 158
    iput p3, v7, Llibs/pa3;->b:I

    .line 159
    .line 160
    iput-object v3, v7, Llibs/pa3;->c:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    :goto_4
    iget-object p3, p0, Llibs/qa3;->Y:Llibs/za;

    .line 167
    .line 168
    invoke-virtual {p3, v7}, Llibs/za;->Object(Llibs/ae2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    if-eqz p3, :cond_e

    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, v7, Llibs/pa3;->b:I

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0, v1, v0}, Llibs/qa3;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 199
    .line 200
    :goto_5
    invoke-static {p3, p1, p2, v0}, Llibs/qc0;->q(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)V

    .line 201
    .line 202
    .line 203
    return-object p3

    .line 204
    :cond_d
    const-string p1, "RECYCLED!!! > Shouldn\'t happen, find it!!"

    .line 205
    .line 206
    invoke-static {p1}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    return-object p3
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llibs/y81;->List(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llibs/qa3;->X:Llibs/g7;

    .line 10
    .line 11
    iget-object v3, v2, Llibs/Color;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Llibs/h5;

    .line 14
    .line 15
    invoke-virtual {v3}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Llibs/ae2;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Llibs/g7;->h()Llibs/ae2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    check-cast v3, Llibs/pa3;

    .line 28
    .line 29
    iput v0, v3, Llibs/pa3;->b:I

    .line 30
    .line 31
    iput-object v1, v3, Llibs/pa3;->c:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    iget-object v0, p0, Llibs/qa3;->Y:Llibs/za;

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1}, Llibs/za;->State(Llibs/ae2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Llibs/qa3;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, v3, Llibs/pa3;->b:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    iget v1, v3, Llibs/pa3;->b:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, v0

    .line 73
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Llibs/qa3;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/qa3;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final k(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p1}, Llibs/y81;->List(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final removeLast()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/qa3;->Y:Llibs/za;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/za;->Call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Llibs/y81;->List(Landroid/graphics/Bitmap;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Llibs/qa3;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
