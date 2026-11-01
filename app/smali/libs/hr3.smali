.class public abstract Llibs/hr3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Llibs/z61;->a:I

    .line 2
    .line 3
    sput v0, Llibs/hr3;->a:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llibs/hr3;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
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

.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-class v0, Llibs/hr3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_36

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v1, Llibs/hr3;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Llibs/fb2;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_36

    .line 19
    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Llibs/fb2;->e()Llibs/ir3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Llibs/ir3;->e()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v2, :cond_38

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    check-cast v4, Llibs/fb2;

    .line 46
    .line 47
    sget-object v5, Llibs/hr3;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v4, v4, Llibs/fb2;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_24

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-static {p0}, Llibs/hr3;->b(Llibs/fb2;)V
    :try_end_3b
    .catchall {:try_start_17 .. :try_end_3b} :catchall_36

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_36

    .line 63
    goto :goto_40

    .line 64
    :goto_3f
    throw p0

    .line 65
    :goto_40
    goto :goto_3f
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static declared-synchronized b(Llibs/fb2;)V
    .registers 3

    .line 1
    const-class v0, Llibs/hr3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Llibs/fb2;->e()Llibs/ir3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Llibs/ir3;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/ir3;->a()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_10

    .line 15
    .line 16
    .line 17
    :catchall_10
    :cond_10
    monitor-exit v0

    .line 18
    return-void
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

