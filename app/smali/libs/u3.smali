.class public final synthetic Llibs/u3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/u3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-byte v0, p0, Llibs/u3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llibs/ri3;

    .line 10
    .line 11
    check-cast p2, Llibs/ri3;

    .line 12
    .line 13
    iget v0, p1, Llibs/ri3;->X:I

    .line 14
    .line 15
    iget v4, p2, Llibs/ri3;->X:I

    .line 16
    .line 17
    iget v5, p1, Llibs/ri3;->Y:I

    .line 18
    .line 19
    iget v6, p2, Llibs/ri3;->Y:I

    .line 20
    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    iput v4, p1, Llibs/ri3;->Y:I

    .line 26
    .line 27
    :cond_0
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v0, v4, :cond_3

    .line 30
    .line 31
    if-ge v0, v6, :cond_2

    .line 32
    .line 33
    iput v0, p2, Llibs/ri3;->Y:I

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    :cond_3
    :goto_0
    return v1

    .line 37
    :pswitch_0
    check-cast p1, Llibs/gl2;

    .line 38
    .line 39
    check-cast p2, Llibs/gl2;

    .line 40
    .line 41
    iget-object p1, p1, Llibs/gl2;->a:Llibs/oh3;

    .line 42
    .line 43
    iget p1, p1, Llibs/oh3;->c:I

    .line 44
    .line 45
    iget-object p2, p2, Llibs/gl2;->a:Llibs/oh3;

    .line 46
    .line 47
    iget p2, p2, Llibs/oh3;->c:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne p1, v3, :cond_4

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    :cond_4
    if-ne p2, v3, :cond_5

    .line 58
    .line 59
    const p2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    :cond_5
    sub-int/2addr p1, p2

    .line 63
    return p1

    .line 64
    :pswitch_1
    check-cast p1, Llibs/zv1;

    .line 65
    .line 66
    check-cast p2, Llibs/zv1;

    .line 67
    .line 68
    sget-object v0, Lcom/mixplorer/widgets/MiViewPager;->Oo:[I

    .line 69
    .line 70
    iget p1, p1, Llibs/zv1;->b:I

    .line 71
    .line 72
    iget p2, p2, Llibs/zv1;->b:I

    .line 73
    .line 74
    :goto_1
    sub-int/2addr p1, p2

    .line 75
    return p1

    .line 76
    :pswitch_2
    check-cast p1, Llibs/rp0;

    .line 77
    .line 78
    check-cast p2, Llibs/rp0;

    .line 79
    .line 80
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2}, Llibs/rp0;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/16 v0, 0x2e

    .line 97
    .line 98
    if-eq p1, v0, :cond_6

    .line 99
    .line 100
    if-ne p2, v0, :cond_8

    .line 101
    .line 102
    :cond_6
    if-ne p2, v0, :cond_7

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/4 v1, 0x1

    .line 107
    :cond_8
    :goto_2
    return v1

    .line 108
    :pswitch_3
    check-cast p1, Llibs/e80;

    .line 109
    .line 110
    check-cast p2, Llibs/e80;

    .line 111
    .line 112
    iget p1, p1, Llibs/e80;->e:I

    .line 113
    .line 114
    iget p2, p2, Llibs/e80;->e:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    check-cast p2, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eq v0, v3, :cond_9

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr p1, p2

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int p1, p2, p1

    .line 174
    .line 175
    :goto_3
    return p1

    .line 176
    :pswitch_5
    check-cast p1, Llibs/hw;

    .line 177
    .line 178
    check-cast p2, Llibs/hw;

    .line 179
    .line 180
    invoke-virtual {p2}, Llibs/hw;->b()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1}, Llibs/hw;->b()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sub-int/2addr p2, p1

    .line 189
    return p2

    .line 190
    :pswitch_6
    check-cast p1, Llibs/s5;

    .line 191
    .line 192
    check-cast p2, Llibs/s5;

    .line 193
    .line 194
    iget-object p1, p1, Llibs/s5;->c:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object p2, p2, Llibs/s5;->c:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 201
    .line 202
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_7
    check-cast p1, Llibs/o5;

    .line 209
    .line 210
    check-cast p2, Llibs/o5;

    .line 211
    .line 212
    iget-object p1, p1, Llibs/o5;->b:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 213
    .line 214
    invoke-interface {p1}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object p2, p2, Llibs/o5;->b:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 219
    .line 220
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_8
    check-cast p1, Llibs/t3;

    .line 227
    .line 228
    check-cast p2, Llibs/t3;

    .line 229
    .line 230
    iget-object p1, p1, Llibs/t3;->a:Llibs/y73;

    .line 231
    .line 232
    iget p1, p1, Llibs/y73;->X:I

    .line 233
    .line 234
    iget-object p2, p2, Llibs/t3;->a:Llibs/y73;

    .line 235
    .line 236
    iget p2, p2, Llibs/y73;->X:I

    .line 237
    .line 238
    if-ne p1, p2, :cond_a

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    if-ge p1, p2, :cond_b

    .line 242
    .line 243
    const/4 v1, -0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    const/4 v1, 0x1

    .line 246
    :goto_4
    return v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
