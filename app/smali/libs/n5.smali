.class public final Llibs/n5;
.super Llibs/zl0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Llibs/zl0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public g:Llibs/za;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(.*?)/([^/]+)\\.(?i)(arsc)/(.*?)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/n5;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/zl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/zl0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/n5;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/n5;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/n5;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1}, Llibs/vg3;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Llibs/n5;->a:Z

    .line 30
    .line 31
    invoke-static {p1}, Llibs/vl3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Llibs/n5;->b:Llibs/zl0;

    .line 35
    .line 36
    iput-object p1, p0, Llibs/n5;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final AdMob(Ljava/util/ArrayList;Ljava/lang/String;Llibs/g52;)V
    .locals 0

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .locals 0

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Base(Ljava/lang/String;)Llibs/xi2;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Llibs/n5;->Exec(Ljava/lang/String;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    new-instance v8, Llibs/xi2;

    .line 13
    .line 14
    invoke-direct {v8}, Llibs/xi2;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v9, 0x1

    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    iput-boolean v9, v8, Llibs/xi2;->X:Z

    .line 27
    .line 28
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x2f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v9

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v1, Llibs/n5;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v11, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<resources>\n"

    .line 76
    .line 77
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Llibs/ko2;

    .line 96
    .line 97
    instance-of v2, v12, Llibs/mo2;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr v2, v9

    .line 106
    invoke-virtual {v4, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v2, "arrays"

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v2, v12, Llibs/ko2;->c:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "\t<"

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, " name=\""

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "\">\n"

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    move-object v2, v12

    .line 164
    check-cast v2, Llibs/mo2;

    .line 165
    .line 166
    iget-object v13, v2, Llibs/mo2;->g:[Llibs/so2;

    .line 167
    .line 168
    array-length v14, v13

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_1
    if-ge v15, v14, :cond_3

    .line 172
    .line 173
    aget-object v2, v13, v15

    .line 174
    .line 175
    move-object v3, v12

    .line 176
    check-cast v3, Llibs/mo2;

    .line 177
    .line 178
    invoke-virtual/range {v1 .. v7}, Llibs/n5;->Room(Llibs/so2;Llibs/mo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    if-eqz v2, :cond_1

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "\t</"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, ">\n"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    invoke-virtual {v1, v12, v4}, Llibs/n5;->Dao(Llibs/ko2;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    const-string v0, "</resources>"

    .line 228
    .line 229
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Llibs/sw1;->State(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    iput-object v11, v8, Llibs/xi2;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    return-object v8

    .line 238
    :goto_2
    const-string v2, "Explorer"

    .line 239
    .line 240
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    return-object v0
.end method

.method public final Core(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/n5;->g:Llibs/za;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/za;->Context(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llibs/qo2;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "@"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Llibs/qo2;->a:Llibs/bq3;

    .line 28
    .line 29
    iget-object v0, v0, Llibs/bq3;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Llibs/qo2;->c:Llibs/ko2;

    .line 40
    .line 41
    iget-object p1, p1, Llibs/ko2;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    cmp-long v2, p1, v0

    .line 55
    .line 56
    if-gtz v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Llibs/ah;->x()Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    long-to-int v1, p1

    .line 63
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string p1, "android:"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-static {}, Llibs/ah;->y()Landroid/util/SparseArray;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string p1, "@android/"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Res:0x"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final Dao(Llibs/ko2;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Llibs/ko2;->d:Llibs/ap2;

    .line 2
    .line 3
    instance-of v1, v0, Llibs/yo2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llibs/yo2;

    .line 9
    .line 10
    iget v1, v1, Llibs/ap2;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    invoke-virtual {p0, v1, v2}, Llibs/n5;->Core(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v2, p0, Llibs/n5;->g:Llibs/za;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Llibs/ap2;->b(Llibs/za;Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "#"

    .line 39
    .line 40
    sparse-switch v2, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string v0, "integers"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    const-string p2, "\t<integer name=\"%s\">%s</integer>\n"

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_1
    const-string v2, "drawables"

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    instance-of p2, v0, Llibs/wo2;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-static {v3, v1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    const-string p2, "\t<drawable name=\"%s\">%s</drawable>\n"

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :sswitch_2
    const-string v0, "bools"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    const-string p2, "\t<bool name=\"%s\">%s</bool>\n"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_3
    const-string v0, "attrs"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    const-string p2, "\t<attr name=\"%s\" format=\"%s\"></attr>\n"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_4
    const-string v0, "anims"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    const-string p2, "\t<anim name=\"%s\">%s</anim>\n"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v0, "ids"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    const-string v0, "styles"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    const-string p2, "\t<style name=\"%s\">%s</style>\n"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_7
    const-string v0, "dimens"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    const-string p2, "\t<dimen name=\"%s\">%s</dimen>\n"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_8
    const-string v2, "colors"

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    instance-of p2, v0, Llibs/wo2;

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-static {v3, v1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_3
    const-string p2, "\t<color name=\"%s\">%s</color>\n"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_9
    const-string v0, "arrays"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    const-string p2, "\t<item>%s</item>\n"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_a
    const-string v0, "strings"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    const-string p2, "\t<string name=\"%s\">%s</string>\n"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :goto_1
    const-string p2, "\t<item type=\"id\" name=\"%s\" />\n"

    .line 181
    .line 182
    :goto_2
    iget-object p1, p1, Llibs/ko2;->c:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    aput-object p1, v0, v2

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    aput-object v1, v0, p1

    .line 192
    .line 193
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x70295d7e -> :sswitch_a
        -0x53fe26c6 -> :sswitch_9
        -0x50c14290 -> :sswitch_8
        -0x4f60a89e -> :sswitch_7
        -0x3527671e -> :sswitch_6
        0x196b8 -> :sswitch_5
        0x58a8082 -> :sswitch_4
        0x58d64a2 -> :sswitch_3
        0x59922c9 -> :sswitch_2
        0x8d39395 -> :sswitch_1
        0x21faa6f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Err(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Exec(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/n5;->g:Llibs/za;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/n5;->b:Llibs/zl0;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/n5;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Llibs/c2;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Llibs/rp0;->t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Llibs/c2;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Llibs/c2;->Nxt()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Llibs/c2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Llibs/za;

    .line 38
    .line 39
    iput-object v0, p0, Llibs/n5;->g:Llibs/za;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Llibs/n5;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Llibs/n5;->g:Llibs/za;

    .line 53
    .line 54
    iget-object v0, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Llibs/oo2;

    .line 77
    .line 78
    iget-object v1, v1, Llibs/oo2;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Llibs/yp3;

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Llibs/n5;->Gms(Llibs/yp3;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Llibs/n5;->e:Ljava/util/HashSet;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    const-string v0, "/"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Llibs/n5;->f:Ljava/util/HashMap;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/util/Set;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "#1"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 160
    .line 161
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_3
    throw v0

    .line 170
    :goto_4
    goto :goto_3
.end method

.method public final Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
    .locals 0

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Gms(Llibs/yp3;)V
    .locals 11

    .line 1
    iget-object v0, p1, Llibs/yp3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "menu"

    .line 11
    .line 12
    const-string v3, "anim"

    .line 13
    .line 14
    const-string v4, "xml"

    .line 15
    .line 16
    const-string v5, "raw"

    .line 17
    .line 18
    const-string v6, "drawable"

    .line 19
    .line 20
    const-string v7, "mipmap"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "layout"

    .line 24
    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v1, "interpolator"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x7

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v10, 0x6

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v10, 0x5

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v10, 0x4

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v10, 0x3

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v10, 0x2

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v10, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 v10, 0x0

    .line 103
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string v2, "values"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    move-object v2, v3

    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    move-object v2, v4

    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    move-object v2, v5

    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    move-object v2, v6

    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    move-object v2, v7

    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    move-object v2, v9

    .line 120
    :goto_1
    :pswitch_6
    iget-object v0, p1, Llibs/yp3;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "s"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_8
    iget-object v1, p0, Llibs/n5;->d:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    new-instance v3, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/Map;

    .line 155
    .line 156
    iget-object v3, p1, Llibs/yp3;->c:Ljava/util/Locale;

    .line 157
    .line 158
    iget v4, p1, Llibs/yp3;->h:I

    .line 159
    .line 160
    iget v5, p1, Llibs/yp3;->i:I

    .line 161
    .line 162
    invoke-static {v3}, Llibs/ho2;->t(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-lez v6, :cond_a

    .line 171
    .line 172
    const-string v6, "-"

    .line 173
    .line 174
    invoke-static {v2, v6, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_a
    invoke-static {v4}, Llibs/zt0;->f(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-lez v5, :cond_b

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "-v"

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_c

    .line 210
    .line 211
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    :goto_2
    iget-object v3, p1, Llibs/yp3;->f:[J

    .line 226
    .line 227
    array-length v3, v3

    .line 228
    if-ge v8, v3, :cond_e

    .line 229
    .line 230
    invoke-virtual {p1, v8}, Llibs/yp3;->a(I)Llibs/ko2;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_d

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-lez p1, :cond_10

    .line 248
    .line 249
    iget-object p1, p0, Llibs/n5;->e:Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Llibs/n5;->f:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/util/Set;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const-string v1, ".xml"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_10
    return-void

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x422504d6 -> :sswitch_7
        -0x40039178 -> :sswitch_6
        -0x31437f62 -> :sswitch_5
        0x1b828 -> :sswitch_4
        0x1d017 -> :sswitch_3
        0x2dc211 -> :sswitch_2
        0x33155f -> :sswitch_1
        0x7cf248c7 -> :sswitch_0
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final Init(Ljava/lang/String;Llibs/xi2;)Llibs/rp0;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-boolean v0, p2, Llibs/xi2;->X:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p1, v1, p0, v0}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Llibs/rp0;->Data(J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object p2, p2, Llibs/xi2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-static {p2, v0}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    array-length p2, p2

    .line 39
    int-to-long v0, p2

    .line 40
    iput-wide v0, p1, Llibs/rp0;->Four:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :catchall_0
    :cond_1
    return-object p1
.end method

.method public final Main(IILjava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Llibs/n5;->a:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string p2, ""

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p2, p0, v0}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/16 p3, 0x4000

    .line 17
    .line 18
    invoke-virtual {p0, p3, v0, v1, p2}, Llibs/n5;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    return-object p1
.end method

.method public final Map(Ljava/lang/String;)Llibs/rp0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/n5;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Llibs/n5;->Base(Ljava/lang/String;)Llibs/xi2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Llibs/n5;->Init(Ljava/lang/String;Llibs/xi2;)Llibs/rp0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final Msg(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Node()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Num(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .locals 0

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/n5;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Llibs/n5;->Exec(Ljava/lang/String;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "/"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v4}, Llibs/n5;->Base(Ljava/lang/String;)Llibs/xi2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v3, v4}, Llibs/n5;->Init(Ljava/lang/String;Llibs/xi2;)Llibs/rp0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v3}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method public final Result(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final Room(Llibs/so2;Llibs/mo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    iget-object v6, v1, Llibs/so2;->b:Llibs/ap2;

    .line 2
    iget-object v7, v0, Llibs/n5;->g:Llibs/za;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Llibs/ap2;->b(Llibs/za;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-wide v8, v1, Llibs/so2;->a:J

    .line 4
    invoke-virtual {v0, v8, v9}, Llibs/n5;->Core(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v8, "resourceId:0x"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    iget v7, v6, Llibs/ap2;->a:I

    int-to-long v7, v7

    invoke-virtual {v0, v7, v8}, Llibs/n5;->Core(J)Ljava/lang/String;

    move-result-object v7

    .line 7
    :cond_0
    instance-of v8, v6, Llibs/yo2;

    const/4 v15, 0x4

    const/4 v13, -0x1

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/high16 v16, 0x10000

    const-string v10, ""

    const/high16 v17, 0x20000

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 8
    const-string v6, ":windowFrame"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ":windowContentOverlay"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 9
    :cond_1
    const-string v6, "0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    const-string v7, "@null"

    goto/16 :goto_d

    .line 10
    :cond_2
    instance-of v8, v6, Llibs/wo2;

    if-eqz v8, :cond_3

    .line 11
    const-string v6, "#"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    .line 12
    :cond_3
    instance-of v8, v6, Llibs/to2;

    const-string v18, "none"

    const/16 v19, 0x6

    const/4 v14, 0x5

    if-eqz v8, :cond_1d

    .line 13
    const-string v6, ":textAlignment"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "inherit"

    if-eqz v6, :cond_a

    .line 14
    invoke-static {v13, v7}, Llibs/zt0;->m(ILjava/lang/String;)I

    move-result v6

    and-int/lit8 v7, v6, 0x4

    if-ne v7, v15, :cond_4

    .line 15
    const-string v6, "center"

    :goto_0
    move-object v7, v6

    goto/16 :goto_d

    :cond_4
    and-int/lit8 v7, v6, 0x2

    if-ne v7, v11, :cond_5

    .line 16
    const-string v6, "textStart"

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v6, 0x3

    if-ne v7, v12, :cond_6

    .line 17
    const-string v6, "textEnd"

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v6, 0x1

    if-ne v7, v9, :cond_7

    .line 18
    const-string v6, "gravity"

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v6, 0x5

    if-ne v7, v14, :cond_8

    .line 19
    const-string v6, "viewStart"

    goto :goto_0

    :cond_8
    and-int/lit8 v6, v6, 0x6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_9

    .line 20
    const-string v6, "viewEnd"

    goto :goto_0

    :cond_9
    :goto_1
    move-object v7, v8

    goto/16 :goto_d

    .line 21
    :cond_a
    const-string v6, ":textDirection"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v20, "locale"

    const-string v21, "rtl"

    const-string v22, "ltr"

    if-eqz v6, :cond_12

    .line 22
    invoke-static {v13, v7}, Llibs/zt0;->m(ILjava/lang/String;)I

    move-result v6

    if-ne v6, v12, :cond_c

    :cond_b
    move-object/from16 v7, v22

    goto/16 :goto_d

    :cond_c
    if-ne v6, v15, :cond_d

    :goto_2
    move-object/from16 v7, v21

    goto/16 :goto_d

    :cond_d
    if-ne v6, v11, :cond_e

    .line 23
    const-string v6, "anyRtl"

    goto :goto_0

    :cond_e
    if-ne v6, v14, :cond_f

    :goto_3
    move-object/from16 v7, v20

    goto/16 :goto_d

    :cond_f
    if-ne v6, v9, :cond_10

    .line 24
    const-string v6, "firstStrong"

    goto :goto_0

    :cond_10
    const/4 v7, 0x6

    if-ne v6, v7, :cond_11

    .line 25
    const-string v6, "firstStrongLtr"

    goto :goto_0

    :cond_11
    const/4 v7, 0x7

    if-ne v6, v7, :cond_9

    .line 26
    const-string v6, "firstStrongRtl"

    goto :goto_0

    .line 27
    :cond_12
    const-string v6, ":layoutDirection"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 28
    invoke-static {v13, v7}, Llibs/zt0;->m(ILjava/lang/String;)I

    move-result v6

    if-ne v6, v9, :cond_13

    goto :goto_2

    :cond_13
    if-ne v6, v11, :cond_14

    goto :goto_1

    :cond_14
    if-ne v6, v12, :cond_b

    goto :goto_3

    .line 29
    :cond_15
    const-string v6, ":ellipsize"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 30
    invoke-static {v13, v7}, Llibs/zt0;->m(ILjava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v9

    .line 31
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_16

    .line 32
    const-string v6, "marquee"

    goto/16 :goto_0

    .line 33
    :cond_16
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_17

    .line 34
    const-string v6, "end"

    goto/16 :goto_0

    .line 35
    :cond_17
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_18

    .line 36
    const-string v6, "middle"

    goto/16 :goto_0

    .line 37
    :cond_18
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_19

    .line 38
    const-string v6, "start"

    goto/16 :goto_0

    :cond_19
    move-object/from16 v7, v18

    goto/16 :goto_d

    .line 39
    :cond_1a
    const-string v6, ":layout_height"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, ":layout_width"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 40
    :cond_1b
    const-string v6, "-2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v7, "wrap_content"

    goto/16 :goto_d

    :cond_1c
    const-string v6, "-1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    const-string v7, "match_parent"

    goto/16 :goto_d

    .line 41
    :cond_1d
    instance-of v6, v6, Llibs/uo2;

    if-eqz v6, :cond_59

    .line 42
    const-string v6, ":gravity"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x70

    const/16 v13, 0x30

    const/16 v21, 0x4

    if-eqz v6, :cond_2a

    .line 43
    invoke-static {v7}, Llibs/zt0;->h(Ljava/lang/String;)I

    move-result v6

    const v7, 0x800003

    and-int v11, v6, v7

    if-ne v11, v7, :cond_1e

    .line 44
    const-string v7, "start|"

    goto :goto_4

    :cond_1e
    move-object v7, v10

    :goto_4
    const v11, 0x800005

    const/16 v23, 0x50

    and-int v15, v6, v11

    if-ne v15, v11, :cond_1f

    .line 45
    const-string v11, "end|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1f
    and-int/lit8 v11, v6, 0x11

    const/16 v15, 0x11

    if-ne v11, v15, :cond_20

    .line 46
    const-string v11, "center|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_20
    and-int/lit8 v11, v6, 0x10

    const/16 v15, 0x10

    if-ne v11, v15, :cond_21

    .line 47
    const-string v11, "center_vertical|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_21
    and-int/lit8 v11, v6, 0x1

    if-ne v11, v9, :cond_22

    .line 48
    const-string v11, "center_horizontal|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_22
    :goto_5
    and-int/lit8 v11, v6, 0x77

    const/16 v15, 0x77

    if-ne v11, v15, :cond_23

    .line 49
    const-string v6, "fill|"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_23
    and-int/lit8 v11, v6, 0x7

    const/4 v15, 0x7

    if-ne v11, v15, :cond_24

    .line 50
    const-string v11, "fill_horizontal|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_24
    const/high16 v11, 0x800000

    and-int v15, v6, v11

    if-eq v15, v11, :cond_26

    and-int/lit8 v11, v6, 0x5

    if-ne v11, v14, :cond_25

    .line 51
    const-string v11, "right|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_25
    and-int/lit8 v11, v6, 0x3

    if-ne v11, v12, :cond_26

    .line 52
    const-string v11, "left|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_26
    :goto_6
    and-int/lit8 v11, v6, 0x70

    if-ne v11, v8, :cond_27

    .line 53
    const-string v6, "fill_vertical|"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_27
    and-int/lit8 v8, v6, 0x30

    if-ne v8, v13, :cond_28

    .line 54
    const-string v8, "top|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_28
    and-int/lit8 v6, v6, 0x50

    const/16 v8, 0x50

    if-ne v6, v8, :cond_29

    .line 55
    const-string v6, "bottom|"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_29
    move-object v6, v7

    .line 56
    :goto_7
    invoke-static {v6}, Llibs/ah;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    .line 57
    :cond_2a
    const-string v6, ":windowSoftInputMode"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 58
    invoke-static {v7}, Llibs/zt0;->h(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Llibs/ah;->q(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    .line 59
    :cond_2b
    const-string v6, ":imeOptions"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 60
    invoke-static {v7}, Llibs/zt0;->h(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    and-int v8, v6, v7

    if-ne v8, v7, :cond_2c

    .line 61
    const-string v7, "flagNoEnterAction|"

    goto :goto_8

    :cond_2c
    move-object v7, v10

    :goto_8
    const/high16 v8, 0x10000000

    and-int v11, v6, v8

    if-ne v11, v8, :cond_2d

    .line 62
    const-string v8, "flagNoExtractUi|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2d
    const/high16 v8, -0x80000000

    and-int v11, v6, v8

    if-ne v11, v8, :cond_2e

    .line 63
    const-string v8, "flagForceAscii|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2e
    const/high16 v8, 0x8000000

    and-int v11, v6, v8

    if-ne v11, v8, :cond_2f

    .line 64
    const-string v8, "flagNavigateNext|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2f
    const/high16 v8, 0x4000000

    and-int v11, v6, v8

    if-ne v11, v8, :cond_30

    .line 65
    const-string v8, "flagNavigatePrevious|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_30
    const/high16 v8, 0x2000000

    and-int v11, v6, v8

    if-ne v11, v8, :cond_31

    .line 66
    const-string v8, "flagNoFullscreen|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_31
    const/high16 v8, 0x1000000

    and-int v11, v6, v8

    if-ne v11, v8, :cond_32

    .line 67
    const-string v8, "flagNoPersonalizedLearning|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_32
    const/high16 v8, 0x20000000

    and-int v11, v6, v8

    if-ne v11, v8, :cond_33

    .line 68
    const-string v8, "flagNoAccessoryAction|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_33
    and-int/lit8 v8, v6, 0x6

    const/4 v11, 0x6

    if-ne v8, v11, :cond_34

    .line 69
    const-string v8, "actionDone|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_34
    and-int/lit8 v8, v6, 0x2

    const/4 v11, 0x2

    if-ne v8, v11, :cond_35

    .line 70
    const-string v8, "actionGo|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_35
    and-int/lit8 v8, v6, 0x5

    if-ne v8, v14, :cond_36

    .line 71
    const-string v8, "actionNext|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_36
    and-int/lit8 v8, v6, 0x1

    if-ne v8, v9, :cond_37

    .line 72
    const-string v8, "actionNone|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_37
    and-int/lit8 v8, v6, 0x7

    const/4 v15, 0x7

    if-ne v8, v15, :cond_38

    .line 73
    const-string v8, "actionPrevious|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_38
    and-int/lit8 v8, v6, 0x3

    if-ne v8, v12, :cond_39

    .line 74
    const-string v8, "actionSearch|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_39
    and-int/lit8 v6, v6, 0x4

    const/4 v8, 0x4

    if-ne v6, v8, :cond_3a

    .line 75
    const-string v6, "actionSend|"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    :cond_3a
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 77
    const-string v7, "actionUnspecified"

    .line 78
    :cond_3b
    invoke-static {v7}, Llibs/ah;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    .line 79
    :cond_3c
    const-string v6, ":scrollbars"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 80
    invoke-static {v7}, Llibs/zt0;->h(Ljava/lang/String;)I

    move-result v6

    and-int/lit16 v7, v6, 0x100

    const/16 v8, 0x100

    if-ne v7, v8, :cond_3d

    .line 81
    const-string v7, "horizontal|"

    goto :goto_9

    :cond_3d
    move-object v7, v10

    :goto_9
    const/16 v8, 0x200

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_3e

    .line 82
    const-string v6, "vertical|"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    :cond_3e
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_a

    :cond_3f
    move-object/from16 v18, v7

    .line 84
    :goto_a
    invoke-static/range {v18 .. v18}, Llibs/ah;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    .line 85
    :cond_40
    const-string v6, ":inputType"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 86
    invoke-static {v7}, Llibs/zt0;->h(Ljava/lang/String;)I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    if-ne v7, v9, :cond_41

    .line 87
    const-string v7, "text|"

    goto :goto_b

    :cond_41
    move-object v7, v10

    :goto_b
    and-int v11, v6, v17

    const/high16 v14, 0x20000

    if-ne v11, v14, :cond_42

    .line 88
    const-string v11, "textMultiLine|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_42
    const/high16 v11, 0x40000

    and-int v14, v6, v11

    if-ne v14, v11, :cond_43

    .line 89
    const-string v11, "textImeMultiLine|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_43
    and-int/lit16 v11, v6, 0x1000

    const/16 v14, 0x1000

    if-ne v11, v14, :cond_44

    .line 90
    const-string v11, "textCapCharacters|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_44
    and-int/lit16 v11, v6, 0x2000

    const/16 v14, 0x2000

    if-ne v11, v14, :cond_45

    .line 91
    const-string v11, "textCapWords|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_45
    and-int/lit16 v11, v6, 0x4000

    const/16 v14, 0x4000

    if-ne v11, v14, :cond_46

    .line 92
    const-string v11, "textCapSentences|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_46
    const/high16 v11, 0x80000

    and-int v14, v6, v11

    if-ne v14, v11, :cond_47

    .line 93
    const-string v11, "textNoSuggestions|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_47
    and-int v11, v6, v16

    const/high16 v14, 0x10000

    if-ne v11, v14, :cond_48

    .line 94
    const-string v11, "textAutoComplete|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_48
    const v11, 0x8000

    and-int v14, v6, v11

    if-ne v14, v11, :cond_49

    .line 95
    const-string v11, "textAutoCorrect|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_49
    and-int/lit8 v11, v6, 0x20

    const/16 v14, 0x20

    if-ne v11, v14, :cond_4a

    .line 96
    const-string v11, "textEmailAddress|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4a
    and-int/lit8 v11, v6, 0x30

    if-ne v11, v13, :cond_4b

    .line 97
    const-string v11, "textEmailSubject|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4b
    and-int/lit16 v11, v6, 0xb0

    const/16 v13, 0xb0

    if-ne v11, v13, :cond_4c

    .line 98
    const-string v11, "textFilter|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4c
    and-int/lit8 v11, v6, 0x50

    const/16 v13, 0x50

    if-ne v11, v13, :cond_4d

    .line 99
    const-string v11, "textLongMessage|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4d
    and-int/lit16 v11, v6, 0x80

    const/16 v13, 0x80

    if-ne v11, v13, :cond_4e

    .line 100
    const-string v11, "textPassword|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4e
    and-int/lit8 v11, v6, 0x60

    const/16 v13, 0x60

    if-ne v11, v13, :cond_4f

    .line 101
    const-string v11, "textPersonName|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4f
    and-int/lit16 v11, v6, 0xc0

    const/16 v13, 0xc0

    if-ne v11, v13, :cond_50

    .line 102
    const-string v11, "textPhonetic|"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_50
    and-int/lit8 v11, v6, 0x70

    if-ne v11, v8, :cond_51

    .line 103
    const-string v8, "textPostalAddress|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_51
    and-int/lit8 v8, v6, 0x40

    const/16 v11, 0x40

    if-ne v8, v11, :cond_52

    .line 104
    const-string v8, "textShortMessage|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_52
    and-int/lit8 v8, v6, 0x10

    const/16 v15, 0x10

    if-ne v8, v15, :cond_53

    .line 105
    const-string v8, "textUri|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_53
    and-int/lit16 v8, v6, 0x90

    const/16 v11, 0x90

    if-ne v8, v11, :cond_54

    .line 106
    const-string v8, "textVisiblePassword|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_54
    and-int/lit16 v8, v6, 0xe0

    const/16 v11, 0xe0

    if-ne v8, v11, :cond_55

    .line 107
    const-string v8, "textWebPassword|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_55
    and-int/lit16 v8, v6, 0xa0

    const/16 v11, 0xa0

    if-ne v8, v11, :cond_56

    .line 108
    const-string v8, "textWebEditText|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_56
    const/16 v8, 0xd0

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_57

    .line 109
    const-string v6, "textWebEmailAddress|"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110
    :cond_57
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    goto :goto_c

    :cond_58
    move-object/from16 v18, v7

    .line 111
    :goto_c
    invoke-static/range {v18 .. v18}, Llibs/ah;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    :cond_59
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x53fe26c6

    if-eq v6, v8, :cond_6c

    const v8, -0x3527671e    # -7097457.0f

    const-string v11, "\" />\n"

    const-string v13, "\" value=\""

    const-string v14, " name=\""

    const-string v15, "\t\t<"

    const-string v18, "\t<%s name=\"%s\">\n"

    const/4 v12, 0x0

    if-eq v6, v8, :cond_68

    const v8, 0x58d64a2

    if-eq v6, v8, :cond_5a

    goto/16 :goto_15

    :cond_5a
    const-string v6, "attrs"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 113
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_67

    .line 114
    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, -0x1

    .line 115
    invoke-static {v1, v7}, Llibs/zt0;->m(ILjava/lang/String;)I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-ne v3, v9, :cond_5b

    .line 116
    const-string v3, "|reference"

    goto :goto_e

    :cond_5b
    move-object v3, v10

    :goto_e
    and-int/lit8 v5, v1, 0x2

    const/4 v11, 0x2

    if-ne v5, v11, :cond_5c

    .line 117
    const-string v5, "|string"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5c
    and-int/lit8 v5, v1, 0x4

    const/4 v8, 0x4

    if-ne v5, v8, :cond_5d

    .line 118
    const-string v5, "|integer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5d
    and-int/lit8 v5, v1, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_5e

    .line 119
    const-string v5, "|boolean"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5e
    and-int/lit8 v5, v1, 0x10

    const/16 v15, 0x10

    if-ne v5, v15, :cond_5f

    .line 120
    const-string v5, "|color"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5f
    and-int/lit8 v5, v1, 0x20

    const/16 v14, 0x20

    if-ne v5, v14, :cond_60

    .line 121
    const-string v5, "|float"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_60
    and-int/lit8 v5, v1, 0x40

    const/16 v11, 0x40

    if-ne v5, v11, :cond_61

    .line 122
    const-string v5, "|dimension"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_61
    and-int/lit16 v5, v1, 0x80

    const/16 v13, 0x80

    if-ne v5, v13, :cond_62

    .line 123
    const-string v5, "|fraction"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    :cond_62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_63

    .line 125
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_63
    const/high16 v16, 0x10000

    and-int v5, v1, v16

    if-eqz v5, :cond_64

    .line 126
    const-string v1, "enum"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_64
    const/high16 v17, 0x20000

    and-int v1, v1, v17

    if-eqz v1, :cond_65

    .line 127
    const-string v1, "flag"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_65
    :goto_f
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    :goto_10
    move-object/from16 v1, v18

    goto :goto_11

    .line 129
    :cond_66
    const-string v18, "\t<%s name=\"%s\" format=\"%s\">\n"

    goto :goto_10

    .line 130
    :goto_11
    iget-object v2, v2, Llibs/ko2;->c:Ljava/lang/String;

    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v12

    aput-object v2, v4, v9

    const/16 v22, 0x2

    aput-object v3, v4, v22

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 132
    :cond_67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v2, v7, v11}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 134
    :cond_68
    const-string v6, "styles"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 135
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 136
    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    const-string v1, "item"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-wide v3, v2, Llibs/mo2;->e:J

    long-to-int v1, v3

    if-lez v1, :cond_69

    int-to-long v3, v1

    .line 139
    invoke-virtual {v0, v3, v4}, Llibs/n5;->Core(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_69
    move-object v1, v10

    .line 140
    :goto_12
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    :goto_13
    move-object/from16 v3, v18

    goto :goto_14

    .line 141
    :cond_6a
    const-string v18, "\t<%s name=\"%s\" parent=\"%s\">\n"

    goto :goto_13

    .line 142
    :goto_14
    iget-object v2, v2, Llibs/ko2;->c:Ljava/lang/String;

    const/4 v4, 0x3

    .line 143
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v12

    aput-object v2, v4, v9

    const/16 v22, 0x2

    aput-object v1, v4, v22

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 144
    :cond_6b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {v2, v7, v11}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 146
    :cond_6c
    const-string v1, "arrays"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 147
    :cond_6d
    :goto_15
    const-string v1, "\t\t<item>"

    .line 148
    const-string v2, "</item>\n"

    .line 149
    invoke-static {v1, v7, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final Task(IJLlibs/rp0;)Ljava/io/InputStream;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p4, p0, Llibs/n5;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Llibs/n5;->Base(Ljava/lang/String;)Llibs/xi2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Llibs/xi2;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p4, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {p1, p4}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p4, Llibs/dl;

    .line 34
    .line 35
    invoke-direct {p4, p1}, Llibs/dl;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p2, p3}, Llibs/z61;->g(Ljava/io/InputStream;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p4

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Llibs/vw1;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final View(Lcom/mixplorer/ProgressListener;Ljava/lang/String;ZZ)Z
    .locals 10

    .line 1
    const-string p3, "Explorer"

    .line 2
    .line 3
    new-instance p4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/n5;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Llibs/n5;->Exec(Ljava/lang/String;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/Properties;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/mixplorer/ProgressListener;->onProgressFi(Llibs/rp0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-ge v0, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v3, v0, 0x1

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    const-string v0, "EXTRACT"

    .line 78
    .line 79
    new-array v2, p2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v2, v1

    .line 82
    .line 83
    invoke-static {p3, v0, v2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Llibs/tr3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-static/range {v4 .. v9}, Llibs/u73;->Context(Ljava/lang/String;Ljava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/lang/String;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v2, p2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const-string v0, "RECURSIVE"

    .line 108
    .line 109
    invoke-static {p3, v0, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    move v0, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return p2
.end method

.method public final c(Lcom/mixplorer/ProgressListener;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/regex/Pattern;Llibs/q4;)V
    .locals 0

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/n5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    return v0
.end method

.method public final q(Llibs/rp0;Ljava/lang/String;ZLcom/mixplorer/ProgressListener;Ljava/util/Properties;)Llibs/rp0;
    .locals 0

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;
    .locals 0

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final w(Ljava/util/List;Lcom/mixplorer/ProgressListener;)Z
    .locals 0

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    .locals 0

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method
