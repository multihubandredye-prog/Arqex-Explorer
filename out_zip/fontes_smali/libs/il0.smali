.class public abstract Llibs/il0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ExecutorOperationSupport.in"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/gl0;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "ExecutorOperationSupport.out"

    .line 7
    .line 8
    invoke-static {v0}, Llibs/gl0;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llibs/il0;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v0, "ExecutorOperationSupport.events"

    .line 19
    .line 20
    invoke-static {v0}, Llibs/gl0;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llibs/il0;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v0, "ExecutorOperationSupport.callbacks"

    .line 31
    .line 32
    invoke-static {v0}, Llibs/gl0;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Llibs/il0;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/il0;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/il0;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/il0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Llibs/il0;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
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
.method public final d(Ljava/lang/Integer;Llibs/sx;)V
    .registers 6

    .line 1
    const-string v0, ": Starting new subsystem task"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/il0;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Llibs/il0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v2, Llibs/hl0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Llibs/hl0;-><init>(Llibs/il0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Llibs/il0;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llibs/hl0;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    iget-object v1, p1, Llibs/hl0;->Z:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Llibs/hl0;->Lambda:Llibs/il0;

    .line 36
    .line 37
    invoke-virtual {p2}, Llibs/il0;->e()V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p1, Llibs/hl0;->X:Z

    .line 41
    .line 42
    if-nez p2, :cond_57

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p1, Llibs/hl0;->X:Z

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-static {p2}, Llibs/zm1;->Context(I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_46

    .line 53
    .line 54
    iget-object p2, p1, Llibs/hl0;->Lambda:Llibs/il0;

    .line 55
    .line 56
    iget-object p2, p2, Llibs/il0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2, v0}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p2

    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    :goto_46
    iget-object p2, p1, Llibs/hl0;->Lambda:Llibs/il0;

    .line 72
    .line 73
    invoke-virtual {p2}, Llibs/il0;->h()Llibs/qe3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Llibs/xd3;->b()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Llibs/hl0;->Y:Ljava/util/concurrent/Future;

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5a
    .catchall {:try_start_1d .. :try_end_5a} :catchall_44

    .line 89
    .line 90
    .line 91
    :goto_5a
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit p1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_44

    .line 94
    throw p2
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
.end method

.method public final declared-synchronized e()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/il0;->h()Llibs/qe3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Llibs/xd3;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    const/4 v4, 0x0

    .line 17
    if-lt v3, v1, :cond_2f

    .line 18
    .line 19
    iget-object v0, p0, Llibs/il0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_2d

    .line 25
    :goto_18
    if-lt v2, v1, :cond_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_2d

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    :try_start_24
    throw v4
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    nop

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    :try_start_27
    new-instance v0, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_2d

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-nez v5, :cond_3a

    .line 55
    .line 56
    :try_start_37
    throw v4
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    nop

    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    :try_start_3a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_2d

    .line 66
    goto :goto_43

    .line 67
    :goto_42
    throw v0

    .line 68
    :goto_43
    goto :goto_42
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

.method public final f(Llibs/my;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/il0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_63

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llibs/hl0;

    .line 22
    .line 23
    iget-boolean v2, v1, Llibs/hl0;->X:Z

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    iget-object v2, v1, Llibs/hl0;->Lambda:Llibs/il0;

    .line 29
    .line 30
    iget-boolean v2, v2, Llibs/il0;->a:Z

    .line 31
    .line 32
    if-nez v2, :cond_5f

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_46

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Llibs/hl0;->Lambda:Llibs/il0;

    .line 47
    .line 48
    iget-object v3, v3, Llibs/il0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ": Submitting clean up operation to executor service"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v3}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_61

    .line 71
    :cond_46
    :goto_46
    iget-object v2, v1, Llibs/hl0;->Lambda:Llibs/il0;

    .line 72
    .line 73
    invoke-virtual {v2}, Llibs/il0;->h()Llibs/qe3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Llibs/xd3;->b()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Llibs/z8;

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    invoke-direct {v3, v1, v4}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Llibs/hl0;->Lambda:Llibs/il0;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    iput-boolean v3, v2, Llibs/il0;->a:Z
    :try_end_5f
    .catchall {:try_start_1b .. :try_end_5f} :catchall_44

    .line 95
    .line 96
    :cond_5f
    monitor-exit v1

    .line 97
    goto :goto_a

    .line 98
    :goto_61
    :try_start_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_44

    .line 99
    throw p1

    .line 100
    :cond_63
    sget-object v0, Llibs/il0;->f:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Llibs/il0;->d(Ljava/lang/Integer;Llibs/sx;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public final declared-synchronized g()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/il0;->h()Llibs/qe3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Llibs/xd3;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    const/4 v4, 0x0

    .line 17
    if-lt v3, v1, :cond_2f

    .line 18
    .line 19
    iget-object v0, p0, Llibs/il0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_2d

    .line 25
    :goto_18
    if-lt v2, v1, :cond_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_2d

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    :try_start_24
    throw v4
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    nop

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    :try_start_27
    new-instance v0, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_2d

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-nez v5, :cond_3a

    .line 55
    .line 56
    :try_start_37
    throw v4
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    nop

    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    :try_start_3a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_2d

    .line 66
    goto :goto_43

    .line 67
    :goto_42
    throw v0

    .line 68
    :goto_43
    goto :goto_42
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

.method public abstract h()Llibs/qe3;
.end method

.method public final declared-synchronized i()V
    .registers 7

    .line 1
    const-string v0, "Executing task on thread "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x6

    .line 5
    :try_start_4
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_27

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_63

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Llibs/il0;->h()Llibs/qe3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Llibs/xd3;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_34
    const/4 v4, 0x0

    .line 54
    if-lt v3, v1, :cond_52

    .line 55
    .line 56
    iget-object v0, p0, Llibs/il0;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_3d
    .catchall {:try_start_4 .. :try_end_3d} :catchall_25

    .line 62
    :goto_3d
    if-lt v2, v1, :cond_41

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_25

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-nez v3, :cond_4c

    .line 73
    .line 74
    :try_start_49
    throw v4
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    nop

    .line 76
    goto :goto_3d

    .line 77
    :cond_4c
    :try_start_4c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_56
    .catchall {:try_start_4c .. :try_end_56} :catchall_25

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-nez v5, :cond_5d

    .line 90
    .line 91
    :try_start_5a
    throw v4
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    nop

    .line 93
    goto :goto_34

    .line 94
    :cond_5d
    :try_start_5d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_25

    .line 101
    goto :goto_66

    .line 102
    :goto_65
    throw v0

    .line 103
    :goto_66
    goto :goto_65
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
