.class public final Llibs/p0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final Y:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final X:Llibs/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/p0;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llibs/n0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/p0;->X:Llibs/n0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(Ljava/nio/CharBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->get(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Llibs/p0;->a(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_40

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/nio/CharBuffer;->get(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Llibs/p0;->a(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_40

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_10

    .line 36
    .line 37
    add-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_10

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->get(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-ne v4, v5, :cond_10

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/nio/CharBuffer;->get(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Llibs/p0;->a(C)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_10

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_10

    .line 65
    :cond_40
    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static c()Llibs/n0;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    sget-object v1, Llibs/p0;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/text/Collator;

    .line 16
    .line 17
    if-nez v2, :cond_19

    .line 18
    .line 19
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {v2}, Ljava/text/Collator;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/text/Collator;

    .line 31
    .line 32
    new-instance v1, Llibs/n0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, Llibs/n0;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_de

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_de

    .line 26
    .line 27
    invoke-static {v0}, Llibs/p0;->b(Ljava/nio/CharBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Llibs/p0;->b(Ljava/nio/CharBuffer;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Llibs/p0;->a(C)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Llibs/p0;->X:Llibs/n0;

    .line 43
    .line 44
    if-eqz v5, :cond_84

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Llibs/p0;->a(C)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_84

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v3, v4

    .line 65
    if-eqz v3, :cond_44

    .line 66
    .line 67
    goto/16 :goto_ba

    .line 68
    .line 69
    :cond_44
    const/4 v3, 0x0

    .line 70
    :goto_45
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_bb

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v3, v4, :cond_bb

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, ""

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v6, v4, v5}, Llibs/n0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_81

    .line 127
    .line 128
    move v2, v4

    .line 129
    goto :goto_bb

    .line 130
    :cond_81
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_45

    .line 133
    :cond_84
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :goto_90
    if-ge v2, v5, :cond_ae

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eq v7, v8, :cond_ab

    .line 156
    .line 157
    const/16 v2, 0x20

    .line 158
    .line 159
    const/16 v5, 0x2e

    .line 160
    .line 161
    if-ne v7, v5, :cond_a5

    .line 162
    .line 163
    if-ne v8, v2, :cond_a5

    .line 164
    .line 165
    goto :goto_ba

    .line 166
    :cond_a5
    if-ne v7, v2, :cond_ae

    .line 167
    .line 168
    if-ne v8, v5, :cond_ae

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_ba

    .line 172
    :cond_ab
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_90

    .line 175
    :cond_ae
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v6, v2, v3}, Llibs/n0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_ba
    move v2, v3

    .line 188
    :cond_bb
    :goto_bb
    if-eqz v2, :cond_be

    .line 189
    .line 190
    return v2

    .line 191
    :cond_be
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_de
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e5

    .line 228
    .line 229
    return v4

    .line 230
    :cond_e5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_ec

    .line 235
    .line 236
    return v3

    .line 237
    :cond_ec
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    sub-int/2addr p1, p2

    .line 246
    return p1
.end method
