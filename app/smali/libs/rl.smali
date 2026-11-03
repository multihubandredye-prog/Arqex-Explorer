.class public abstract Llibs/rl;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final X:Llibs/bm1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Llibs/bm1;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llibs/rl;->X:Llibs/bm1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Iterator;I)Llibs/rl;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_a

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Llibs/rl;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    ushr-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Llibs/rl;->a(Ljava/util/Iterator;I)Llibs/rl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-static {p0, p1}, Llibs/rl;->a(Ljava/util/Iterator;I)Llibs/rl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Llibs/rl;->b(Llibs/rl;)Llibs/rl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final b(Llibs/rl;)Llibs/rl;
    .registers 10

    .line 1
    invoke-virtual {p0}, Llibs/rl;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Llibs/rl;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    int-to-long v4, v1

    .line 11
    add-long/2addr v2, v4

    .line 12
    const-wide/32 v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    cmp-long v7, v2, v4

    .line 17
    .line 18
    if-gez v7, :cond_e6

    .line 19
    .line 20
    sget-object v0, Llibs/xp2;->Omicron:[I

    .line 21
    .line 22
    instance-of v0, p0, Llibs/xp2;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    move-object v6, p0

    .line 27
    check-cast v6, Llibs/xp2;

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Llibs/rl;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Llibs/rl;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Llibs/rl;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Llibs/rl;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v2, 0x80

    .line 54
    .line 55
    if-ge v1, v2, :cond_50

    .line 56
    .line 57
    invoke-virtual {p0}, Llibs/rl;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Llibs/rl;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int v3, v1, v2

    .line 66
    .line 67
    new-array v3, v3, [B

    .line 68
    .line 69
    invoke-virtual {p0, v0, v0, v1, v3}, Llibs/rl;->c(III[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2, v3}, Llibs/rl;->c(III[B)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Llibs/bm1;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Llibs/bm1;-><init>([B)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    if-eqz v6, :cond_7e

    .line 82
    .line 83
    iget-object v3, v6, Llibs/xp2;->Lambda:Llibs/rl;

    .line 84
    .line 85
    invoke-virtual {v3}, Llibs/rl;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p1}, Llibs/rl;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v4

    .line 94
    if-ge v5, v2, :cond_7e

    .line 95
    .line 96
    invoke-virtual {v3}, Llibs/rl;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Llibs/rl;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int v4, v1, v2

    .line 105
    .line 106
    new-array v4, v4, [B

    .line 107
    .line 108
    invoke-virtual {v3, v0, v0, v1, v4}, Llibs/rl;->c(III[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1, v2, v4}, Llibs/rl;->c(III[B)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Llibs/bm1;

    .line 115
    .line 116
    invoke-direct {p1, v4}, Llibs/bm1;-><init>([B)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Llibs/xp2;

    .line 120
    .line 121
    iget-object v1, v6, Llibs/xp2;->Z:Llibs/rl;

    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, Llibs/xp2;-><init>(Llibs/rl;Llibs/rl;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7e
    if-eqz v6, :cond_a1

    .line 128
    .line 129
    iget-object v0, v6, Llibs/xp2;->Lambda:Llibs/rl;

    .line 130
    .line 131
    iget-object v2, v6, Llibs/xp2;->Z:Llibs/rl;

    .line 132
    .line 133
    invoke-virtual {v2}, Llibs/rl;->e()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0}, Llibs/rl;->e()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-le v3, v4, :cond_a1

    .line 142
    .line 143
    iget v3, v6, Llibs/xp2;->Nu:I

    .line 144
    .line 145
    invoke-virtual {p1}, Llibs/rl;->e()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-le v3, v4, :cond_a1

    .line 150
    .line 151
    new-instance v1, Llibs/xp2;

    .line 152
    .line 153
    invoke-direct {v1, v0, p1}, Llibs/xp2;-><init>(Llibs/rl;Llibs/rl;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Llibs/xp2;

    .line 157
    .line 158
    invoke-direct {p1, v2, v1}, Llibs/xp2;-><init>(Llibs/rl;Llibs/rl;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a1
    invoke-virtual {p0}, Llibs/rl;->e()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1}, Llibs/rl;->e()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    sget-object v2, Llibs/xp2;->Omicron:[I

    .line 177
    .line 178
    aget v0, v2, v0

    .line 179
    .line 180
    if-lt v1, v0, :cond_bb

    .line 181
    .line 182
    new-instance v0, Llibs/xp2;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1}, Llibs/xp2;-><init>(Llibs/rl;Llibs/rl;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_bb
    new-instance v0, Llibs/kk1;

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    invoke-direct {v0, v1}, Llibs/kk1;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0}, Llibs/kk1;->e(Llibs/rl;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Llibs/kk1;->e(Llibs/rl;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/util/Stack;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Llibs/rl;

    .line 210
    .line 211
    :goto_d2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_e5

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Llibs/rl;

    .line 222
    .line 223
    new-instance v2, Llibs/xp2;

    .line 224
    .line 225
    invoke-direct {v2, v1, v0}, Llibs/xp2;-><init>(Llibs/rl;Llibs/rl;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v2

    .line 229
    goto :goto_d2

    .line 230
    :cond_e5
    return-object v0

    .line 231
    :cond_e6
    const-string p1, "ByteString would be too long: "

    .line 232
    .line 233
    const-string v2, "+"

    .line 234
    .line 235
    invoke-static {p1, v0, v2, v1}, Llibs/ic0;->i(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    return-object v6
.end method

.method public final c(III[B)V
    .registers 7

    .line 1
    if-ltz p1, :cond_41

    .line 2
    .line 3
    if-ltz p2, :cond_37

    .line 4
    .line 5
    if-ltz p3, :cond_2d

    .line 6
    .line 7
    add-int v0, p1, p3

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/rl;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_23

    .line 14
    .line 15
    add-int v0, p2, p3

    .line 16
    .line 17
    array-length v1, p4

    .line 18
    if-gt v0, v1, :cond_19

    .line 19
    .line 20
    if-lez p3, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Llibs/rl;->d(III[B)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    const-string p1, "Target end offset < 0: "

    .line 27
    .line 28
    invoke-static {v0, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p1, "Source end offset < 0: "

    .line 37
    .line 38
    invoke-static {v0, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p1, "Length < 0: "

    .line 47
    .line 48
    invoke-static {p3, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string p1, "Target offset < 0: "

    .line 57
    .line 58
    invoke-static {p2, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string p2, "Source offset < 0: "

    .line 67
    .line 68
    invoke-static {p1, p2}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public abstract d(III[B)V
.end method

.method public e()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract g()Z
.end method

.method public abstract h()Llibs/fw;
.end method

.method public abstract i(III)I
.end method

.method public abstract j(III)I
.end method

.method public abstract k()I
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(Ljava/io/OutputStream;II)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Llibs/rl;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "<ByteString@%s size=%d>"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
