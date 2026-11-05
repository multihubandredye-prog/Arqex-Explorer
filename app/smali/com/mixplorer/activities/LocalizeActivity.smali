.class public Lcom/mixplorer/activities/LocalizeActivity;
.super Llibs/ia2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static OOO:I

.field public static final OoO:I

.field public static _a:Llibs/xm1;

.field public static oOo:I

.field public static ooo:Z


# instance fields
.field public final I:Ljava/util/ArrayList;

.field public I1:Llibs/xv1;

.field public II:Landroid/widget/TextView;

.field public final III:I

.field public Il:Z

.field public final IlI:Llibs/mm1;

.field public final O:Ljava/util/LinkedHashMap;

.field public O0:Llibs/xv1;

.field public OO:Llibs/xv1;

.field public Oo:Llibs/rp0;

.field public Quebec:Llibs/um1;

.field public Romeo:Llibs/rn0;

.field public Sierra:Ljava/lang/String;

.field public Tango:Z

.field public Uniform:Z

.field public Victor:Ljava/lang/String;

.field public Whiskey:I

.field public Xray:Lcom/mixplorer/widgets/MiEditText;

.field public final Yankee:Landroid/os/Handler;

.field public final Zulu:Ljava/util/ArrayList;

.field public final l1:Llibs/y60;

.field public lI:Z

.field public final lIl:I

.field public ll:Landroid/widget/TextView;

.field public final lll:I

.field public final o:Ljava/util/LinkedHashMap;

.field public o0:Landroid/database/MatrixCursor;

.field public oO:Llibs/x00;