.method public static c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;
    .registers 11

    .line 1
    sget-object v0, Llibs/hr3;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llibs/fb2;

    .line 8
    .line 9
    if-eqz v0, :cond_8a

    .line 10
    .line 11
    iget-object v0, v0, Llibs/fb2;->d:Llibs/ar0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_84

    .line 15
    .line 16
    invoke-interface {v0}, Llibs/ar0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_7e

    .line 21
    .line 22
    invoke-interface {v0}, Llibs/ar0;->b()Llibs/br3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_6a

    .line 34
    :cond_21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_29

    .line 39
    .line 40
    :cond_27
    move-object v1, v2

    .line 41
    goto :goto_6a

    .line 42
    :cond_29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "/"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v3, p1

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_3b
    if-ge v5, v3, :cond_27

    .line 61
    .line 62
    aget-object v6, p1, v5

    .line 63
    .line 64
    invoke-interface {v2}, Llibs/br3;->i()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5f

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Llibs/br3;

    .line 83
    .line 84
    invoke-interface {v7}, Llibs/br3;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_47

    .line 93
    .line 94
    move-object v2, v7

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v2, v1

    .line 97
    :goto_60
    if-nez v2, :cond_63

    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    invoke-static {p0, v6}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_3b

    .line 107
    :goto_6a
    if-eqz v1, :cond_78

    .line 108
    .line 109
    new-instance p0, Llibs/za;

    .line 110
    .line 111
    const/16 p1, 0x19

    .line 112
    .line 113
    invoke-direct {p0, p1, v4}, Llibs/za;-><init>(BB)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Llibs/za;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Llibs/za;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_78
    new-instance p0, Lexceptions/NotExistsException;

    .line 122
    .line 123
    invoke-direct {p0}, Lexceptions/NotExistsException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7e
    const-string p0, "Busy!"

    .line 128
    .line 129
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_84
    const-string p0, "FileSystem Null!"

    .line 134
    .line 135
    invoke-static {p0}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8a
    new-instance p1, Lexceptions/NotExistsException;

    .line 140
    .line 141
    const-string v0, "No partition with this path > "

    .line 142
    .line 143
    invoke-static {v0, p0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Lexceptions/NotExistsException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_97

    .line 151
    :goto_96
    throw p1

    .line 152
    :goto_97
    goto :goto_96
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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

.method public static d()V
    .registers 4

    .line 1
    sget-object v0, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_b

    .line 22
    if-eqz v2, :cond_3d

    .line 23
    .line 24
    :try_start_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Llibs/ar0;

    .line 29
    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    invoke-interface {v2}, Llibs/ar0;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    invoke-interface {v2}, Llibs/ar0;->flush()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_11

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    :try_start_2e
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "USB_HUB"

    .line 52
    .line 53
    invoke-static {v2, v1}, Llibs/vw1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3d
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_b

    .line 65
    goto :goto_42

    .line 66
    :goto_41
    throw v1

    .line 67
    :goto_42
    goto :goto_41
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static e(Llibs/ir3;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Llibs/ir3;->g()Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llibs/pw1;->i(Landroid/hardware/usb/UsbDevice;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static f(Landroid/hardware/usb/UsbManager;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    invoke-static {p0}, Llibs/ir3;->c(Landroid/hardware/usb/UsbManager;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static g(Ljava/lang/String;Ljava/lang/String;ZIJ)Llibs/ak;
    .registers 13

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Lexceptions/NotExistsException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_2a

    .line 6
    :catch_5
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_12
    iget-object v2, v1, Llibs/za;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Llibs/br3;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Llibs/br3;->d(Ljava/lang/String;)Llibs/br3;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_50

    .line 24
    .line 25
    .line 26
    sget-object v2, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1c
    sget-object v0, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iget-object v1, v1, Llibs/za;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Llibs/ar0;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_4c

    .line 39
    invoke-static {p0, p1}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    if-eqz p2, :cond_36

    .line 44
    .line 45
    iget-object p1, p0, Llibs/za;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Llibs/br3;

    .line 48
    .line 49
    invoke-interface {p1}, Llibs/br3;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    :goto_34
    move-wide v4, p1

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    goto :goto_34

    .line 58
    :goto_39
    new-instance p1, Llibs/ak;

    .line 59
    .line 60
    new-instance v0, Llibs/dr3;

    .line 61
    .line 62
    new-instance v1, Llibs/gr3;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Llibs/gr3;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v6, Llibs/hr3;->a:I

    .line 68
    .line 69
    move-wide v2, p4

    .line 70
    invoke-direct/range {v0 .. v6}, Llibs/dr3;-><init>(Llibs/gr3;JJI)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, p3}, Llibs/ak;-><init>(Ljava/io/OutputStream;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4c

    .line 80
    throw p0

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    sget-object p1, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_55
    iget-object p2, v1, Llibs/za;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Llibs/ar0;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    monitor-exit p1
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_5e

    .line 94
    throw p0

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    :try_start_60
    monitor-exit p1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5e

    .line 98
    goto :goto_63

    .line 99
    :goto_62
    throw p0

    .line 100
    :goto_63
    goto :goto_62
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public static h(Llibs/ir3;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/ir3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/ir3;->e()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    check-cast v2, Llibs/fb2;

    .line 22
    .line 23
    sget-object v3, Llibs/hr3;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v4, v2, Llibs/fb2;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-object p0
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

.method public static i(Landroid/hardware/usb/UsbDevice;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibs/hr3;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_39

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llibs/fb2;

    .line 27
    .line 28
    invoke-virtual {v2}, Llibs/fb2;->e()Llibs/ir3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Llibs/ir3;->g()Landroid/hardware/usb/UsbDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Llibs/pw1;->i(Landroid/hardware/usb/UsbDevice;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p0}, Llibs/pw1;->a(Landroid/hardware/usb/UsbDevice;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v3, v4, :cond_f

    .line 45
    .line 46
    iget-object v3, v2, Llibs/fb2;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Llibs/hr3;->b(Llibs/fb2;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_f

    .line 58
    :cond_39
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static j(JLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    iget-object p3, p2, Llibs/za;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Llibs/br3;

    .line 8
    .line 9
    invoke-interface {p3, p0, p1}, Llibs/br3;->s(J)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_1a

    .line 10
    .line 11
    .line 12
    sget-object p0, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    iget-object p1, p2, Llibs/za;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Llibs/ar0;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    .line 26
    throw p1

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    sget-object p1, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_1e
    iget-object p2, p2, Llibs/za;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Llibs/ar0;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_27

    .line 39
    throw p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
