.class public final Llibs/zf3;
.super Llibs/xs;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:S

.field public final h:S

.field public final i:S

.field public final j:S

.field public final k:S

.field public final l:Ljava/util/LinkedList;

.field public final m:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Llibs/ck3;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 10

    .line 1
    sget-object v0, Llibs/zs;->Omicron:Llibs/zs;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llibs/xs;-><init>(Llibs/xs;Llibs/zs;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    iput-short v0, p0, Llibs/zf3;->g:S

    .line 9
    .line 10
    iput-short v0, p0, Llibs/zf3;->h:S

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, Llibs/zf3;->i:S

    .line 14
    .line 15
    iput-short v0, p0, Llibs/zf3;->j:S

    .line 16
    .line 17
    iput-short v0, p0, Llibs/zf3;->k:S

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Llibs/zf3;->l:Ljava/util/LinkedList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/Stack;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llibs/zf3;->m:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Llibs/zf3;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Llibs/xs;->d()Llibs/sx3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Llibs/sx3;->e:Llibs/rh3;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Llibs/rh3;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Llibs/zf3;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_3c
    if-ge v0, v1, :cond_99

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Llibs/s6;

    .line 80
    .line 81
    invoke-direct {v6, p0}, Llibs/s6;-><init>(Llibs/zf3;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v6, Llibs/s6;->g:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v6, Llibs/s6;->h:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v6, Llibs/s6;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, Llibs/xs;->b:Llibs/xs;

    .line 91
    .line 92
    invoke-virtual {v5}, Llibs/xs;->d()Llibs/sx3;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Llibs/sx3;->e:Llibs/rh3;

    .line 97
    .line 98
    invoke-virtual {v5, v3, v4}, Llibs/rh3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Llibs/zf3;->l:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v5, "id"

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7c

    .line 113
    .line 114
    const-string v5, "http://schemas.android.com/apk/res/android"

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7c

    .line 121
    .line 122
    iput-short v0, p0, Llibs/zf3;->i:S

    .line 123
    .line 124
    goto :goto_95

    .line 125
    :cond_7c
    if-nez v2, :cond_89

    .line 126
    .line 127
    const-string v3, "style"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_89

    .line 134
    .line 135
    iput-short v0, p0, Llibs/zf3;->j:S

    .line 136
    .line 137
    goto :goto_95

    .line 138
    :cond_89
    if-nez v2, :cond_95

    .line 139
    .line 140
    const-string v2, "class"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_95

    .line 147
    .line 148
    iput-short v0, p0, Llibs/zf3;->k:S

    .line 149
    .line 150
    :cond_95
    :goto_95
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    int-to-short v0, v0

    .line 153
    goto :goto_3c

    .line 154
    :cond_99
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_ab
    if-ge v0, v1, :cond_e1

    .line 173
    .line 174
    new-instance v2, Llibs/yf3;

    .line 175
    .line 176
    invoke-direct {v2, p1}, Llibs/yf3;-><init>(Llibs/ck3;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v2, Llibs/yf3;->e:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p0, Llibs/xs;->b:Llibs/xs;

    .line 186
    .line 187
    invoke-virtual {v3}, Llibs/xs;->d()Llibs/sx3;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v3, v3, Llibs/sx3;->e:Llibs/rh3;

    .line 192
    .line 193
    iget-object v4, v2, Llibs/yf3;->e:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v3, v5, v4}, Llibs/rh3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v2, Llibs/yf3;->f:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p0, Llibs/xs;->b:Llibs/xs;

    .line 206
    .line 207
    invoke-virtual {v3}, Llibs/xs;->d()Llibs/sx3;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v3, v3, Llibs/sx3;->e:Llibs/rh3;

    .line 212
    .line 213
    iget-object v4, v2, Llibs/yf3;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v5, v4}, Llibs/rh3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Llibs/zf3;->m:Ljava/util/Stack;

    .line 219
    .line 220
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_ab

    .line 226
    :cond_e1
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/zf3;->l:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llibs/s6;

    .line 18
    .line 19
    invoke-virtual {v2}, Llibs/xs;->a()I

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v1, p0, Llibs/xs;->c:Llibs/qx0;

    .line 24
    .line 25
    check-cast v1, Llibs/ag3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v0, v0, 0x14

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x24

    .line 34
    .line 35
    iput v0, v1, Llibs/qx0;->c:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
.end method

.method public final g(Llibs/f1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/zf3;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Llibs/xs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Llibs/f1;->e(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/zf3;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Llibs/xs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Llibs/f1;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-short v0, p0, Llibs/zf3;->g:S

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llibs/f1;->f(S)V

    .line 23
    .line 24
    .line 25
    iget-short v0, p0, Llibs/zf3;->h:S

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llibs/f1;->f(S)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llibs/zf3;->l:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-short v1, v1

    .line 37
    invoke-virtual {p1, v1}, Llibs/f1;->f(S)V

    .line 38
    .line 39
    .line 40
    iget-short v1, p0, Llibs/zf3;->i:S

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Llibs/f1;->f(S)V

    .line 43
    .line 44
    .line 45
    iget-short v1, p0, Llibs/zf3;->k:S

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Llibs/f1;->f(S)V

    .line 48
    .line 49
    .line 50
    iget-short v1, p0, Llibs/zf3;->j:S

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Llibs/f1;->f(S)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4a

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llibs/s6;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Llibs/xs;->f(Llibs/f1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
.end method
