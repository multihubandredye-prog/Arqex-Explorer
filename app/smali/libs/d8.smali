.class public final Llibs/d8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/cx1;


# instance fields
.field public final Lambda:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llibs/d8;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Llibs/d8;->Lambda:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Llibs/wd2;->e(Ljava/util/Locale;)Llibs/wd2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Llibs/d8;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p2, p2, [Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v1, p2, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, p2, v0

    .line 36
    .line 37
    const-string v1, "getResourceBagText"

    .line 38
    .line 39
    invoke-virtual {p1, v1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llibs/d8;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Llibs/za;Ljava/util/LinkedHashSet;Ljava/lang/String;Llibs/c8;)V
    .registers 5

    .line 49
    iput-object p1, p0, Llibs/d8;->Lambda:Ljava/lang/Object;

    iput-object p2, p0, Llibs/d8;->X:Ljava/lang/Object;

    iput-object p3, p0, Llibs/d8;->Y:Ljava/lang/Object;

    iput-object p4, p0, Llibs/d8;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Llibs/d8;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-object v3, v1, Llibs/d8;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Llibs/wd2;

    .line 12
    .line 13
    iget-object v4, v1, Llibs/d8;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/content/res/Resources;

    .line 16
    .line 17
    if-eqz v4, :cond_fc

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v1, Llibs/d8;->Lambda:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/Locale;

    .line 26
    .line 27
    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_f8

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    const v9, 0x1000005

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_45

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-array v12, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v10, v12, v6

    .line 55
    .line 56
    aput-object v11, v12, v7

    .line 57
    .line 58
    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_45

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_a1

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_ab

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto/16 :goto_b5

    .line 69
    .line 70
    :cond_45
    :goto_45
    const v10, 0x1000004

    .line 71
    .line 72
    .line 73
    if-nez v5, :cond_88

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    int-to-long v12, v0

    .line 84
    long-to-double v14, v12

    .line 85
    invoke-virtual {v3, v14, v15, v12, v13}, Llibs/wd2;->c(DJ)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eq v12, v7, :cond_7a

    .line 90
    .line 91
    if-eq v12, v8, :cond_77

    .line 92
    .line 93
    const/4 v9, 0x4

    .line 94
    if-eq v12, v9, :cond_73

    .line 95
    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    if-eq v12, v9, :cond_6f

    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    if-eq v12, v9, :cond_6b

    .line 103
    .line 104
    const v9, 0x1000004

    .line 105
    .line 106
    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    const v9, 0x1000009

    .line 109
    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    const v9, 0x1000008

    .line 113
    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    const v9, 0x1000007

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    const v9, 0x1000006

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-array v12, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v11, v12, v6

    .line 130
    .line 131
    aput-object v9, v12, v7

    .line 132
    .line 133
    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_88
    if-nez v5, :cond_bf

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-array v8, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v5, v8, v6

    .line 154
    .line 155
    aput-object v9, v8, v7

    .line 156
    .line 157
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5
    :try_end_a0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_a0} :catch_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_a0} :catch_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_27 .. :try_end_a0} :catch_3e

    .line 161
    goto :goto_bf

    .line 162
    :goto_a1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :goto_ab
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :goto_b5
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_bf
    :goto_bf
    if-eqz v5, :cond_c6

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_c6
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    int-to-long v5, v0

    .line 206
    long-to-double v7, v5

    .line 207
    invoke-virtual {v3, v7, v8, v5, v6}, Llibs/wd2;->c(DJ)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Llibs/wd2;->f(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v6, "Plural resource ID #0x"

    .line 218
    .line 219
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, " quantity="

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " item="

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_f8
    invoke-static {}, Llibs/ic0;->l()V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :cond_fc
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 254
    .line 255
    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public varargs b(II[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_10

    .line 3
    .line 4
    iget-object v0, p0, Llibs/d8;->Lambda:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Llibs/d8;->a(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2}, Llibs/d8;->a(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public h()V
    .registers 1

    .line 1
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/d8;->Lambda:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/za;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/d8;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/d8;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Llibs/d8;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Llibs/c8;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Llibs/za;->u(Ljava/util/LinkedHashSet;Ljava/lang/String;Llibs/c8;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
