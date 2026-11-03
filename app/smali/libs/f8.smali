.class public final Llibs/f8;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/f8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/f8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/f8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;BZ)V
    .registers 5

    .line 11
    iput-byte p3, p0, Llibs/f8;->a:B

    iput-object p1, p0, Llibs/f8;->c:Ljava/lang/Object;

    iput-object p2, p0, Llibs/f8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/t61;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 11

    .line 1
    iget-byte v0, p0, Llibs/f8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_104

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Llibs/f8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Llibs/f8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return v1

    .line 37
    :pswitch_24
    iget-wide v2, p1, Llibs/rp0;->Pi:J

    .line 38
    .line 39
    const-wide/32 v4, 0x10000

    .line 40
    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-nez v0, :cond_52

    .line 45
    .line 46
    iget-object v0, p0, Llibs/f8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Llibs/f8;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Llibs/kh3;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Llibs/kh3;->s(Llibs/rp0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, "<a href=\'"

    .line 71
    .line 72
    const-string v4, "\'>"

    .line 73
    .line 74
    const-string v5, "</a><br /><br />"

    .line 75
    .line 76
    invoke-static {v3, v2, v4, p1, v5}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    return v1

    .line 84
    :pswitch_53
    iget-object v0, p0, Llibs/f8;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Llibs/w53;

    .line 89
    .line 90
    iget-object v3, p0, Llibs/f8;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Llibs/w53;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    iget-object v3, v4, Llibs/w53;->h:Llibs/y53;

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    iget-object v4, v5, Llibs/w53;->a:Llibs/zl0;

    .line 99
    .line 100
    iget-object v6, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v5, Llibs/w53;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, v5, Llibs/w53;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v5, Llibs/w53;->g:Ljava/lang/String;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    invoke-direct/range {v2 .. v8}, Llibs/w53;-><init>(Llibs/y53;Llibs/zl0;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :pswitch_7b
    move-object v5, p1

    .line 125
    iget-boolean p1, v5, Llibs/rp0;->One:Z

    .line 126
    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    goto :goto_d4

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Llibs/vl3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ":"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Llibs/f8;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d4

    .line 162
    .line 163
    invoke-static {p1}, Lcom/mixplorer/providers/DocProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, p0, Llibs/f8;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Llibs/xc0;

    .line 170
    .line 171
    iget-object v2, v2, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/mixplorer/providers/DocProvider;->Y:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    monitor-enter v2

    .line 176
    :try_start_af
    iget-object v3, p0, Llibs/f8;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Llibs/xc0;

    .line 179
    .line 180
    iget-object v3, v3, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/mixplorer/providers/DocProvider;->Y:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Llibs/f8;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Llibs/xc0;

    .line 190
    .line 191
    iget-object p1, p1, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/mixplorer/providers/DocProvider;->Y:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    monitor-exit v2
    :try_end_c6
    .catchall {:try_start_af .. :try_end_c6} :catchall_d0

    .line 199
    invoke-virtual {v5}, Llibs/rp0;->Context()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_d4

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Llibs/rp0;->z(I)Z

    .line 206
    .line 207
    .line 208
    goto :goto_d4

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    :try_start_d2
    monitor-exit v2
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d0

    .line 212
    throw p1

    .line 213
    :cond_d4
    :goto_d4
    return v1

    .line 214
    :pswitch_d5
    move-object v5, p1

    .line 215
    iget-object p1, p0, Llibs/f8;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/HashMap;

    .line 218
    .line 219
    iget-object v0, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, p0, Llibs/f8;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :pswitch_ee
    move-object v5, p1

    .line 240
    iget-object p1, p0, Llibs/f8;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Llibs/rp0;

    .line 243
    .line 244
    iget-wide v2, p1, Llibs/rp0;->Pi:J

    .line 245
    .line 246
    const-wide/32 v6, 0x8000

    .line 247
    .line 248
    .line 249
    cmp-long p1, v2, v6

    .line 250
    .line 251
    if-nez p1, :cond_103

    .line 252
    .line 253
    iget-object p1, p0, Llibs/f8;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_103
    return v1

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_d5
        :pswitch_7b
        :pswitch_53
        :pswitch_24
    .end packed-switch
.end method
