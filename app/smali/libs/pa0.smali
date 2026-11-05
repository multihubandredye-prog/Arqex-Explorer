.class public final Llibs/pa0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ao;


# static fields
.field public static final i:[C


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/nio/charset/Charset;

.field public final d:Llibs/za;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/pa0;->i:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Llibs/za;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/pa0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    iput-object v0, p0, Llibs/pa0;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    iput-object p1, p0, Llibs/pa0;->d:Llibs/za;

    .line 16
    .line 17
    return-void
.end method

.method public static d([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-byte v3, p0, v2

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0xf

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xf0

    .line 14
    .line 15
    shr-int/lit8 v3, v3, 0x4

    .line 16
    .line 17
    mul-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    sget-object v6, Llibs/pa0;->i:[C

    .line 20
    .line 21
    aget-char v3, v6, v3

    .line 22
    .line 23
    aput-char v3, v1, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    aget-char v3, v6, v4

    .line 28
    .line 29
    aput-char v3, v1, v5

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static e(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 8

    .line 1
    new-instance v0, Llibs/m90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v2, v1}, Llibs/m90;-><init>(BI)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Llibs/m90;->b:I

    .line 12
    .line 13
    new-instance v2, Llibs/gs;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Llibs/gs;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v3, v2, Llibs/gs;->b:I

    .line 23
    .line 24
    add-int/2addr v3, p1

    .line 25
    iget-object v4, v2, Llibs/gs;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v4, [C

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    if-le v3, v5, :cond_0

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    shl-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-array v4, v4, [C

    .line 41
    .line 42
    iget-object v5, v2, Llibs/gs;->c:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v5, [C

    .line 45
    .line 46
    iget v7, v2, Llibs/gs;->b:I

    .line 47
    .line 48
    invoke-static {v5, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, Llibs/gs;->c:Ljava/io/Serializable;

    .line 52
    .line 53
    :cond_0
    iget v5, v2, Llibs/gs;->b:I

    .line 54
    .line 55
    invoke-virtual {p0, v6, p1, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 56
    .line 57
    .line 58
    iput v3, v2, Llibs/gs;->b:I

    .line 59
    .line 60
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget p1, v0, Llibs/m90;->c:I

    .line 66
    .line 67
    if-lt p1, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-array p1, p1, [Llibs/qe;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, [Llibs/qe;

    .line 80
    .line 81
    array-length p1, p0

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    array-length p1, p0

    .line 85
    :goto_1
    if-ge v6, p1, :cond_2

    .line 86
    .line 87
    aget-object v0, p0, v6

    .line 88
    .line 89
    iget-object v1, v0, Llibs/qe;->X:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Llibs/qe;->Y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    const-string p0, "Authentication challenge is empty"

    .line 101
    .line 102
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {v2, v0}, Llibs/b71;->p(Llibs/gs;Llibs/m90;)Llibs/re;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget v3, v0, Llibs/m90;->c:I

    .line 111
    .line 112
    if-lt v3, v1, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    add-int/lit8 v4, v3, -0x1

    .line 116
    .line 117
    iget-object v5, v2, Llibs/gs;->c:Ljava/io/Serializable;

    .line 118
    .line 119
    check-cast v5, [C

    .line 120
    .line 121
    aget-char v4, v5, v4

    .line 122
    .line 123
    const/16 v5, 0x2c

    .line 124
    .line 125
    if-eq v4, v5, :cond_b

    .line 126
    .line 127
    :goto_2
    if-ge v3, v1, :cond_7

    .line 128
    .line 129
    iget-object v4, v2, Llibs/gs;->c:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast v4, [C

    .line 132
    .line 133
    aget-char v4, v4, v3

    .line 134
    .line 135
    invoke-static {v4}, Llibs/en1;->r(C)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Llibs/m90;->a(I)V

    .line 146
    .line 147
    .line 148
    iget v3, v0, Llibs/m90;->c:I

    .line 149
    .line 150
    if-lt v3, v1, :cond_8

    .line 151
    .line 152
    new-array v3, v6, [Llibs/re;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget v4, v0, Llibs/m90;->c:I

    .line 161
    .line 162
    if-lt v4, v1, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-static {v2, v0}, Llibs/b71;->p(Llibs/gs;Llibs/m90;)Llibs/re;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget v4, v0, Llibs/m90;->c:I

    .line 173
    .line 174
    add-int/lit8 v4, v4, -0x1

    .line 175
    .line 176
    iget-object v7, v2, Llibs/gs;->c:Ljava/io/Serializable;

    .line 177
    .line 178
    check-cast v7, [C

    .line 179
    .line 180
    aget-char v4, v7, v4

    .line 181
    .line 182
    if-ne v4, v5, :cond_9

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    new-array v4, v4, [Llibs/re;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, [Llibs/re;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_5
    const/4 v3, 0x0

    .line 198
    :goto_6
    iget-object v4, p1, Llibs/re;->X:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p1, Llibs/re;->Y:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v5, Llibs/qe;

    .line 203
    .line 204
    invoke-direct {v5, v4, p1, v3}, Llibs/qe;-><init>(Ljava/lang/String;Ljava/lang/String;[Llibs/re;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    if-eqz p1, :cond_1

    .line 214
    .line 215
    :cond_c
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Llibs/yp2;Llibs/cp2;)Llibs/do2;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Llibs/cp2;->Nu:Llibs/sx0;

    .line 3
    .line 4
    iget v1, p2, Llibs/cp2;->Z:I

    .line 5
    .line 6
    const/16 v2, 0x191

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iput-boolean v3, p0, Llibs/pa0;->h:Z

    .line 12
    .line 13
    const-string v1, "WWW-Authenticate"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x197

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Llibs/pa0;->h:Z

    .line 22
    .line 23
    const-string v1, "Proxy-Authenticate"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Llibs/sx0;->h(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "Digest"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v1, "unsupported auth scheme: "

    .line 58
    .line 59
    invoke-static {v0, v1}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x7

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Llibs/pa0;->e(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Llibs/cp2;->Nu:Llibs/sx0;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, Llibs/sx0;->f()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v3, v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Llibs/sx0;->d(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v3}, Llibs/sx0;->g(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, p0, Llibs/pa0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "nonce"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object p2, p2, Llibs/cp2;->X:Llibs/do2;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v0}, Llibs/pa0;->c(Llibs/yp2;Llibs/do2;Ljava/util/HashMap;)Llibs/do2;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "missing nonce in challenge header: "

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    throw p1

    .line 152
    :goto_5
    goto :goto_4
.end method

.method public final b(Llibs/yp2;Llibs/do2;)Llibs/do2;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/pa0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Llibs/pa0;->c(Llibs/yp2;Llibs/do2;Ljava/util/HashMap;)Llibs/do2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Llibs/yp2;Llibs/do2;Ljava/util/HashMap;)Llibs/do2;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "realm"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    const-string v3, "nonce"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    const-string v3, "stale"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "true"

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-boolean v5, v1, Llibs/pa0;->h:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-string v5, "Proxy-Authorization"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v5, "Authorization"

    .line 51
    .line 52
    :goto_0
    iget-object v6, v0, Llibs/do2;->c:Llibs/sx0;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const-string v8, "Digest"

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    xor-int/2addr v3, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget-object v0, Llibs/m1;->f:Llibs/m1;

    .line 75
    .line 76
    const-string v2, "previous digest authentication with same nonce failed, returning null"

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v0, v2, v4}, Llibs/m1;->d(ILjava/lang/String;Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    const/16 v3, 0x3a

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Llibs/yp2;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v5, "CONNECT"

    .line 98
    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Llibs/do2;->a:Llibs/e11;

    .line 105
    .line 106
    iget-object v9, v9, Llibs/e11;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v9, v0, Llibs/do2;->a:Llibs/e11;

    .line 115
    .line 116
    iget v9, v9, Llibs/e11;->e:I

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "methodname"

    .line 126
    .line 127
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v5, "uri"

    .line 131
    .line 132
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    iget-object v5, v0, Llibs/do2;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v0, Llibs/do2;->a:Llibs/e11;

    .line 139
    .line 140
    invoke-static {v8}, Llibs/u73;->Cur(Llibs/e11;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "methodname"

    .line 145
    .line 146
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v5, "uri"

    .line 150
    .line 151
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_3
    const-string v5, "charset"

    .line 155
    .line 156
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    const-string v5, "UTF-8"

    .line 165
    .line 166
    iget-object v8, v0, Llibs/do2;->c:Llibs/sx0;

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    iget-object v5, v1, Llibs/pa0;->c:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_6
    const-string v8, "charset"

    .line 181
    .line 182
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v5, v1, Llibs/pa0;->d:Llibs/za;

    .line 186
    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    const-string v8, "uri"

    .line 189
    .line 190
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    const-string v9, "realm"

    .line 197
    .line 198
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    const-string v10, "nonce"

    .line 205
    .line 206
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/String;

    .line 211
    .line 212
    const-string v11, "opaque"

    .line 213
    .line 214
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Ljava/lang/String;

    .line 219
    .line 220
    const-string v12, "methodname"

    .line 221
    .line 222
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ljava/lang/String;

    .line 227
    .line 228
    const-string v13, "algorithm"

    .line 229
    .line 230
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Ljava/lang/String;

    .line 235
    .line 236
    if-nez v13, :cond_8

    .line 237
    .line 238
    const-string v13, "MD5"

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto/16 :goto_17

    .line 243
    .line 244
    :cond_8
    :goto_4
    new-instance v14, Ljava/util/HashSet;

    .line 245
    .line 246
    const/16 v15, 0x8

    .line 247
    .line 248
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const-string v6, "qop"

    .line 254
    .line 255
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/String;

    .line 260
    .line 261
    const/4 v3, -0x1

    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    new-instance v15, Ljava/util/StringTokenizer;

    .line 265
    .line 266
    const-string v7, ","

    .line 267
    .line 268
    invoke-direct {v15, v6, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    iget-object v4, v0, Llibs/do2;->d:Llibs/lr2;

    .line 297
    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    const-string v4, "auth-int"

    .line 301
    .line 302
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    const-string v4, "auth"

    .line 311
    .line 312
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    const/4 v4, -0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_c
    const/4 v4, 0x0

    .line 323
    :goto_6
    if-eq v4, v3, :cond_20

    .line 324
    .line 325
    const-string v3, "charset"

    .line 326
    .line 327
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    if-nez v2, :cond_d

    .line 334
    .line 335
    const-string v2, "ISO-8859-1"

    .line 336
    .line 337
    :cond_d
    const-string v3, "MD5-sess"

    .line 338
    .line 339
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    const-string v3, "MD5"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    move-object v3, v13

    .line 349
    :goto_7
    :try_start_1
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 350
    .line 351
    .line 352
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :try_start_2
    invoke-virtual {v5}, Llibs/za;->Result()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v5, v5, Llibs/za;->Z:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Llibs/vd;

    .line 360
    .line 361
    iget-object v5, v5, Llibs/vd;->Object:Llibs/in3;

    .line 362
    .line 363
    iget-object v5, v5, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v7, v1, Llibs/pa0;->e:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    move-object/from16 v19, v14

    .line 372
    .line 373
    if-eqz v7, :cond_f

    .line 374
    .line 375
    const-wide/16 v20, 0x1

    .line 376
    .line 377
    iget-wide v14, v1, Llibs/pa0;->f:J

    .line 378
    .line 379
    add-long v14, v14, v20

    .line 380
    .line 381
    iput-wide v14, v1, Llibs/pa0;->f:J

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    const-wide/16 v14, 0x1

    .line 385
    .line 386
    iput-wide v14, v1, Llibs/pa0;->f:J

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    iput-object v7, v1, Llibs/pa0;->g:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v10, v1, Llibs/pa0;->e:Ljava/lang/String;

    .line 392
    .line 393
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const/16 v14, 0x100

    .line 396
    .line 397
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-instance v14, Ljava/util/Formatter;

    .line 401
    .line 402
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 403
    .line 404
    invoke-direct {v14, v7, v15}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 405
    .line 406
    .line 407
    const-string v15, "%08x"

    .line 408
    .line 409
    move-object/from16 v18, v11

    .line 410
    .line 411
    move-object/from16 v20, v12

    .line 412
    .line 413
    iget-wide v11, v1, Llibs/pa0;->f:J

    .line 414
    .line 415
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    move-object/from16 p3, v11

    .line 420
    .line 421
    const/4 v12, 0x1

    .line 422
    new-array v11, v12, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object p3, v11, v16

    .line 425
    .line 426
    invoke-virtual {v14, v15, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/util/Formatter;->close()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iget-object v12, v1, Llibs/pa0;->g:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v12, :cond_10

    .line 439
    .line 440
    new-instance v12, Ljava/security/SecureRandom;

    .line 441
    .line 442
    invoke-direct {v12}, Ljava/security/SecureRandom;-><init>()V

    .line 443
    .line 444
    .line 445
    const/16 v14, 0x8

    .line 446
    .line 447
    new-array v14, v14, [B

    .line 448
    .line 449
    invoke-virtual {v12, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 450
    .line 451
    .line 452
    invoke-static {v14}, Llibs/pa0;->d([B)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    iput-object v12, v1, Llibs/pa0;->g:Ljava/lang/String;

    .line 457
    .line 458
    :cond_10
    const-string v12, "MD5-sess"

    .line 459
    .line 460
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_11

    .line 465
    .line 466
    invoke-static {v7}, Llibs/sw1;->Set(Ljava/lang/StringBuilder;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const/16 v12, 0x3a

    .line 473
    .line 474
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 491
    .line 492
    .line 493
    move-result-object v5
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    goto :goto_9

    .line 495
    :catch_0
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    :goto_9
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v5}, Llibs/pa0;->d([B)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v7}, Llibs/sw1;->Set(Ljava/lang/StringBuilder;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const/16 v12, 0x3a

    .line 514
    .line 515
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    iget-object v5, v1, Llibs/pa0;->g:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    goto :goto_a

    .line 534
    :cond_11
    invoke-static {v7}, Llibs/sw1;->Set(Ljava/lang/StringBuilder;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const/16 v12, 0x3a

    .line 541
    .line 542
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 558
    :goto_a
    :try_start_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 559
    .line 560
    .line 561
    move-result-object v5
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 562
    goto :goto_b

    .line 563
    :catch_1
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :goto_b
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v5}, Llibs/pa0;->d([B)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const/4 v12, 0x2

    .line 576
    if-ne v4, v12, :cond_12

    .line 577
    .line 578
    new-instance v12, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    move-object/from16 v14, v20

    .line 584
    .line 585
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const/16 v14, 0x3a

    .line 589
    .line 590
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    goto/16 :goto_d

    .line 601
    .line 602
    :cond_12
    move-object/from16 v14, v20

    .line 603
    .line 604
    const/4 v15, 0x1

    .line 605
    if-ne v4, v15, :cond_15

    .line 606
    .line 607
    iget-object v15, v0, Llibs/do2;->d:Llibs/lr2;

    .line 608
    .line 609
    if-eqz v15, :cond_14

    .line 610
    .line 611
    const-string v4, "auth"

    .line 612
    .line 613
    move-object/from16 v15, v19

    .line 614
    .line 615
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_13

    .line 620
    .line 621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const/16 v14, 0x3a

    .line 630
    .line 631
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const/4 v15, 0x2

    .line 642
    goto :goto_c

    .line 643
    :cond_13
    new-instance v0, Llibs/oa0;

    .line 644
    .line 645
    const-string v2, "Qop auth-int cannot be used with a non-repeatable entity"

    .line 646
    .line 647
    invoke-direct {v0, v2}, Llibs/oa0;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_14
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 652
    .line 653
    .line 654
    :try_start_7
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 655
    .line 656
    .line 657
    move-result-object v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 658
    :try_start_8
    new-instance v15, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const/16 v14, 0x3a

    .line 667
    .line 668
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-static {v12}, Llibs/pa0;->d([B)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    move v15, v4

    .line 689
    move-object v4, v12

    .line 690
    :goto_c
    move-object v12, v4

    .line 691
    move v4, v15

    .line 692
    goto :goto_d

    .line 693
    :catch_2
    move-exception v0

    .line 694
    new-instance v2, Llibs/oa0;

    .line 695
    .line 696
    invoke-direct {v2, v0}, Llibs/oa0;-><init>(Ljava/io/IOException;)V

    .line 697
    .line 698
    .line 699
    throw v2

    .line 700
    :cond_15
    new-instance v12, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const/16 v14, 0x3a

    .line 709
    .line 710
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 720
    :goto_d
    :try_start_9
    invoke-virtual {v12, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 721
    .line 722
    .line 723
    move-result-object v2
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 724
    goto :goto_e

    .line 725
    :catch_3
    :try_start_a
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :goto_e
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, Llibs/pa0;->d([B)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-nez v4, :cond_16

    .line 738
    .line 739
    invoke-static {v7}, Llibs/sw1;->Set(Ljava/lang/StringBuilder;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const/16 v14, 0x3a

    .line 746
    .line 747
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    goto :goto_10

    .line 764
    :cond_16
    invoke-static {v7}, Llibs/sw1;->Set(Ljava/lang/StringBuilder;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const/16 v14, 0x3a

    .line 771
    .line 772
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    iget-object v5, v1, Llibs/pa0;->g:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const/4 v12, 0x1

    .line 796
    if-ne v4, v12, :cond_17

    .line 797
    .line 798
    const-string v5, "auth-int"

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_17
    const-string v5, "auth"

    .line 802
    .line 803
    :goto_f
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const/16 v14, 0x3a

    .line 807
    .line 808
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 818
    :goto_10
    :try_start_b
    const-string v5, "US-ASCII"

    .line 819
    .line 820
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 821
    .line 822
    .line 823
    move-result-object v2
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 824
    :try_start_c
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Llibs/pa0;->d([B)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    const/16 v5, 0x80

    .line 835
    .line 836
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 837
    .line 838
    .line 839
    iget-boolean v5, v1, Llibs/pa0;->h:Z

    .line 840
    .line 841
    if-eqz v5, :cond_18

    .line 842
    .line 843
    const-string v5, "Proxy-Authorization"

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_18
    const-string v5, "Authorization"

    .line 847
    .line 848
    :goto_11
    const-string v7, "Digest "

    .line 849
    .line 850
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    new-instance v7, Ljava/util/ArrayList;

    .line 854
    .line 855
    const/16 v12, 0x14

    .line 856
    .line 857
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 858
    .line 859
    .line 860
    new-instance v12, Llibs/re;

    .line 861
    .line 862
    const-string v14, "username"

    .line 863
    .line 864
    invoke-direct {v12, v14, v6}, Llibs/re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    new-instance v6, Llibs/re;

    .line 871
    .line 872
    const-string v12, "realm"

    .line 873
    .line 874
    invoke-direct {v6, v12, v9}, Llibs/re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    new-instance v6, Llibs/re;

    .line 881
    .line 882
    const-string v9, "nonce"

    .line 883
    .line 884
    invoke-direct {v6, v9, v10}, Llibs/re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    new-instance v6, Llibs/re;

    .line 891
    .line 892
    const-string v9, "uri"

    .line 893
    .line 894
    invoke-direct {v6, v9, v8}, Llibs/re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    new-instance v6, Llibs/re;

    .line 901
    .line 902
    const-string v8, "response"

    .line 903
    .line 904
    invoke-direct {v6, v8, v2}, Llibs/re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    if-eqz v4, :cond_1a

    .line 911
    .line 912
    new-instance v2, Llibs/re;

    .line 913
    .line 914
    const-string v6, "qop"

    .line 915
    .line 916
    const/4 v12, 0x1

    .line 917
    if-ne v4, v12, :cond_19

    .line 918
    .line 919
    const-string v4, "auth-int"

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_19
    const-string v4, "auth"

    .line 923
    .line 924
    :goto_12
    invoke-direct {v2, v6, v4}, Llibs/re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    new-instance v2, Llibs/re;

    .line 931
    .line 932
    const-string v4, "nc"

    .line 933
    .line 934
    invoke-direct {v2, v4, v11}, Llibs/re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    new-instance v2, Llibs/re;

    .line 941
    .line 942
    const-string v4, "cnonce"

    .line 943
    .line 944
    iget-object v6, v1, Llibs/pa0;->g:Ljava/lang/String;

    .line 945
    .line 946
    invoke-direct {v2, v4, v6}, Llibs/re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    :cond_1a
    new-instance v2, Llibs/re;

    .line 953
    .line 954
    const-string v4, "algorithm"

    .line 955
    .line 956
    invoke-direct {v2, v4, v13}, Llibs/re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    if-eqz v18, :cond_1b

    .line 963
    .line 964
    new-instance v2, Llibs/re;

    .line 965
    .line 966
    const-string v4, "opaque"

    .line 967
    .line 968
    move-object/from16 v11, v18

    .line 969
    .line 970
    invoke-direct {v2, v4, v11}, Llibs/re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :cond_1b
    const/4 v2, 0x0

    .line 977
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-ge v2, v4, :cond_1f

    .line 982
    .line 983
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Llibs/re;

    .line 988
    .line 989
    if-lez v2, :cond_1c

    .line 990
    .line 991
    const-string v6, ", "

    .line 992
    .line 993
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    :cond_1c
    iget-object v6, v4, Llibs/re;->X:Ljava/lang/String;

    .line 997
    .line 998
    const-string v8, "nc"

    .line 999
    .line 1000
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-nez v8, :cond_1e

    .line 1005
    .line 1006
    const-string v8, "qop"

    .line 1007
    .line 1008
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    if-nez v8, :cond_1e

    .line 1013
    .line 1014
    const-string v8, "algorithm"

    .line 1015
    .line 1016
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_1d

    .line 1021
    .line 1022
    goto :goto_15

    .line 1023
    :cond_1d
    const/4 v12, 0x0

    .line 1024
    :goto_14
    const/16 v17, 0x1

    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :cond_1e
    :goto_15
    const/4 v12, 0x1

    .line 1028
    goto :goto_14

    .line 1029
    :goto_16
    xor-int/lit8 v6, v12, 0x1

    .line 1030
    .line 1031
    invoke-static {v3, v4, v6}, Llibs/i81;->l(Ljava/lang/StringBuilder;Llibs/re;Z)V

    .line 1032
    .line 1033
    .line 1034
    add-int/lit8 v2, v2, 0x1

    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1041
    monitor-exit p0

    .line 1042
    new-instance v3, Llibs/c;

    .line 1043
    .line 1044
    invoke-direct {v3, v0}, Llibs/c;-><init>(Llibs/do2;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v3, Llibs/c;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Llibs/rx0;

    .line 1050
    .line 1051
    invoke-virtual {v0, v5, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3}, Llibs/c;->d()Llibs/do2;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    return-object v0

    .line 1059
    :catch_4
    move-exception v0

    .line 1060
    :try_start_d
    new-instance v2, Ljava/lang/Error;

    .line 1061
    .line 1062
    const-string v3, "HttpClient requires ASCII support"

    .line 1063
    .line 1064
    invoke-direct {v2, v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    throw v2

    .line 1068
    :catch_5
    move-exception v0

    .line 1069
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1070
    .line 1071
    const-string v4, "Unsupported algorithm in HTTP Digest authentication: "

    .line 1072
    .line 1073
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    throw v2

    .line 1081
    :cond_20
    new-instance v0, Llibs/oa0;

    .line 1082
    .line 1083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    const-string v3, "None of the qop methods is supported: "

    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-direct {v0, v2}, Llibs/oa0;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :goto_17
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1105
    throw v0

    .line 1106
    :cond_21
    const-string v0, "missing nonce in challenge"

    .line 1107
    .line 1108
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v18, 0x0

    .line 1112
    .line 1113
    return-object v18
.end method
