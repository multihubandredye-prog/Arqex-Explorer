.class public final Llibs/t5;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final Y:Llibs/t5;


# instance fields
.field public final synthetic X:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/t5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/t5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/t5;->Y:Llibs/t5;

    .line 8
    .line 9
    return-void
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
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/t5;->X:B

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
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/t5;->X:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_9e

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llibs/aw1;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Llibs/aw1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p1, p1, Llibs/aw1;->c:I

    .line 32
    .line 33
    iget p2, p2, Llibs/aw1;->c:I

    .line 34
    .line 35
    :goto_22
    sub-int/2addr p1, p2

    .line 36
    return p1

    .line 37
    :pswitch_24
    check-cast p1, Llibs/ma0;

    .line 38
    .line 39
    check-cast p2, Llibs/ma0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v4, "Unsupported algorithm: "

    .line 46
    .line 47
    if-eqz v0, :cond_46

    .line 48
    .line 49
    if-ne v0, v2, :cond_42

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_40

    .line 56
    .line 57
    if-ne p1, v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-static {p2, v4}, Llibs/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    const/4 v1, 0x0

    .line 64
    goto :goto_53

    .line 65
    :cond_40
    const/4 v1, 0x1

    .line 66
    goto :goto_53

    .line 67
    :cond_42
    invoke-static {p1, v4}, Llibs/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3e

    .line 71
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3e

    .line 76
    .line 77
    if-ne p1, v2, :cond_4f

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-static {p2, v4}, Llibs/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3e

    .line 84
    :goto_53
    return v1

    .line 85
    :pswitch_54
    check-cast p1, Llibs/eq;

    .line 86
    .line 87
    check-cast p2, Llibs/eq;

    .line 88
    .line 89
    iget-wide v4, p1, Llibs/eq;->i:J

    .line 90
    .line 91
    iget-wide p1, p2, Llibs/eq;->i:J

    .line 92
    .line 93
    cmp-long v0, v4, p1

    .line 94
    .line 95
    if-lez v0, :cond_62

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    cmp-long v0, v4, p1

    .line 100
    .line 101
    if-gez v0, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v1, 0x0

    .line 105
    :goto_68
    return v1

    .line 106
    :pswitch_69
    check-cast p1, Llibs/la2;

    .line 107
    .line 108
    check-cast p2, Llibs/la2;

    .line 109
    .line 110
    iget-object p1, p1, Llibs/la2;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Character;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p2, Llibs/la2;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Character;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_22

    .line 127
    :pswitch_7e
    check-cast p1, [B

    .line 128
    .line 129
    check-cast p2, [B

    .line 130
    .line 131
    array-length v0, p1

    .line 132
    array-length v1, p2

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_88
    if-ge v3, v0, :cond_99

    .line 138
    .line 139
    aget-byte v1, p1, v3

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    aget-byte v2, p2, v3

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0xff

    .line 146
    .line 147
    sub-int/2addr v1, v2

    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_88

    .line 154
    :cond_99
    array-length p1, p1

    .line 155
    array-length p2, p2

    .line 156
    sub-int v1, p1, p2

    .line 157
    .line 158
    :goto_9d
    return v1

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_69
        :pswitch_54
        :pswitch_24
    .end packed-switch
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
