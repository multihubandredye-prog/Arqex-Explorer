.class public final Llibs/pn1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/za;

.field public final b:Llibs/g7;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/za;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llibs/za;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/pn1;->a:Llibs/za;

    .line 12
    .line 13
    new-instance v0, Llibs/g7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Llibs/g7;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/pn1;->b:Llibs/g7;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llibs/pn1;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llibs/pn1;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    iput p1, p0, Llibs/pn1;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Llibs/pn1;->c(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

.method public final b(ILjava/lang/Class;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Llibs/pn1;->f(Ljava/lang/Class;)Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Llibs/t43;->List()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1f
    if-eqz v0, :cond_66

    .line 33
    .line 34
    invoke-static {}, Llibs/t43;->List()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_47

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v2, :cond_36

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v2

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v2, :cond_55

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v0, v2

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-instance p2, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Tried to decrement empty size, size: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ", this: "

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final c(I)V
    .registers 7

    .line 1
    :goto_0
    iget v0, p0, Llibs/pn1;->f:I

    .line 2
    .line 3
    if-le v0, p1, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Llibs/pn1;->a:Llibs/za;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/za;->Call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Llibs/pn1;->e(Ljava/lang/Class;)Llibs/bl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Llibs/pn1;->f:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Llibs/bl;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Llibs/bl;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-int v4, v4, v3

    .line 33
    .line 34
    sub-int/2addr v2, v4

    .line 35
    iput v2, p0, Llibs/pn1;->f:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Llibs/bl;->a(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Llibs/pn1;->b(ILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_30
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 9

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/pn1;->e(Ljava/lang/Class;)Llibs/bl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    invoke-static {}, Llibs/t43;->List()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Llibs/pn1;->f(Ljava/lang/Class;)Ljava/util/TreeMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Llibs/t43;->List()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_22

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_59

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto/16 :goto_eb

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Llibs/pn1;->f(Ljava/lang/Class;)Ljava/util/TreeMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_58

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lt v5, p1, :cond_38

    .line 74
    .line 75
    if-eqz v3, :cond_56

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v5, v6, :cond_38

    .line 86
    .line 87
    :cond_56
    move-object v3, v4

    .line 88
    goto :goto_38

    .line 89
    :cond_58
    move-object v2, v3

    .line 90
    :goto_59
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_71

    .line 92
    .line 93
    iget v4, p0, Llibs/pn1;->f:I

    .line 94
    .line 95
    if-eqz v4, :cond_6f

    .line 96
    .line 97
    iget v5, p0, Llibs/pn1;->e:I

    .line 98
    .line 99
    div-int/2addr v5, v4

    .line 100
    const/4 v4, 0x2

    .line 101
    if-lt v5, v4, :cond_67

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_6b
    .catchall {:try_start_7 .. :try_end_6b} :catchall_28

    .line 108
    mul-int/lit8 v5, p1, 0x8

    .line 109
    .line 110
    if-gt v4, v5, :cond_71

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    const/4 v4, 0x1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v4, 0x0

    .line 115
    :goto_72
    iget-object v5, p0, Llibs/pn1;->b:Llibs/g7;

    .line 116
    .line 117
    if-eqz v4, :cond_93

    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-class v4, [B

    .line 124
    .line 125
    iget-object v6, v5, Llibs/Color;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Llibs/h5;

    .line 128
    .line 129
    invoke-virtual {v6}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Llibs/ae2;

    .line 134
    .line 135
    if-nez v6, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v5}, Llibs/g7;->h()Llibs/ae2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_8c
    check-cast v6, Llibs/on1;

    .line 142
    .line 143
    iput v2, v6, Llibs/on1;->b:I

    .line 144
    .line 145
    iput-object v4, v6, Llibs/on1;->c:Ljava/lang/Class;

    .line 146
    .line 147
    goto :goto_ac

    .line 148
    :cond_93
    const-class v2, [B

    .line 149
    .line 150
    iget-object v4, v5, Llibs/Color;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Llibs/h5;

    .line 153
    .line 154
    invoke-virtual {v4}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Llibs/ae2;

    .line 159
    .line 160
    if-nez v4, :cond_a5

    .line 161
    .line 162
    invoke-virtual {v5}, Llibs/g7;->h()Llibs/ae2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_a5
    move-object v6, v4

    .line 167
    check-cast v6, Llibs/on1;

    .line 168
    .line 169
    iput p1, v6, Llibs/on1;->b:I

    .line 170
    .line 171
    iput-object v2, v6, Llibs/on1;->c:Ljava/lang/Class;

    .line 172
    .line 173
    :goto_ac
    iget-object v2, p0, Llibs/pn1;->a:Llibs/za;

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Llibs/za;->Object(Llibs/ae2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_ca

    .line 180
    .line 181
    iget v4, p0, Llibs/pn1;->f:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Llibs/bl;->a(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v1}, Llibs/bl;->b()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    mul-int v5, v5, v6

    .line 192
    .line 193
    sub-int/2addr v4, v5

    .line 194
    iput v4, p0, Llibs/pn1;->f:I

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Llibs/bl;->a(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p0, v4, v0}, Llibs/pn1;->b(ILjava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_76 .. :try_end_cb} :catchall_28

    .line 204
    if-eqz v2, :cond_e0

    .line 205
    .line 206
    iget-byte p1, v1, Llibs/bl;->a:B

    .line 207
    .line 208
    packed-switch p1, :pswitch_data_f0

    .line 209
    .line 210
    .line 211
    move-object p1, v2

    .line 212
    check-cast p1, [I

    .line 213
    .line 214
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 215
    .line 216
    .line 217
    goto :goto_df

    .line 218
    :pswitch_d9
    move-object p1, v2

    .line 219
    check-cast p1, [B

    .line 220
    .line 221
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 222
    .line 223
    .line 224
    :goto_df
    return-object v2

    .line 225
    :cond_e0
    iget-byte v0, v1, Llibs/bl;->a:B

    .line 226
    .line 227
    packed-switch v0, :pswitch_data_f6

    .line 228
    .line 229
    .line 230
    new-array p1, p1, [I

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :pswitch_e8
    new-array p1, p1, [B

    .line 234
    .line 235
    :goto_ea
    return-object p1

    .line 236
    :goto_eb
    :try_start_eb
    monitor-exit p0
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_28

    .line 237
    goto :goto_ee

    .line 238
    :goto_ed
    throw p1

    .line 239
    :goto_ee
    goto :goto_ed

    .line 240
    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_d9
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_e8
    .end packed-switch
.end method

.method public final e(Ljava/lang/Class;)Llibs/bl;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/pn1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llibs/bl;

    .line 8
    .line 9
    if-nez v1, :cond_3a

    .line 10
    .line 11
    const-class v1, [I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    new-instance v1, Llibs/bl;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Llibs/bl;-><init>(B)V

    .line 23
    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    const-class v1, [B

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    new-instance v1, Llibs/bl;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Llibs/bl;-><init>(B)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "No array pool found for: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_3a
    return-object v1
.end method

.method public final f(Ljava/lang/Class;)Ljava/util/TreeMap;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/pn1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez v1, :cond_12

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
    :cond_12
    return-object v1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)V
    .registers 7

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0}, Llibs/pn1;->e(Ljava/lang/Class;)Llibs/bl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Llibs/bl;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Llibs/bl;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int v1, v1, v2

    .line 17
    .line 18
    iget v3, p0, Llibs/pn1;->e:I

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    if-gt v1, v3, :cond_8e

    .line 23
    .line 24
    iget-object v3, p0, Llibs/pn1;->b:Llibs/g7;

    .line 25
    .line 26
    iget-object v4, v3, Llibs/Color;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Llibs/h5;

    .line 29
    .line 30
    invoke-virtual {v4}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Llibs/ae2;

    .line 35
    .line 36
    if-nez v4, :cond_29

    .line 37
    .line 38
    invoke-virtual {v3}, Llibs/g7;->h()Llibs/ae2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_29
    check-cast v4, Llibs/on1;

    .line 43
    .line 44
    iput v2, v4, Llibs/on1;->b:I

    .line 45
    .line 46
    iput-object v0, v4, Llibs/on1;->c:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v2, p0, Llibs/pn1;->a:Llibs/za;

    .line 49
    .line 50
    invoke-virtual {v2, v4, p1}, Llibs/za;->State(Llibs/ae2;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Llibs/pn1;->f(Ljava/lang/Class;)Ljava/util/TreeMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Llibs/t43;->List()Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_61

    .line 61
    iget v2, v4, Llibs/on1;->b:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v0, :cond_63

    .line 65
    .line 66
    :try_start_41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    iget v2, v4, Llibs/on1;->b:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v3, v0

    .line 90
    :goto_59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_82

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_90

    .line 100
    :cond_63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    iget v2, v4, Llibs/on1;->b:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v3, v0

    .line 124
    :goto_7b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_82
    iget p1, p0, Llibs/pn1;->f:I

    .line 132
    .line 133
    add-int/2addr p1, v1

    .line 134
    iput p1, p0, Llibs/pn1;->f:I

    .line 135
    .line 136
    iget p1, p0, Llibs/pn1;->e:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Llibs/pn1;->c(I)V
    :try_end_8c
    .catchall {:try_start_41 .. :try_end_8c} :catchall_61

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :cond_8e
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_90
    :try_start_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_61

    .line 146
    throw p1
.end method