.field public oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Llibs/sa3;->i:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    sput v0, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 6
    .line 7
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sput v1, Lcom/mixplorer/activities/LocalizeActivity;->oOo:I

    .line 16
    .line 17
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    sput v1, Lcom/mixplorer/activities/LocalizeActivity;->OOO:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/ia2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->Yankee:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->Zulu:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->I:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->O:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance v0, Llibs/y60;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Llibs/y60;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->l1:Llibs/y60;

    .line 45
    .line 46
    new-instance v0, Llibs/mm1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Llibs/mm1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->IlI:Llibs/mm1;

    .line 53
    .line 54
    const-string v0, "TEXT_GRID_PRIMARY"

    .line 55
    .line 56
    const-string v1, "#000000"

    .line 57
    .line 58
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->lIl:I

    .line 63
    .line 64
    const-string v0, "TEXT_GRID_PRIMARY_INVERSE"

    .line 65
    .line 66
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->III:I

    .line 71
    .line 72
    const-string v0, "TEXT_GRID_SECONDARY"

    .line 73
    .line 74
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->lll:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final Add(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->I1:Llibs/xv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Llibs/xv1;->X:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->Il:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget p1, Llibs/bi2;->no_changes:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Llibs/$d;

    .line 26
    .line 27
    sget v2, Llibs/bi2;->commit_changes:I

    .line 28
    .line 29
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Llibs/bi2;->are_you_sure:I

    .line 34
    .line 35
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, p0, v2, v3, v1}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Llibs/rm1;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v1}, Llibs/rm1;-><init>(Ljava/lang/Object;ZB)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    new-instance v1, Llibs/rm1;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, p1, v2}, Llibs/rm1;-><init>(Ljava/lang/Object;ZB)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    sget p1, Llibs/bi2;->yes:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Llibs/od;->Firebase(I)V

    .line 60
    .line 61
    .line 62
    sget p1, Llibs/bi2;->no:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Llibs/od;->Yes(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Llibs/od;->Init(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Call(Llibs/xm1;Ljava/util/LinkedHashMap;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Llibs/xm1;->a:Llibs/rp0;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3, v4, v5}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget v0, v0, Llibs/xm1;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v5, "+"

    .line 22
    .line 23
    if-ne v0, v4, :cond_3

    .line 24
    .line 25
    :try_start_2
    invoke-static {v3}, Llibs/ho2;->Run(Ljava/io/InputStream;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/Map$Entry;

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, v1, Lcom/mixplorer/activities/LocalizeActivity;->O:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    if-ne v2, v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v1, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v4, 0x3

    .line 156
    const/4 v6, 0x1

    .line 157
    if-ne v0, v4, :cond_5

    .line 158
    .line 159
    invoke-static {v3}, Llibs/ho2;->Call(Ljava/io/InputStream;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, [Ljava/lang/String;

    .line 190
    .line 191
    array-length v8, v7

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_2
    if-ge v10, v8, :cond_4

    .line 195
    .line 196
    aget-object v12, v7, v10

    .line 197
    .line 198
    new-instance v13, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 216
    .line 217
    const-string v15, "%04d"

    .line 218
    .line 219
    add-int/2addr v11, v6

    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    const/16 p1, 0x0

    .line 225
    .line 226
    new-array v9, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v16, v9, p1

    .line 229
    .line 230
    invoke-static {v14, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    if-ne v0, v6, :cond_6

    .line 248
    .line 249
    invoke-static {v3}, Llibs/ho2;->Sync(Ljava/io/InputStream;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_0
    const/4 v3, 0x0

    .line 263
    :catchall_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_3
    throw v0

    .line 276
    :goto_4
    goto :goto_3
.end method

.method public final Get(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->oO:Llibs/x00;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Llibs/x00;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->OO:Llibs/xv1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->OO:Llibs/xv1;

    .line 24
    .line 25
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Llibs/xv1;

    .line 29
    .line 30
    new-instance v2, Llibs/om1;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v1}, Llibs/om1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;Landroid/content/Intent;B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->OO:Llibs/xv1;

    .line 39
    .line 40
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Link(Llibs/rp0;I)Llibs/xm1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->Uniform:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->oo:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "values/"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v0, Llibs/xm1;

    .line 48
    .line 49
    invoke-direct {v0}, Llibs/xm1;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Llibs/xm1;->a:Llibs/rp0;

    .line 53
    .line 54
    iput p2, v0, Llibs/xm1;->b:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final Node(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic Post(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lcom/mixplorer/activities/a;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final Put(I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/mixplorer/activities/LocalizeActivity;->Il:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lcom/mixplorer/activities/LocalizeActivity;->Add(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v1, Lcom/mixplorer/activities/LocalizeActivity;->Yankee:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v4, Llibs/lm1;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v1, v5}, Llibs/lm1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/mixplorer/activities/LocalizeActivity;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, v1, Lcom/mixplorer/activities/LocalizeActivity;->I:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Llibs/xm1;

    .line 41
    .line 42
    sput-object v2, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/mixplorer/activities/LocalizeActivity;->Zulu:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Llibs/xm1;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/mixplorer/activities/LocalizeActivity;->Yankee:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v4, Llibs/lm1;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v4, v1, v6}, Llibs/lm1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/mixplorer/activities/LocalizeActivity;->O:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v4, v1, Lcom/mixplorer/activities/LocalizeActivity;->O:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 72
    iget-object v4, v1, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    monitor-enter v4

    .line 75
    :try_start_1
    iget-object v2, v1, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 81
    sget-object v2, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v4}, Lcom/mixplorer/activities/LocalizeActivity;->Call(Llibs/xm1;Ljava/util/LinkedHashMap;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v1, Lcom/mixplorer/activities/LocalizeActivity;->Uniform:Z

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-boolean v2, v1, Lcom/mixplorer/activities/LocalizeActivity;->oo:Z

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v2, v1, Lcom/mixplorer/activities/LocalizeActivity;->O:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/mixplorer/activities/LocalizeActivity;->Call(Llibs/xm1;Ljava/util/LinkedHashMap;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v1, Lcom/mixplorer/activities/LocalizeActivity;->lI:Z

    .line 106
    .line 107
    sget-object v0, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 108
    .line 109
    iget v0, v0, Llibs/xm1;->b:I

    .line 110
    .line 111
    if-eq v0, v5, :cond_3

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    :cond_3
    sput-boolean v3, Lcom/mixplorer/activities/LocalizeActivity;->ooo:Z

    .line 115
    .line 116
    goto/16 :goto_13

    .line 117
    .line 118
    :cond_4
    iput-boolean v7, v1, Lcom/mixplorer/activities/LocalizeActivity;->lI:Z

    .line 119
    .line 120
    sput-boolean v3, Lcom/mixplorer/activities/LocalizeActivity;->ooo:Z

    .line 121
    .line 122
    goto/16 :goto_13

    .line 123
    .line 124
    :cond_5
    :goto_0
    sget-object v0, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 125
    .line 126
    iget-object v2, v1, Lcom/mixplorer/activities/LocalizeActivity;->O:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    const-string v8, "+"

    .line 129
    .line 130
    sget-object v9, Llibs/zt0;->g:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget v10, v0, Llibs/xm1;->b:I

    .line 137
    .line 138
    if-ne v10, v5, :cond_f

    .line 139
    .line 140
    const-string v10, "plurals"

    .line 141
    .line 142
    const-class v12, Llibs/ai2;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v1, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v13}, Llibs/ho2;->w(Ljava/lang/String;)Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v14, Llibs/ho2;->y:Llibs/d8;

    .line 155
    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    iget-object v14, v14, Llibs/d8;->Lambda:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, Ljava/util/Locale;

    .line 161
    .line 162
    invoke-static {v13, v14}, Llibs/ho2;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_7

    .line 167
    .line 168
    :cond_6
    :try_start_2
    new-instance v14, Llibs/d8;

    .line 169
    .line 170
    sget-object v15, Llibs/zt0;->g:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v14, v15, v13}, Llibs/d8;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Llibs/ho2;->y:Llibs/d8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    nop

    .line 179
    :cond_7
    :goto_1
    sget-object v14, Llibs/ho2;->y:Llibs/d8;

    .line 180
    .line 181
    sget-object v15, Llibs/wd2;->a:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-static {}, Llibs/t43;->State()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_d

    .line 188
    .line 189
    :try_start_3
    invoke-static {v13}, Llibs/Lima;->a(Ljava/util/Locale;)Landroid/icu/text/PluralRules;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-eqz v13, :cond_d

    .line 194
    .line 195
    invoke-static {v13}, Llibs/Lima;->l(Landroid/icu/text/PluralRules;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-lez v15, :cond_d

    .line 204
    .line 205
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    new-array v15, v15, [I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    :try_start_4
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_e

    .line 222
    .line 223
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    move-object/from16 v11, v17

    .line 228
    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    add-int/lit8 v17, v16, 0x1

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    const/16 v19, -0x1

    .line 241
    .line 242
    sparse-switch v18, :sswitch_data_0

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_0
    const-string v4, "zero"

    .line 247
    .line 248
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    const/16 v19, 0x4

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :sswitch_1
    const-string v4, "many"

    .line 259
    .line 260
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_9

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const/16 v19, 0x3

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :sswitch_2
    const-string v4, "two"

    .line 271
    .line 272
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    const/16 v19, 0x2

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :sswitch_3
    const-string v4, "one"

    .line 283
    .line 284
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_b

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    const/16 v19, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :sswitch_4
    const-string v4, "few"

    .line 295
    .line 296
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    const/16 v19, 0x0

    .line 304
    .line 305
    :goto_3
    packed-switch v19, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    const v4, 0x1000004

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_0
    const v4, 0x1000005

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_1
    const v4, 0x1000009

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_2
    const v4, 0x1000007

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_3
    const v4, 0x1000006

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_4
    const v4, 0x1000008

    .line 329
    .line 330
    .line 331
    :goto_4
    :try_start_5
    aput v4, v15, v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    .line 333
    move/from16 v16, v17

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :catchall_0
    nop

    .line 337
    goto :goto_5

    .line 338
    :catchall_1
    nop

    .line 339
    :cond_d
    const/4 v15, 0x0

    .line 340
    :cond_e
    :goto_5
    if-nez v15, :cond_11

    .line 341
    .line 342
    sget-object v15, Llibs/wd2;->b:[I

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_f
    if-ne v10, v6, :cond_10

    .line 346
    .line 347
    const-string v10, "array"

    .line 348
    .line 349
    const-class v4, Llibs/sh2;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    :goto_6
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    goto :goto_7

    .line 358
    :cond_10
    if-ne v10, v7, :cond_1a

    .line 359
    .line 360
    const-string v10, "string"

    .line 361
    .line 362
    const-class v4, Llibs/bi2;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    goto :goto_6

    .line 369
    :cond_11
    :goto_7
    array-length v4, v12

    .line 370
    const/4 v11, 0x0

    .line 371
    :goto_8
    if-ge v11, v4, :cond_1a

    .line 372
    .line 373
    aget-object v13, v12, v11

    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v9, v13, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_14

    .line 390
    .line 391
    :cond_12
    move-object/from16 v21, v0

    .line 392
    .line 393
    move/from16 v24, v4

    .line 394
    .line 395
    :cond_13
    const/4 v5, 0x1

    .line 396
    goto/16 :goto_11

    .line 397
    .line 398
    :cond_14
    const/16 v17, 0x1

    .line 399
    .line 400
    iget v7, v0, Llibs/xm1;->b:I

    .line 401
    .line 402
    if-ne v7, v5, :cond_17

    .line 403
    .line 404
    array-length v7, v15

    .line 405
    const/4 v6, 0x0

    .line 406
    :goto_9
    if-ge v6, v7, :cond_12

    .line 407
    .line 408
    aget v20, v15, v6

    .line 409
    .line 410
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    :try_start_6
    iget-object v5, v14, Llibs/d8;->Y:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 416
    .line 417
    if-eqz v5, :cond_15

    .line 418
    .line 419
    move-object/from16 v21, v0

    .line 420
    .line 421
    :try_start_7
    iget-object v0, v14, Llibs/d8;->X:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroid/content/res/Resources;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v22

    .line 433
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 437
    move/from16 v24, v4

    .line 438
    .line 439
    move/from16 v25, v6

    .line 440
    .line 441
    const/4 v4, 0x2

    .line 442
    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v22, v6, v16

    .line 445
    .line 446
    aput-object v23, v6, v17

    .line 447
    .line 448
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 452
    goto :goto_d

    .line 453
    :catchall_2
    :goto_a
    nop

    .line 454
    goto :goto_c

    .line 455
    :catchall_3
    :goto_b
    move/from16 v24, v4

    .line 456
    .line 457
    move/from16 v25, v6

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_15
    move-object/from16 v21, v0

    .line 461
    .line 462
    move/from16 v24, v4

    .line 463
    .line 464
    move/from16 v25, v6

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :catchall_4
    move-object/from16 v21, v0

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :goto_c
    const/4 v0, 0x0

    .line 471
    :goto_d
    sget-object v4, Llibs/wd2;->a:Ljava/util/HashMap;

    .line 472
    .line 473
    packed-switch v20, :pswitch_data_1

    .line 474
    .line 475
    .line 476
    const-string v4, "other"

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :pswitch_5
    const-string v4, "many"

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :pswitch_6
    const-string v4, "few"

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :pswitch_7
    const-string v4, "two"

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :pswitch_8
    const-string v4, "one"

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :pswitch_9
    const-string v4, "zero"

    .line 492
    .line 493
    :goto_e
    invoke-static {v13, v8, v4}, Llibs/k42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-eqz v0, :cond_16

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_f

    .line 504
    :cond_16
    const-string v0, ""

    .line 505
    .line 506
    :goto_f
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    add-int/lit8 v6, v25, 0x1

    .line 510
    .line 511
    move-object/from16 v0, v21

    .line 512
    .line 513
    move/from16 v4, v24

    .line 514
    .line 515
    const/4 v5, 0x2

    .line 516
    goto :goto_9

    .line 517
    :cond_17
    move-object/from16 v21, v0

    .line 518
    .line 519
    move/from16 v24, v4

    .line 520
    .line 521
    const/4 v0, 0x3

    .line 522
    if-ne v7, v0, :cond_18

    .line 523
    .line 524
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    array-length v4, v3

    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    :goto_10
    if-ge v5, v4, :cond_13

    .line 532
    .line 533
    aget-object v7, v3, v5

    .line 534
    .line 535
    invoke-static {v13, v8}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object/from16 v20, v3

    .line 540
    .line 541
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 542
    .line 543
    move/from16 v22, v4

    .line 544
    .line 545
    const-string v4, "%04d"

    .line 546
    .line 547
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v23

    .line 553
    move/from16 v25, v5

    .line 554
    .line 555
    move/from16 v17, v6

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    new-array v6, v5, [Ljava/lang/Object;

    .line 559
    .line 560
    aput-object v23, v6, v16

    .line 561
    .line 562
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    add-int/lit8 v0, v25, 0x1

    .line 581
    .line 582
    move v5, v0

    .line 583
    move/from16 v6, v17

    .line 584
    .line 585
    move-object/from16 v3, v20

    .line 586
    .line 587
    move/from16 v4, v22

    .line 588
    .line 589
    const/4 v0, 0x3

    .line 590
    const/16 v17, 0x1

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_18
    const/4 v5, 0x1

    .line 594
    if-ne v7, v5, :cond_19

    .line 595
    .line 596
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_19
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 604
    .line 605
    move-object/from16 v0, v21

    .line 606
    .line 607
    move/from16 v4, v24

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    const/4 v5, 0x2

    .line 611
    const/4 v6, 0x3

    .line 612
    const/4 v7, 0x1

    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :cond_1a
    const/4 v5, 0x1

    .line 616
    const/4 v0, 0x0

    .line 617
    iput-boolean v0, v1, Lcom/mixplorer/activities/LocalizeActivity;->lI:Z

    .line 618
    .line 619
    sget-object v2, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 620
    .line 621
    iget v2, v2, Llibs/xm1;->b:I

    .line 622
    .line 623
    const/4 v4, 0x2

    .line 624
    if-eq v2, v4, :cond_1b

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    goto :goto_12

    .line 628
    :cond_1b
    const/4 v3, 0x0

    .line 629
    :goto_12
    sput-boolean v3, Lcom/mixplorer/activities/LocalizeActivity;->ooo:Z

    .line 630
    .line 631
    :goto_13
    iget-object v0, v1, Lcom/mixplorer/activities/LocalizeActivity;->Yankee:Landroid/os/Handler;

    .line 632
    .line 633
    new-instance v2, Llibs/lm1;

    .line 634
    .line 635
    const/4 v3, 0x4

    .line 636
    invoke-direct {v2, v1, v3}, Llibs/lm1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;B)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :catchall_5
    move-exception v0

    .line 644
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 645
    throw v0

    .line 646
    :catchall_6
    move-exception v0

    .line 647
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 648
    goto :goto_15

    .line 649
    :goto_14
    throw v0

    .line 650
    :goto_15
    goto :goto_14

    .line 651
    :sswitch_data_0
    .sparse-switch
        0x18b98 -> :sswitch_4
        0x1ae66 -> :sswitch_3
        0x1c24c -> :sswitch_2
        0x33065f -> :sswitch_1
        0x38fea8 -> :sswitch_0
    .end sparse-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :pswitch_data_1
    .packed-switch 0x1000005
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final Run(I)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibs/va3;->d:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-boolean v2, Lcom/mixplorer/activities/LocalizeActivity;->ooo:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/mixplorer/activities/LocalizeActivity;->lI:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 38
    .line 39
    iget p1, p1, Llibs/xm1;->b:I

    .line 40
    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    sget p1, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/mixplorer/activities/LocalizeActivity;->lI:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 51
    .line 52
    iget p1, p1, Llibs/xm1;->b:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_2

    .line 55
    .line 56
    sget p1, Lcom/mixplorer/activities/LocalizeActivity;->OOO:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget p1, Lcom/mixplorer/activities/LocalizeActivity;->oOo:I

    .line 60
    .line 61
    :goto_0
    const/4 v3, -0x2

    .line 62
    invoke-direct {v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    sget p1, Llibs/sa3;->f:I

    .line 70
    .line 71
    sget v2, Llibs/sa3;->e:I

    .line 72
    .line 73
    add-int/2addr p1, v2

    .line 74
    sget v2, Llibs/sa3;->f:I

    .line 75
    .line 76
    sget v3, Llibs/sa3;->e:I

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    sget v4, Llibs/sa3;->f:I

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    invoke-static {v0, p1}, Llibs/sw1;->Map(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    .line 88
    .line 89
    sget p1, Llibs/sa3;->i:I

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final State(Llibs/rp0;)Llibs/xm1;
    .locals 11

    .line 1
    iget-object v0, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "xml"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_0
    new-instance v4, Llibs/bk;

    .line 23
    .line 24
    new-instance v5, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    new-instance v6, Llibs/ob;

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, v7, v8}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {v6, v7}, Llibs/ob;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    sget v6, Llibs/lq2;->c:I

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Llibs/bk;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Llibs/bk;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_a

    .line 52
    .line 53
    add-int/2addr v5, v3

    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    if-ge v5, v8, :cond_a

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-gtz v8, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v8, "<plurals "

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ltz v8, :cond_3

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    const-string v8, "<string-array "

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ltz v8, :cond_4

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const-string v8, "<string "

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ltz v8, :cond_9

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    const/16 v6, 0x3e

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v3

    .line 108
    const/16 v8, 0x3c

    .line 109
    .line 110
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-le v6, v3, :cond_8

    .line 115
    .line 116
    if-le v8, v6, :cond_8

    .line 117
    .line 118
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    array-length v7, v6

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_1
    if-ge v8, v7, :cond_7

    .line 135
    .line 136
    aget-char v9, v6, v8

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Llibs/ho2;->a:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->ARABIC:Ljava/lang/Character$UnicodeBlock;

    .line 145
    .line 146
    if-eq v9, v10, :cond_6

    .line 147
    .line 148
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HEBREW:Ljava/lang/Character$UnicodeBlock;

    .line 149
    .line 150
    if-ne v9, v10, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    nop

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    iput-boolean v3, p0, Lcom/mixplorer/activities/LocalizeActivity;->Tango:Z

    .line 159
    .line 160
    :cond_7
    const-string v6, ""

    .line 161
    .line 162
    iput-object v6, p0, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    :cond_8
    :goto_3
    const/4 v6, 0x1

    .line 165
    :cond_9
    :goto_4
    if-eqz v6, :cond_1

    .line 166
    .line 167
    :try_start_3
    new-instance v0, Llibs/xm1;

    .line 168
    .line 169
    invoke-direct {v0}, Llibs/xm1;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, v0, Llibs/xm1;->a:Llibs/rp0;

    .line 173
    .line 174
    iput v6, v0, Llibs/xm1;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    :goto_5
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    move-object v4, v1

    .line 188
    :goto_6
    :try_start_4
    const-string v0, "LocalizeAct"

    .line 189
    .line 190
    const-string v5, "CHECK_RESOURCE"

    .line 191
    .line 192
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array v3, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p1, v3, v2

    .line 199
    .line 200
    invoke-static {v0, v5, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_7
    return-object v1

    .line 205
    :catchall_3
    move-exception p1

    .line 206
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :goto_8
    throw p1

    .line 211
    :goto_9
    goto :goto_8
.end method

.method public final Sync()Llibs/rp0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->oo:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Oo:Llibs/rp0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "values-"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ".mil"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/mixplorer/activities/PreferenceActivity;->App(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final Task(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 10
    .line 11
    iget v1, v1, Llibs/xm1;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->lI:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "+"

    .line 26
    .line 27
    const-string v2, " ("

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, " "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v2

    .line 79
    const/16 v2, 0x30

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    return-object p1
.end method

.method public final Wait(Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "lang-"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v6, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Llibs/lq2;->Base(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/io/BufferedWriter;

    .line 40
    .line 41
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 42
    .line 43
    invoke-static {v5, v3}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v0, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    sget v7, Llibs/lq2;->c:I

    .line 53
    .line 54
    invoke-direct {v6, v0, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    .line 56
    .line 57
    :try_start_1
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<resources>\n"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v1, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    const-string v8, ""

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    :cond_0
    :goto_0
    const/4 v12, 0x3

    .line 88
    const/4 v13, 0x2

    .line 89
    if-ge v11, v9, :cond_a

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    check-cast v14, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v15, v1, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v15}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v15}, Llibs/vl3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    sget-object v4, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 119
    .line 120
    iget v4, v4, Llibs/xm1;->b:I

    .line 121
    .line 122
    if-ne v4, v13, :cond_5

    .line 123
    .line 124
    const-string v4, "\\$"

    .line 125
    .line 126
    invoke-virtual {v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    aget-object v12, v4, v3

    .line 131
    .line 132
    aget-object v4, v4, v2

    .line 133
    .line 134
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_4

    .line 139
    .line 140
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    const-string v8, "    </plurals>\n"

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_2
    :goto_1
    if-nez v10, :cond_3

    .line 157
    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v10, "    <plurals name=\""

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v10, "\">\n"

    .line 172
    .line 173
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    :cond_3
    move-object v8, v12

    .line 185
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v13, "        <item quantity=\""

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, "\">"

    .line 199
    .line 200
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v4, "</item>\n"

    .line 207
    .line 208
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    if-ne v4, v12, :cond_9

    .line 221
    .line 222
    const-string v4, "\\$"

    .line 223
    .line 224
    invoke-virtual {v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aget-object v4, v4, v3

    .line 229
    .line 230
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_8

    .line 235
    .line 236
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_6

    .line 241
    .line 242
    const-string v8, "    </string-array>\n"

    .line 243
    .line 244
    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    :cond_6
    if-nez v10, :cond_7

    .line 249
    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v10, "    <string-array name=\""

    .line 256
    .line 257
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v10, "\">\n"

    .line 264
    .line 265
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x1

    .line 276
    :cond_7
    move-object v8, v4

    .line 277
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v12, "        <item>"

    .line 283
    .line 284
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v12, "</item>\n"

    .line 291
    .line 292
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_9
    if-ne v4, v2, :cond_0

    .line 305
    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v12, "    <string name=\""

    .line 312
    .line 313
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v12, "\">"

    .line 320
    .line 321
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v12, "</string>\n"

    .line 328
    .line 329
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_a
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    :try_start_3
    sget-object v0, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 343
    .line 344
    iget v0, v0, Llibs/xm1;->b:I

    .line 345
    .line 346
    if-ne v0, v13, :cond_b

    .line 347
    .line 348
    const-string v0, "    </plurals>\n"

    .line 349
    .line 350
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    move-object v4, v6

    .line 356
    :goto_2
    const/16 v16, 0x0

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_b
    if-ne v0, v12, :cond_c

    .line 361
    .line 362
    const-string v0, "    </string-array>\n"

    .line 363
    .line 364
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    :goto_3
    const-string v0, "</resources>"

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v4, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 380
    .line 381
    iget-object v4, v4, Llibs/xm1;->a:Llibs/rp0;

    .line 382
    .line 383
    iget-object v4, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0, v4, v2}, Llibs/u73;->All(Llibs/rp0;Ljava/lang/String;Z)Llibs/rp0;

    .line 386
    .line 387
    .line 388
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    if-eqz v4, :cond_f

    .line 390
    .line 391
    :try_start_4
    iget-wide v7, v4, Llibs/rp0;->Four:J

    .line 392
    .line 393
    iget-wide v9, v0, Llibs/rp0;->Four:J

    .line 394
    .line 395
    cmp-long v0, v7, v9

    .line 396
    .line 397
    if-nez v0, :cond_f

    .line 398
    .line 399
    iput-boolean v3, v1, Lcom/mixplorer/activities/LocalizeActivity;->Il:Z

    .line 400
    .line 401
    iget-boolean v0, v1, Lcom/mixplorer/activities/LocalizeActivity;->Uniform:Z

    .line 402
    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 406
    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    iget-object v5, v1, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    iget-object v0, v1, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v0}, Lcom/mixplorer/activities/PreferenceActivity;->Load(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    move-object/from16 v16, v4

    .line 429
    .line 430
    move-object v4, v6

    .line 431
    goto :goto_6

    .line 432
    :cond_d
    :goto_4
    sget v0, Llibs/bi2;->done:I

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    if-eqz p1, :cond_e

    .line 442
    .line 443
    invoke-super {v1}, Lcom/mixplorer/activities/a;->onBackPressed()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 444
    .line 445
    .line 446
    :cond_e
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lcom/mixplorer/activities/LocalizeActivity;->I1:Llibs/xv1;

    .line 450
    .line 451
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_f
    :try_start_5
    new-instance v0, Ljava/lang/Exception;

    .line 459
    .line 460
    const-string v5, "NULL!"

    .line 461
    .line 462
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 466
    :goto_5
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 467
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 468
    :catchall_3
    move-exception v0

    .line 469
    const/4 v4, 0x0

    .line 470
    goto :goto_2

    .line 471
    :goto_6
    :try_start_8
    const-string v5, "LocalizeAct"

    .line 472
    .line 473
    const-string v6, "COMMIT"

    .line 474
    .line 475
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-array v2, v2, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v0, v2, v3

    .line 482
    .line 483
    invoke-static {v5, v6, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget v0, Llibs/bi2;->failed:I

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lcom/mixplorer/activities/LocalizeActivity;->I1:Llibs/xv1;

    .line 499
    .line 500
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 501
    .line 502
    .line 503
    if-eqz v16, :cond_10

    .line 504
    .line 505
    invoke-static/range {v16 .. v16}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 506
    .line 507
    .line 508
    :cond_10
    return-void

    .line 509
    :catchall_4
    move-exception v0

    .line 510
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, Lcom/mixplorer/activities/LocalizeActivity;->I1:Llibs/xv1;

    .line 514
    .line 515
    invoke-virtual {v2}, Llibs/xv1;->interrupt()V

    .line 516
    .line 517
    .line 518
    if-eqz v16, :cond_11

    .line 519
    .line 520
    invoke-static/range {v16 .. v16}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    goto :goto_8

    .line 524
    :goto_7
    throw v0

    .line 525
    :goto_8
    goto :goto_7
.end method

.method public final Work()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llibs/rn0;->setAdapter(Llibs/dm2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->O0:Llibs/xv1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Llibs/xv1;->X:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->O0:Llibs/xv1;

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Llibs/xv1;

    .line 21
    .line 22
    new-instance v1, Llibs/lm1;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, Llibs/lm1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->O0:Llibs/xv1;

    .line 32
    .line 33
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->Il:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/LocalizeActivity;->Add(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/mixplorer/activities/a;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mixplorer/activities/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    sput p1, Lcom/mixplorer/activities/LocalizeActivity;->oOo:I

    .line 13
    .line 14
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    sget v0, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    sput p1, Lcom/mixplorer/activities/LocalizeActivity;->OOO:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 28
    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    sget v2, Llibs/sa3;->f:I

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x5

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mixplorer/activities/LocalizeActivity;->Work()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Llibs/xh2;->page_localizer:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llibs/ia2;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Llibs/bi2;->localizer:I

    .line 10
    .line 11
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p1, Llibs/bi2;->exit:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->l1:Llibs/y60;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Llibs/ia2;->Context(ZLandroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_0
    const-class v3, Landroid/database/CursorWindow;

    .line 29
    .line 30
    const-string v4, "sCursorWindowSize"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x6400000

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    nop

    .line 50
    :goto_0
    sget v3, Llibs/wh2;->overflow:I

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v4, Llibs/bi2;->menu:I

    .line 59
    .line 60
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    sget v4, Llibs/vh2;->button_overflow_main:I

    .line 75
    .line 76
    invoke-static {p1, v4, v0}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/mixplorer/activities/a;->Bravo:Llibs/mc;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    sget v7, Llibs/sa3;->u:I

    .line 99
    .line 100
    sget v8, Llibs/sa3;->e:I

    .line 101
    .line 102
    sub-int/2addr v7, v8

    .line 103
    const/4 v8, -0x1

    .line 104
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    sget v3, Llibs/wh2;->insert:I

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v6, Llibs/bi2;->insert:I

    .line 119
    .line 120
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v3, v6}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    sget v6, Llibs/vh2;->button_add:I

    .line 135
    .line 136
    const-string v7, "TINT_BAR_MAIN_ICONS"

    .line 137
    .line 138
    const-string v9, "#000000"

    .line 139
    .line 140
    invoke-static {v7, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v6, v10}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    sget v10, Llibs/sa3;->u:I

    .line 163
    .line 164
    invoke-direct {v6, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    sget v3, Llibs/wh2;->commit_changes:I

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/widget/ImageView;

    .line 182
    .line 183
    sget v6, Llibs/bi2;->commit_changes:I

    .line 184
    .line 185
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v3, v6}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    sget v6, Llibs/vh2;->button_save:I

    .line 200
    .line 201
    invoke-static {v7, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v6, v7}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    sget v5, Llibs/sa3;->u:I

    .line 224
    .line 225
    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    sget v3, Llibs/wh2;->navigation:I

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/mixplorer/widgets/MiSpinner;

    .line 238
    .line 239
    const-string v4, "HIGHLIGHT_BAR_MAIN_BUTTONS"

    .line 240
    .line 241
    invoke-static {v4, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v3, v4}, Lcom/mixplorer/widgets/MiSpinner;->setRippleColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v3, v4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    sget v4, Llibs/vh2;->sign_arrow_main_bar:I

    .line 256
    .line 257
    invoke-static {v4, v0, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4, v0}, Lcom/mixplorer/widgets/MiSpinner;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    sget v1, Llibs/wh2;->title:I

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->ll:Landroid/widget/TextView;

    .line 276
    .line 277
    sget-object v4, Llibs/va3;->r:Landroid/graphics/Typeface;

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->ll:Landroid/widget/TextView;

    .line 283
    .line 284
    const-string v4, "TEXT_BAR_MAIN_PRIMARY"

    .line 285
    .line 286
    invoke-static {v4, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->ll:Landroid/widget/TextView;

    .line 294
    .line 295
    sget v4, Llibs/sa3;->k:I

    .line 296
    .line 297
    int-to-float v4, v4

    .line 298
    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 299
    .line 300
    .line 301
    sget v1, Llibs/wh2;->descr:I

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/widget/TextView;

    .line 308
    .line 309
    iput-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->II:Landroid/widget/TextView;

    .line 310
    .line 311
    sget-object v3, Llibs/va3;->s:Landroid/graphics/Typeface;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->II:Landroid/widget/TextView;

    .line 317
    .line 318
    const-string v3, "TEXT_BAR_MAIN_SECONDARY"

    .line 319
    .line 320
    invoke-static {v3, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->II:Landroid/widget/TextView;

    .line 328
    .line 329
    sget v3, Llibs/sa3;->h:I

    .line 330
    .line 331
    int-to-float v3, v3

    .line 332
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    .line 334
    .line 335
    sget v1, Llibs/wh2;->main_page:I

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/view/ViewGroup;

    .line 342
    .line 343
    new-instance v3, Llibs/x00;

    .line 344
    .line 345
    sget v4, Llibs/un0;->n:I

    .line 346
    .line 347
    invoke-direct {v3, p0, v4}, Llibs/x00;-><init>(Llibs/ia2;I)V

    .line 348
    .line 349
    .line 350
    iput-object v3, p0, Lcom/mixplorer/activities/LocalizeActivity;->oO:Llibs/x00;

    .line 351
    .line 352
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 353
    .line 354
    const/4 v5, -0x2

    .line 355
    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lcom/mixplorer/activities/LocalizeActivity;->oO:Llibs/x00;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iget-object v6, p0, Lcom/mixplorer/activities/LocalizeActivity;->oO:Llibs/x00;

    .line 368
    .line 369
    invoke-virtual {v6}, Llibs/x00;->getProgressCircleDiameter()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    sub-int/2addr v4, v6

    .line 374
    sget v6, Llibs/sa3;->f:I

    .line 375
    .line 376
    sub-int/2addr v4, v6

    .line 377
    iget-object v6, p0, Lcom/mixplorer/activities/LocalizeActivity;->oO:Llibs/x00;

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    sget v7, Llibs/sa3;->f:I

    .line 384
    .line 385
    mul-int/lit8 v7, v7, 0x4

    .line 386
    .line 387
    add-int/2addr v7, v6

    .line 388
    invoke-virtual {v3, v4, v7}, Llibs/hj3;->g(II)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lcom/mixplorer/activities/LocalizeActivity;->oO:Llibs/x00;

    .line 392
    .line 393
    const-string v4, "TINT_POPUP_BG"

    .line 394
    .line 395
    invoke-static {v4, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v3, v4}, Llibs/x00;->setProgressBackgroundColorSchemeColor(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p0, Lcom/mixplorer/activities/LocalizeActivity;->oO:Llibs/x00;

    .line 403
    .line 404
    const-string v4, "TINT_PROGRESS_BAR"

    .line 405
    .line 406
    invoke-static {v4, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    filled-new-array {v4}, [I

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3, v4}, Llibs/x00;->setColorSchemeColors([I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, p0, Lcom/mixplorer/activities/LocalizeActivity;->oO:Llibs/x00;

    .line 418
    .line 419
    new-instance v4, Llibs/nm1;

    .line 420
    .line 421
    invoke-direct {v4, p0}, Llibs/nm1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Llibs/x00;->setOnRefreshListener(Llibs/gj3;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Lcom/mixplorer/activities/LocalizeActivity;->oO:Llibs/x00;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->oO:Llibs/x00;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Llibs/x00;->setNestedScrollingEnabled(Z)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 438
    .line 439
    invoke-direct {v1, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    .line 444
    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, p0, Lcom/mixplorer/activities/LocalizeActivity;->oO:Llibs/x00;

    .line 451
    .line 452
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 461
    .line 462
    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Llibs/um1;

    .line 475
    .line 476
    invoke-direct {v1, p0}, Llibs/um1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;)V

    .line 477
    .line 478
    .line 479
    iput-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Quebec:Llibs/um1;

    .line 480
    .line 481
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 482
    .line 483
    sget v6, Llibs/sa3;->q:I

    .line 484
    .line 485
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Quebec:Llibs/um1;

    .line 492
    .line 493
    new-instance v4, Llibs/bf0;

    .line 494
    .line 495
    const/16 v6, 0x15

    .line 496
    .line 497
    invoke-direct {v4, v6}, Llibs/bf0;-><init>(B)V

    .line 498
    .line 499
    .line 500
    iput-object v4, v1, Llibs/um1;->Mu:Llibs/bf0;

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lcom/mixplorer/widgets/MiEditText;

    .line 506
    .line 507
    invoke-direct {v1, p0}, Lcom/mixplorer/widgets/MiEditText;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    iput-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 511
    .line 512
    sget v4, Llibs/bi2;->type_to_filter:I

    .line 513
    .line 514
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 522
    .line 523
    invoke-static {v1, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 527
    .line 528
    sget v4, Llibs/sa3;->f:I

    .line 529
    .line 530
    const/4 v6, 0x3

    .line 531
    mul-int/lit8 v4, v4, 0x3

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    sget v10, Llibs/sa3;->f:I

    .line 538
    .line 539
    mul-int/lit8 v10, v10, 0x3

    .line 540
    .line 541
    iget-object v11, p0, Lcom/mixplorer/activities/LocalizeActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 542
    .line 543
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    invoke-virtual {v1, v4, v7, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 551
    .line 552
    const-string v4, "TEXT_FILTER_BOX"

    .line 553
    .line 554
    invoke-static {v4, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 562
    .line 563
    const-string v4, "TEXT_FILTER_BOX_HINT"

    .line 564
    .line 565
    invoke-static {v4, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v1, v4}, Lcom/mixplorer/widgets/MiEditText;->setHintTextColor2(I)V

    .line 570
    .line 571
    .line 572
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 573
    .line 574
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 575
    .line 576
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 581
    .line 582
    sget v10, Llibs/sa3;->f:I

    .line 583
    .line 584
    mul-int/lit8 v10, v10, 0x5

    .line 585
    .line 586
    invoke-direct {v4, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Llibs/t43;->Item()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_0

    .line 597
    .line 598
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 599
    .line 600
    const v4, 0x10000003

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 604
    .line 605
    .line 606
    :cond_0
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 607
    .line 608
    const/16 v4, 0xb0

    .line 609
    .line 610
    invoke-virtual {v1, v4}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 619
    .line 620
    new-instance v4, Llibs/bj;

    .line 621
    .line 622
    invoke-direct {v4, p0, v6}, Llibs/bj;-><init>(Ljava/lang/Object;B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 629
    .line 630
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Llibs/rn0;

    .line 634
    .line 635
    invoke-direct {v1, p0, v0}, Llibs/rn0;-><init>(Llibs/ia2;I)V

    .line 636
    .line 637
    .line 638
    iput-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 639
    .line 640
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 641
    .line 642
    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Llibs/vm2;->setClipToPadding(Z)V

    .line 651
    .line 652
    .line 653
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 654
    .line 655
    new-instance v4, Llibs/bl1;

    .line 656
    .line 657
    invoke-direct {v4}, Llibs/bl1;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v4}, Llibs/vm2;->setLayoutManager(Llibs/jm2;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 664
    .line 665
    invoke-virtual {v1, p1}, Llibs/vm2;->setItemAnimator(Llibs/hm2;)V

    .line 666
    .line 667
    .line 668
    iget-object p1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 669
    .line 670
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 674
    .line 675
    const/16 v1, 0xa

    .line 676
    .line 677
    invoke-virtual {p1, v1}, Llibs/vm2;->setItemViewCacheSize(I)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 681
    .line 682
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 683
    .line 684
    .line 685
    iget-object p1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 686
    .line 687
    invoke-virtual {p1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 691
    .line 692
    invoke-static {p1, v0}, Llibs/ut3;->s(Landroid/view/View;I)V

    .line 693
    .line 694
    .line 695
    sget p1, Llibs/vh2;->grid_column_divider:I

    .line 696
    .line 697
    invoke-static {p1, v2, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    new-instance v0, Llibs/fc0;

    .line 702
    .line 703
    invoke-direct {v0, p0}, Llibs/fc0;-><init>(Llibs/ia2;)V

    .line 704
    .line 705
    .line 706
    invoke-static {p1}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    if-eqz p1, :cond_1

    .line 711
    .line 712
    iput-object p1, v0, Llibs/fc0;->a:Landroid/graphics/drawable/Drawable;

    .line 713
    .line 714
    iget-object p1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Llibs/vm2;->f(Llibs/im2;)V

    .line 717
    .line 718
    .line 719
    const-string p1, "TINT_SCROLL_THUMBS"

    .line 720
    .line 721
    invoke-static {p1, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    iget-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 726
    .line 727
    invoke-virtual {v0, p1}, Llibs/rn0;->setThumbColor(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 731
    .line 732
    const-string v1, "TINT_PROGRESS_TRACK"

    .line 733
    .line 734
    invoke-static {v1, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-virtual {v0, v1}, Llibs/rn0;->setTrackColor(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 742
    .line 743
    invoke-virtual {v0, p1}, Llibs/rn0;->setPopupBgColor(I)V

    .line 744
    .line 745
    .line 746
    iget-object p1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 747
    .line 748
    const-string v0, "TEXT_SCROLL_OVERLAY"

    .line 749
    .line 750
    invoke-static {v0, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {p1, v0}, Llibs/rn0;->setPopupTextColor(I)V

    .line 755
    .line 756
    .line 757
    iget-object p1, p0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 758
    .line 759
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/LocalizeActivity;->Get(Landroid/content/Intent;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_1
    const-string p1, "Drawable cannot be null."

    .line 771
    .line 772
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/be2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/be2;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->OO:Llibs/xv1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mixplorer/activities/LocalizeActivity;->OO:Llibs/xv1;

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Llibs/ia2;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/LocalizeActivity;->Get(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
