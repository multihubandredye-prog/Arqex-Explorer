.class public final Llibs/iv2;
.super Llibs/lv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/UUID;

.field public final g:Z

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/UUID;ZLjava/util/EnumSet;[B)V
    .locals 8

    .line 1
    sget-object v3, Llibs/cv2;->Y:Llibs/cv2;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    sget-object v2, Llibs/pu2;->Y:Llibs/pu2;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Llibs/lv2;-><init>(ILlibs/pu2;Llibs/cv2;JJ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llibs/iv2;->e:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    iput-object p3, p0, Llibs/iv2;->f:Ljava/util/UUID;

    .line 18
    .line 19
    iput-boolean p4, p0, Llibs/iv2;->g:Z

    .line 20
    .line 21
    iput-object p5, p0, Llibs/iv2;->h:Ljava/util/Set;

    .line 22
    .line 23
    sget-object p3, Llibs/pu2;->Xi:Llibs/pu2;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    new-array p4, p3, [Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Llibs/pw2;->X:Llibs/pw2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v0, p4, v1

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    aget-object p3, p4, v1

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance p4, Llibs/pv2;

    .line 62
    .line 63
    invoke-direct {p4, p3, p6}, Llibs/pv2;-><init>(Ljava/util/List;[B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object p3, Llibs/wu2;->Lambda:Llibs/wu2;

    .line 70
    .line 71
    invoke-interface {p5, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    new-instance p3, Llibs/qu2;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Llibs/qu2;-><init>(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    :cond_1
    :goto_0
    iput-object p1, p0, Llibs/iv2;->i:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final i(Llibs/rw2;)V
    .locals 14

    .line 1
    iget v0, p0, Llibs/lv2;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/iv2;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Llibs/rw2;->m(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Llibs/iv2;->g:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :goto_0
    invoke-virtual {p1, v2}, Llibs/rw2;->m(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Llibs/rw2;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Llibs/pu2;->d(Ljava/util/LinkedHashSet;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Llibs/iv2;->h:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v2}, Llibs/ah;->Context(Ljava/util/Collection;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p1, v5, v6}, Llibs/rw2;->n(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Llibs/rw2;->k()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Llibs/iv2;->f:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-static {v2, p1}, Llibs/hp0;->Sync(Ljava/util/UUID;Llibs/rw2;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Llibs/pu2;->Xi:Llibs/pu2;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Llibs/iv2;->i:Ljava/util/List;

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    mul-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    add-int/2addr v5, v0

    .line 73
    rem-int/2addr v5, v7

    .line 74
    rsub-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    add-int/lit8 v8, v0, 0x40

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    int-to-long v10, v10

    .line 84
    const-wide/16 v12, 0x2

    .line 85
    .line 86
    mul-long v10, v10, v12

    .line 87
    .line 88
    add-long/2addr v10, v8

    .line 89
    int-to-long v8, v5

    .line 90
    add-long/2addr v10, v8

    .line 91
    invoke-virtual {p1, v10, v11}, Llibs/rw2;->n(J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1, v5}, Llibs/rw2;->m(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Llibs/rw2;->j()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p1, v7}, Llibs/rw2;->i(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Llibs/pu2;

    .line 123
    .line 124
    iget v8, v8, Llibs/pu2;->X:I

    .line 125
    .line 126
    invoke-virtual {p1, v8}, Llibs/rw2;->m(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    mul-int/lit8 v5, v5, 0x2

    .line 135
    .line 136
    add-int/2addr v5, v0

    .line 137
    rem-int/2addr v5, v7

    .line 138
    if-lez v5, :cond_4

    .line 139
    .line 140
    rsub-int/lit8 v0, v5, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Llibs/rw2;->i(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ge v0, v1, :cond_6

    .line 157
    .line 158
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Llibs/gv2;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, Llibs/rw2;

    .line 168
    .line 169
    invoke-direct {v2}, Llibs/rw2;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Llibs/gv2;->d(Llibs/rw2;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v1, v1, Llibs/gv2;->a:Llibs/hv2;

    .line 177
    .line 178
    iget v1, v1, Llibs/hv2;->X:I

    .line 179
    .line 180
    int-to-long v8, v1

    .line 181
    long-to-int v1, v8

    .line 182
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4}, Llibs/rw2;->m(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Llibs/rw2;->k()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Llibs/rw2;->a()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1, v1}, Llibs/rw2;->b(I)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v2, Llibs/rw2;->a:[B

    .line 199
    .line 200
    iget v2, v2, Llibs/rw2;->c:I

    .line 201
    .line 202
    iget-object v8, p1, Llibs/rw2;->a:[B

    .line 203
    .line 204
    iget v9, p1, Llibs/rw2;->d:I

    .line 205
    .line 206
    invoke-static {v5, v2, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iget v2, p1, Llibs/rw2;->d:I

    .line 210
    .line 211
    add-int/2addr v2, v1

    .line 212
    iput v2, p1, Llibs/rw2;->d:I

    .line 213
    .line 214
    add-int/2addr v4, v7

    .line 215
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sub-int/2addr v1, v3

    .line 220
    if-ge v0, v1, :cond_5

    .line 221
    .line 222
    rem-int/2addr v4, v7

    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    rsub-int/lit8 v1, v4, 0x8

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Llibs/rw2;->i(I)V

    .line 228
    .line 229
    .line 230
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    return-void
.end method
