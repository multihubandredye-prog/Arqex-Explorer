.class public final Llibs/w4;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/h00;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/vd;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Llibs/w4;->X:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Llibs/w4;->Y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public l(Llibs/e11;Ljava/util/List;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llibs/vd;

    .line 14
    .line 15
    iget-object v0, v0, Llibs/vd;->x:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object p1, p1, Llibs/e11;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x3f

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Llibs/vd;

    .line 40
    .line 41
    iget-object v1, v1, Llibs/vd;->x:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/TreeSet;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/util/TreeSet;

    .line 52
    .line 53
    new-instance v2, Llibs/g00;

    .line 54
    .line 55
    invoke-direct {v2}, Llibs/g00;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Llibs/f00;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-wide v3, v2, Llibs/f00;->c:J

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v7, v3, v5

    .line 87
    .line 88
    if-gez v7, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v2, p0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Llibs/vd;

    .line 102
    .line 103
    iget-object v2, v2, Llibs/vd;->x:Ljava/util/HashMap;

    .line 104
    .line 105
    if-lez p2, :cond_5

    .line 106
    .line 107
    :try_start_1
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-boolean p1, p0, Llibs/w4;->X:Z

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-boolean p1, p0, Llibs/w4;->Y:Z

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-lez p1, :cond_a

    .line 127
    .line 128
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Llibs/vd;

    .line 136
    .line 137
    iget-object p2, p2, Llibs/vd;->x:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Llibs/vd;

    .line 162
    .line 163
    iget-object v2, v2, Llibs/vd;->x:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/TreeSet;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Llibs/f00;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    const-string v4, "|"

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v5, "|"

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Llibs/f00;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Llibs/u73;->String(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 233
    .line 234
    iget-object v1, p0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Llibs/vd;

    .line 237
    .line 238
    iget-object v1, v1, Llibs/vd;->w:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, v1, p1}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    :catchall_1
    :cond_a
    :try_start_3
    monitor-exit v0

    .line 248
    goto :goto_5

    .line 249
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    throw p1

    .line 251
    :cond_b
    :goto_5
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llibs/vd;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/vd;->x:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Llibs/vd;

    .line 16
    .line 17
    iget-object v2, v2, Llibs/vd;->x:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    throw v0

    .line 50
    :goto_3
    goto :goto_2
.end method
