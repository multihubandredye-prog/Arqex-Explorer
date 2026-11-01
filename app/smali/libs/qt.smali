.class public final synthetic Llibs/qt;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/qt;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    .line 1
    iget-byte v0, p0, Llibs/qt;->X:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_b0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_13
    check-cast p1, Llibs/yl2;

    .line 21
    .line 22
    check-cast p2, Llibs/yl2;

    .line 23
    .line 24
    iget-wide v6, p2, Llibs/yl2;->b:J

    .line 25
    .line 26
    iget-wide p1, p1, Llibs/yl2;->b:J

    .line 27
    .line 28
    sub-long/2addr v6, p1

    .line 29
    cmp-long p1, v6, v1

    .line 30
    .line 31
    if-lez p1, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    cmp-long p1, v6, v1

    .line 36
    .line 37
    if-gez p1, :cond_27

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    :cond_27
    :goto_27
    return v3

    .line 41
    :pswitch_28
    check-cast p1, Llibs/yl2;

    .line 42
    .line 43
    check-cast p2, Llibs/yl2;

    .line 44
    .line 45
    iget-object p2, p2, Llibs/yl2;->c:Llibs/rp0;

    .line 46
    .line 47
    iget-wide v6, p2, Llibs/rp0;->Five:J

    .line 48
    .line 49
    iget-object p1, p1, Llibs/yl2;->c:Llibs/rp0;

    .line 50
    .line 51
    iget-wide p1, p1, Llibs/rp0;->Five:J

    .line 52
    .line 53
    sub-long/2addr v6, p1

    .line 54
    cmp-long p1, v6, v1

    .line 55
    .line 56
    if-lez p1, :cond_3b

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    cmp-long p1, v6, v1

    .line 61
    .line 62
    if-gez p1, :cond_40

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    :cond_40
    :goto_40
    return v3

    .line 66
    :pswitch_41
    check-cast p1, Llibs/m02;

    .line 67
    .line 68
    check-cast p2, Llibs/m02;

    .line 69
    .line 70
    iget-object p2, p2, Llibs/m02;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Llibs/n02;->i(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p1, p1, Llibs/m02;->X:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Llibs/n02;->i(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p2, p1

    .line 83
    return p2

    .line 84
    :pswitch_53
    check-cast p1, Ljava/io/File;

    .line 85
    .line 86
    check-cast p2, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long v2, v0, p1

    .line 97
    .line 98
    return v2

    .line 99
    :pswitch_62
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_6b
    check-cast p1, Llibs/me0;

    .line 109
    .line 110
    check-cast p2, Llibs/me0;

    .line 111
    .line 112
    iget-wide v0, p2, Llibs/me0;->Z:J

    .line 113
    .line 114
    iget-wide p1, p1, Llibs/me0;->Z:J

    .line 115
    .line 116
    sub-long/2addr v0, p1

    .line 117
    const-wide/32 p1, 0x7fffffff

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    long-to-int p2, p1

    .line 125
    return p2

    .line 126
    :pswitch_7d
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x4

    .line 143
    :goto_8e
    if-ge v1, v0, :cond_a0

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eq v2, v6, :cond_9d

    .line 154
    .line 155
    if-ge v2, v6, :cond_ae

    .line 156
    .line 157
    goto :goto_ac

    .line 158
    :cond_9d
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_8e

    .line 161
    :cond_a0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eq p1, p2, :cond_af

    .line 170
    .line 171
    if-ge p1, p2, :cond_ae

    .line 172
    .line 173
    :goto_ac
    const/4 v3, -0x1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v3, 0x1

    .line 176
    :cond_af
    :goto_af
    return v3

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_6b
        :pswitch_62
        :pswitch_53
        :pswitch_41
        :pswitch_28
        :pswitch_13
    .end packed-switch
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
