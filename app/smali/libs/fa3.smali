.class public final Llibs/fa3;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/fa3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/fa3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/fa3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Llibs/fa3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llibs/dy2;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Llibs/h5;

    .line 22
    .line 23
    iget-object p2, p1, Llibs/h5;->X:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p1, Llibs/h5;->Z:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    array-length p3, p2

    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    and-int/2addr p1, p3

    .line 33
    aget-object p1, p2, p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p1, Llibs/vx3;

    .line 38
    .line 39
    new-instance p2, Llibs/ey3;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Llibs/ey3;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Llibs/vx3;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Llibs/t22;->b()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/fa3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Llibs/fa3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Llibs/dy2;

    .line 13
    .line 14
    iget-object p1, p1, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Llibs/h5;

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/h5;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x1

    .line 23
    if-le p2, p3, :cond_3

    .line 24
    .line 25
    iget p2, p1, Llibs/h5;->Z:I

    .line 26
    .line 27
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    iget-object v1, p1, Llibs/h5;->X:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    sub-int/2addr v2, p3

    .line 33
    and-int/2addr v0, v2

    .line 34
    aget-object v2, v1, v0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aput-object v3, v1, v0

    .line 42
    .line 43
    iput v0, p1, Llibs/h5;->Z:I

    .line 44
    .line 45
    move p2, v0

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v2, Llibs/vx3;

    .line 49
    .line 50
    sub-int/2addr p2, p3

    .line 51
    array-length p1, v1

    .line 52
    sub-int/2addr p1, p3

    .line 53
    and-int/2addr p1, p2

    .line 54
    aget-object p1, v1, p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Llibs/vx3;

    .line 59
    .line 60
    new-instance p2, Llibs/ux3;

    .line 61
    .line 62
    iget-object p3, v2, Llibs/vx3;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v2, Llibs/vx3;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v1, v2, Llibs/vx3;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2, p3, v0, v1}, Llibs/ux3;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Llibs/vx3;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Llibs/t22;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Llibs/t22;->b()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    iget-byte p3, p0, Llibs/fa3;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/fa3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "sheet"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v0, Llibs/iw;

    .line 17
    .line 18
    const-string p1, "name"

    .line 19
    .line 20
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, v0, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    new-instance p3, Llibs/ci0;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Llibs/ci0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    sget-object v2, Llibs/ta1;->Z:Llibs/ta1;

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-int/2addr p1, p2

    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Llibs/ta1;

    .line 56
    .line 57
    new-instance v3, Llibs/pa1;

    .line 58
    .line 59
    filled-new-array {v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v4}, Llibs/pa1;-><init>([I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Llibs/ta1;-><init>(Llibs/kk1;Llibs/un1;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v3, Llibs/ta1;

    .line 72
    .line 73
    new-instance v4, Llibs/ra1;

    .line 74
    .line 75
    invoke-direct {v4, p1}, Llibs/ra1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, Llibs/ta1;-><init>(Llibs/kk1;Llibs/un1;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :goto_0
    iget-object p1, v2, Llibs/ta1;->X:Llibs/un1;

    .line 83
    .line 84
    new-instance v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Llibs/un1;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance v4, Llibs/ci0;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {p4, v5}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-interface {p4, v6}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v4, v5, v6}, Llibs/ci0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const/4 p3, 0x3

    .line 146
    new-array p3, p3, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v4, p3, v1

    .line 149
    .line 150
    aput-object v5, p3, p2

    .line 151
    .line 152
    const/4 p2, 0x2

    .line 153
    aput-object v3, p3, p2

    .line 154
    .line 155
    const-string p2, "Duplicate key %s (attempted merging values %s and %s)"

    .line 156
    .line 157
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    check-cast v0, Llibs/dy2;

    .line 166
    .line 167
    new-instance p1, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-eqz p4, :cond_6

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    check-cast p4, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Llibs/ci0;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Llibs/dy2;->c(Llibs/ci0;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p1, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    new-instance p2, Llibs/vx3;

    .line 211
    .line 212
    invoke-virtual {v0, p3}, Llibs/dy2;->c(Llibs/ci0;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-direct {p2, p3, p1}, Llibs/vx3;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Llibs/h5;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Llibs/h5;->addLast(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
