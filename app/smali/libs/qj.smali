.class public final Llibs/qj;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Two:I


# instance fields
.field public final Chi:[I

.field public final Lambda:Ljava/lang/String;

.field public Mu:Llibs/xv1;

.field public Nu:Llibs/q31;

.field public final Omega:Llibs/uf;

.field public final Omicron:Llibs/r31;

.field public One:J

.field public final Phi:J

.field public final Pi:Z

.field public Psi:Z

.field public Rho:Z

.field public final Sigma:Llibs/sv0;

.field public Tau:Z

.field public final Upsilon:Z

.field public final X:Ljava/lang/String;

.field public final Xi:Lcom/mixplorer/activities/BrowseActivity;

.field public final Y:Landroid/graphics/Point;

.field public final Z:Llibs/xt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Llibs/t43;->Post()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0xc350

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Llibs/t43;->Run()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x88b8

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Llibs/t43;->Call()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x61a8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x3a98

    .line 31
    .line 32
    :goto_0
    sput v0, Llibs/qj;->Two:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/qj;->Y:Landroid/graphics/Point;

    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llibs/qj;->Chi:[I

    .line 17
    .line 18
    new-instance v0, Llibs/uf;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Llibs/uf;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llibs/qj;->Omega:Llibs/uf;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, p0, Llibs/qj;->One:J

    .line 29
    .line 30
    iput-object p1, p0, Llibs/qj;->Xi:Lcom/mixplorer/activities/BrowseActivity;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 33
    .line 34
    iput-object p1, p0, Llibs/qj;->Omicron:Llibs/r31;

    .line 35
    .line 36
    iput-object p2, p0, Llibs/qj;->Z:Llibs/xt1;

    .line 37
    .line 38
    invoke-virtual {p2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Llibs/qj;->Sigma:Llibs/sv0;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Llibs/xt1;->Old(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Point;

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v3, v1}, Llibs/r31;->User(Llibs/xt1;Landroid/graphics/Point;Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, v0, Llibs/sv0;->y:Z

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Llibs/sv0;->Set(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v0, Llibs/sv0;->Top:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Llibs/sv0;->c()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v0, Llibs/sv0;->Top:Z

    .line 67
    .line 68
    iget-object p1, v0, Llibs/sv0;->g:Llibs/cp;

    .line 69
    .line 70
    invoke-virtual {p1}, Llibs/cp;->a()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Llibs/qj;->X:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p3, p0, Llibs/qj;->Lambda:Ljava/lang/String;

    .line 78
    .line 79
    instance-of p2, v0, Llibs/xv0;

    .line 80
    .line 81
    iput-boolean p2, p0, Llibs/qj;->Upsilon:Z

    .line 82
    .line 83
    iget-boolean p3, v0, Llibs/sv0;->t:Z

    .line 84
    .line 85
    iput-boolean p3, p0, Llibs/qj;->Pi:Z

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-static {p1}, Llibs/aq;->k(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-wide/16 p1, 0x2000

    .line 95
    .line 96
    :goto_0
    iput-wide p1, p0, Llibs/qj;->Phi:J

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, v0, Llibs/sv0;->x:Llibs/zl0;

    .line 100
    .line 101
    iput-boolean v1, v0, Llibs/sv0;->Map:Z

    .line 102
    .line 103
    iput-boolean v1, v0, Llibs/sv0;->Set:Z

    .line 104
    .line 105
    return-void
.end method

.method public static d(Llibs/rp0;Z)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 4
    .line 5
    iget v1, p0, Llibs/rp0;->Omega:I

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/vg3;->Run()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Llibs/vg3;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->ll:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/mixplorer/activities/BrowseActivity;->Call(Ljava/util/Set;Llibs/rp0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Llibs/rp0;->Set()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "limit exceeded"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string p0, "Limit is exceeded."

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    instance-of v1, p0, Lexceptions/EncryptedException;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget p0, Llibs/bi2;->encrypted:I

    .line 61
    .line 62
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    instance-of v1, p0, Ljava/lang/OutOfMemoryError;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget p0, Llibs/bi2;->not_enough_memory:I

    .line 72
    .line 73
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    instance-of v1, p0, Lexceptions/NotPossibleException;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget p0, Llibs/bi2;->not_possible:I

    .line 83
    .line 84
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    instance-of v1, p0, Lexceptions/NotSupportedException;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget p0, Llibs/bi2;->not_supported:I

    .line 94
    .line 95
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    instance-of v1, p0, Lexceptions/MiSSLException;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget p0, Llibs/bi2;->failed:I

    .line 105
    .line 106
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    instance-of v1, p0, Lexceptions/InternalLockException;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sget p0, Llibs/bi2;->access_denied:I

    .line 116
    .line 117
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_7
    instance-of v1, p0, Lexceptions/StartupLockedException;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    sget p0, Llibs/bi2;->access_denied:I

    .line 127
    .line 128
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    instance-of v1, p0, Lexceptions/EncfsLockedException;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    sget p0, Llibs/bi2;->access_denied:I

    .line 138
    .line 139
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    instance-of v1, p0, Lexceptions/GocryptFsLockedException;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    sget p0, Llibs/bi2;->access_denied:I

    .line 149
    .line 150
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_a
    instance-of v1, p0, Lexceptions/UnauthorizedException;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    sget p0, Llibs/bi2;->access_denied:I

    .line 160
    .line 161
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_b
    instance-of v1, p0, Lexceptions/LoginIncorrectException;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    sget p0, Llibs/bi2;->wrong_user_pass:I

    .line 171
    .line 172
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_c
    instance-of v1, p0, Lexceptions/LollipopStorageAccessDeniedException;

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    sget p0, Llibs/bi2;->access_denied:I

    .line 182
    .line 183
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_d
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 189
    .line 190
    if-nez v1, :cond_17

    .line 191
    .line 192
    instance-of v1, p0, Lexceptions/TryAgainException;

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_e
    instance-of v1, p0, Lexceptions/NoConnectionException;

    .line 198
    .line 199
    if-nez v1, :cond_16

    .line 200
    .line 201
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 202
    .line 203
    if-nez v1, :cond_16

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "java.io.IOException: java.net.UnknownHostException"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_f
    instance-of v1, p0, Lexceptions/NotExistsException;

    .line 219
    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    sget p0, Llibs/bi2;->not_exists:I

    .line 223
    .line 224
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_10
    instance-of v1, p0, Lexceptions/AlreadyExistsException;

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    sget p0, Llibs/bi2;->file_exists:I

    .line 234
    .line 235
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_11
    instance-of v1, p0, Lexceptions/PermissionDeniedException;

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    sget p0, Llibs/bi2;->permission_denied:I

    .line 245
    .line 246
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_12
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_13
    :try_start_0
    const-string p0, "Exception: "

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-lez p0, :cond_14

    .line 268
    .line 269
    add-int/lit8 p0, p0, 0xa

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto :goto_0

    .line 276
    :cond_14
    move-object p0, v0

    .line 277
    :goto_0
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    if-eqz v1, :cond_15

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_15
    return-object p0

    .line 285
    :catchall_0
    return-object v0

    .line 286
    :cond_16
    :goto_1
    sget p0, Llibs/bi2;->check_connection:I

    .line 287
    .line 288
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_17
    :goto_2
    sget p0, Llibs/bi2;->try_again:I

    .line 294
    .line 295
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method

.method public static f(Llibs/dj;Llibs/rp0;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "\u2026"

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/p63;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-boolean v1, p1, Llibs/rp0;->Mu:Z

    .line 12
    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    iget-boolean v2, p1, Llibs/rp0;->One:Z

    .line 16
    .line 17
    if-nez v2, :cond_e

    .line 18
    .line 19
    iget-wide v2, p1, Llibs/rp0;->Four:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-gtz v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v2, p1, Llibs/rp0;->Pi:J

    .line 32
    .line 33
    const-wide/32 v4, 0x8000

    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Llibs/dj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashMap;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v3, p2}, Llibs/aq;->v(JLjava/lang/String;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Llibs/dj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_e

    .line 53
    .line 54
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Llibs/zp;

    .line 63
    .line 64
    invoke-static {p1, p0}, Llibs/zp;->a(Llibs/rp0;Llibs/zp;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-wide v2, p1, Llibs/rp0;->Pi:J

    .line 71
    .line 72
    const-wide/32 v4, 0x10000

    .line 73
    .line 74
    .line 75
    cmp-long v6, v2, v4

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Llibs/dj;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/HashMap;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v2, v3, p2}, Llibs/aq;->v(JLjava/lang/String;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Llibs/dj;->c:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_3
    if-eqz v0, :cond_e

    .line 92
    .line 93
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Llibs/zp;

    .line 102
    .line 103
    invoke-static {p1, p0}, Llibs/zp;->a(Llibs/rp0;Llibs/zp;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-wide v1, p1, Llibs/rp0;->Pi:J

    .line 110
    .line 111
    const-wide/16 v3, 0x4000

    .line 112
    .line 113
    cmp-long v5, v1, v3

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Llibs/dj;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/HashMap;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, p2}, Llibs/aq;->v(JLjava/lang/String;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Llibs/dj;->d:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_5
    if-eqz v0, :cond_e

    .line 130
    .line 131
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Llibs/zp;

    .line 140
    .line 141
    invoke-static {p1, p0}, Llibs/zp;->a(Llibs/rp0;Llibs/zp;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Llibs/zl0;->Wait()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    const/4 p2, 0x0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    iget-wide v1, p1, Llibs/rp0;->Pi:J

    .line 157
    .line 158
    const-wide/32 v3, 0x40000

    .line 159
    .line 160
    .line 161
    cmp-long p0, v1, v3

    .line 162
    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    sget-object p0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Llibs/t43;->Post()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_e

    .line 175
    .line 176
    const-string p0, "zip"

    .line 177
    .line 178
    iget-object v1, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_e

    .line 185
    .line 186
    :try_start_0
    new-instance v1, Llibs/qy3;

    .line 187
    .line 188
    iget-object v4, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    move-object v3, p1

    .line 197
    invoke-direct/range {v1 .. v6}, Llibs/qy3;-><init>(ZLlibs/rp0;Ljava/lang/String;Llibs/zl0;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Llibs/qy3;->Base()Llibs/v4;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-object p1, p0, Llibs/v4;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_e

    .line 211
    .line 212
    iget-object p1, p0, Llibs/v4;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/16 v1, 0x64

    .line 219
    .line 220
    if-le p1, v1, :cond_7

    .line 221
    .line 222
    iget-object p1, p0, Llibs/v4;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Llibs/v4;->c:Ljava/lang/String;

    .line 233
    .line 234
    :cond_7
    new-instance p1, Llibs/zp;

    .line 235
    .line 236
    iget-object p0, p0, Llibs/v4;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Llibs/zp;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, p1}, Llibs/zp;->a(Llibs/rp0;Llibs/zp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    move-object v3, p1

    .line 246
    invoke-virtual {v3}, Llibs/rp0;->View()Llibs/zl0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Llibs/zl0;->Wait()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_a

    .line 255
    .line 256
    iget-wide p0, v3, Llibs/rp0;->Pi:J

    .line 257
    .line 258
    const-wide/32 v0, 0x80000

    .line 259
    .line 260
    .line 261
    cmp-long v2, p0, v0

    .line 262
    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    sget-object p0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Llibs/t43;->Post()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_e

    .line 275
    .line 276
    :try_start_1
    invoke-virtual {v3}, Llibs/rp0;->s()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lcom/mixplorer/libs/MixBox;->readMan(Ljava/lang/Object;)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-eqz p0, :cond_e

    .line 285
    .line 286
    array-length p1, p0

    .line 287
    const/4 v0, 0x3

    .line 288
    if-lt p1, v0, :cond_e

    .line 289
    .line 290
    aget-object p1, p0, p2

    .line 291
    .line 292
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_e

    .line 297
    .line 298
    new-instance p1, Llibs/zp;

    .line 299
    .line 300
    aget-object p2, p0, p2

    .line 301
    .line 302
    invoke-direct {p1, p2}, Llibs/zp;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 p2, 0x1

    .line 306
    aget-object v0, p0, p2

    .line 307
    .line 308
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    aget-object p2, p0, p2

    .line 315
    .line 316
    invoke-static {p2}, Llibs/ho2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iput-object p2, p1, Llibs/zp;->j:Ljava/lang/String;

    .line 321
    .line 322
    const/4 p2, 0x2

    .line 323
    aget-object v0, p0, p2

    .line 324
    .line 325
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v1, p1, Llibs/zp;->j:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, " "

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    aget-object p0, p0, p2

    .line 347
    .line 348
    invoke-static {p0}, Llibs/ho2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    iput-object p0, p1, Llibs/zp;->j:Ljava/lang/String;

    .line 360
    .line 361
    :cond_9
    invoke-static {v3, p1}, Llibs/zp;->a(Llibs/rp0;Llibs/zp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_a
    invoke-virtual {v3}, Llibs/rp0;->View()Llibs/zl0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0}, Llibs/zl0;->Wait()Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_e

    .line 374
    .line 375
    iget-boolean p0, v3, Llibs/rp0;->Charlie:Z

    .line 376
    .line 377
    if-eqz p0, :cond_e

    .line 378
    .line 379
    iget-object p0, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p0}, Llibs/jx1;->n(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_b

    .line 386
    .line 387
    const-string p0, "AndroidManifest.xml"

    .line 388
    .line 389
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_c

    .line 398
    .line 399
    :cond_b
    iget-object p0, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 400
    .line 401
    sget-object p1, Llibs/jx1;->c:Ljava/util/List;

    .line 402
    .line 403
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 404
    .line 405
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-nez p2, :cond_c

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_c
    if-eqz p2, :cond_d

    .line 417
    .line 418
    const/16 p0, 0x5a

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_d
    const/4 p0, 0x7

    .line 422
    :goto_0
    :try_start_2
    const-string p1, "webloc"

    .line 423
    .line 424
    iget-object v0, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    iget-object v0, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 431
    .line 432
    const/16 v1, 0x32

    .line 433
    .line 434
    invoke-static {v0, p0, v1, p1, p2}, Lcom/mixplorer/libs/MixBox;->getTextSnippet(Ljava/lang/String;IIZZ)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    if-eqz p0, :cond_e

    .line 439
    .line 440
    new-instance p1, Llibs/zp;

    .line 441
    .line 442
    invoke-direct {p1, p0}, Llibs/zp;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, p1}, Llibs/zp;->a(Llibs/rp0;Llibs/zp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    .line 447
    .line 448
    :catchall_0
    :cond_e
    :goto_1
    return-void
.end method

.method public static h(Llibs/rp0;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 2
    .line 3
    iget v1, p0, Llibs/rp0;->Omega:I

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/vg3;->Run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Llibs/vg3;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Llibs/rp0;->Set()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 42
    .line 43
    iget p0, p0, Llibs/rp0;->Omega:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Llibs/p63;->Buf(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Llibs/rp0;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Llibs/qj;->Sigma:Llibs/sv0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    const-string v0, ".nothumbnail"

    .line 28
    .line 29
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-boolean v2, v3, Llibs/sv0;->Map:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, ".nocache"

    .line 43
    .line 44
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v2, v3, Llibs/sv0;->Set:Z

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p1, p2}, Llibs/qj;->c(Llibs/sv0;Llibs/rp0;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-boolean p2, p0, Llibs/qj;->Tau:Z

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    iget-boolean p2, p0, Llibs/qj;->Upsilon:Z

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iget-boolean p2, p0, Llibs/qj;->Rho:Z

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    iput-wide v4, p1, Llibs/rp0;->Four:J

    .line 84
    .line 85
    :cond_3
    iget-boolean p2, p1, Llibs/rp0;->One:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget p2, p1, Llibs/rp0;->Chi:I

    .line 90
    .line 91
    and-int/lit8 p2, p2, -0x5

    .line 92
    .line 93
    iput p2, p1, Llibs/rp0;->Chi:I

    .line 94
    .line 95
    :cond_4
    iget-boolean p2, p0, Llibs/qj;->Tau:Z

    .line 96
    .line 97
    xor-int/2addr p2, v2

    .line 98
    invoke-virtual {v3, p1, p2}, Llibs/sv0;->u(Llibs/rp0;Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p1, Llibs/rp0;->One:Z

    .line 102
    .line 103
    iget-object v0, p0, Llibs/qj;->Y:Landroid/graphics/Point;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    add-int/2addr p2, v2

    .line 110
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    add-int/2addr p2, v2

    .line 116
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    :goto_1
    iget-boolean p2, p0, Llibs/qj;->Rho:Z

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    iget-boolean p2, p0, Llibs/qj;->Tau:Z

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    iget-object p2, v3, Llibs/sv0;->Cur:Llibs/ug3;

    .line 133
    .line 134
    iget-boolean v0, p0, Llibs/qj;->Pi:Z

    .line 135
    .line 136
    invoke-static {p1, p2, v0, v1}, Llibs/fq1;->d(Llibs/rp0;Llibs/ug3;ZZ)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-boolean p1, p0, Llibs/qj;->Tau:Z

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-boolean p1, v3, Llibs/sv0;->List:Z

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Llibs/qj;->m()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/qj;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Llibs/qj;->Z:Llibs/xt1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-static {v0, v4, v1, v3}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Llibs/qj;->Sigma:Llibs/sv0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Llibs/sv0;->Get(Llibs/rp0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v0, v2, Llibs/xt1;->G:I

    .line 27
    .line 28
    iget v1, v2, Llibs/xt1;->H:I

    .line 29
    .line 30
    iput v3, v2, Llibs/xt1;->G:I

    .line 31
    .line 32
    iput v3, v2, Llibs/xt1;->H:I

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Llibs/qj;->Nu:Llibs/q31;

    .line 37
    .line 38
    iget-object v0, v0, Llibs/q31;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Llibs/qj;->Nu:Llibs/q31;

    .line 49
    .line 50
    iget v1, v1, Llibs/q31;->b:I

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Llibs/qj;->Y:Landroid/graphics/Point;

    .line 53
    .line 54
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    add-int v6, v5, v4

    .line 59
    .line 60
    if-lt v0, v6, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v3, v0

    .line 65
    :goto_1
    add-int/2addr v5, v4

    .line 66
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v3, v1

    .line 71
    :goto_2
    invoke-virtual {v2, v0, v3}, Llibs/xt1;->Bit(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Llibs/sv0;Llibs/rp0;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p2, Llibs/rp0;->One:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-wide v1, p1, Llibs/sv0;->h:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    iget-wide v3, p2, Llibs/rp0;->Pi:J

    .line 16
    .line 17
    if-gtz v5, :cond_1

    .line 18
    .line 19
    iput-wide v3, p1, Llibs/sv0;->h:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    cmp-long v5, v3, v1

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const-wide/32 v1, 0x100000

    .line 27
    .line 28
    .line 29
    iput-wide v1, p1, Llibs/sv0;->h:J

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v1, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Llibs/qj;->Omicron:Llibs/r31;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Llibs/c2;->Sync(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-static {p2, p3}, Llibs/qj;->d(Llibs/rp0;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p3, p1, Llibs/sv0;->Context:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    iget-boolean p3, p2, Llibs/rp0;->One:Z

    .line 61
    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Llibs/sv0;->Context:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/mixplorer/activities/BrowseActivity;->Call(Ljava/util/Set;Llibs/rp0;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_4
    :goto_1
    return v0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    check-cast v3, Llibs/rp0;

    .line 36
    .line 37
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v6, 0x2e

    .line 57
    .line 58
    if-ne v4, v6, :cond_2

    .line 59
    .line 60
    const-string v4, ".nothumbnail"

    .line 61
    .line 62
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Llibs/qj;->Sigma:Llibs/sv0;

    .line 73
    .line 74
    iput-boolean v5, v4, Llibs/sv0;->Map:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v4, ".nocache"

    .line 78
    .line 79
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v4, p0, Llibs/qj;->Sigma:Llibs/sv0;

    .line 90
    .line 91
    iput-boolean v5, v4, Llibs/sv0;->Set:Z

    .line 92
    .line 93
    :cond_2
    :goto_1
    iget-boolean v3, v3, Llibs/rp0;->One:Z

    .line 94
    .line 95
    iget-object v4, p0, Llibs/qj;->Y:Landroid/graphics/Point;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    add-int/2addr v3, v5

    .line 102
    iput v3, v4, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    add-int/2addr v3, v5

    .line 108
    iput v3, v4, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p0, Llibs/qj;->Sigma:Llibs/sv0;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Llibs/sv0;->v(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Llibs/qj;->m()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    throw v0

    .line 123
    :goto_4
    goto :goto_3
.end method

.method public final i()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Llibs/qj;->Phi:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-lez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v1, Llibs/qj;->Sigma:Llibs/sv0;

    .line 12
    .line 13
    iput-wide v2, v0, Llibs/sv0;->h:J

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/sv0;->View()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v0, v1, Llibs/qj;->Nu:Llibs/q31;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Llibs/q31;->c:Landroid/database/Cursor;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Llibs/qj;->Nu:Llibs/q31;

    .line 35
    .line 36
    iget-wide v6, v0, Llibs/q31;->f:J

    .line 37
    .line 38
    iget-wide v10, v1, Llibs/qj;->Phi:J

    .line 39
    .line 40
    cmp-long v3, v6, v10

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v1, Llibs/qj;->Rho:Z

    .line 46
    .line 47
    iget-object v3, v0, Llibs/q31;->c:Landroid/database/Cursor;

    .line 48
    .line 49
    iget-object v0, v0, Llibs/q31;->d:Ljava/util/HashSet;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput-boolean v2, v1, Llibs/qj;->Rho:Z

    .line 53
    .line 54
    new-instance v17, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Llibs/qj;->X:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v6, v1, Llibs/qj;->Phi:J

    .line 66
    .line 67
    iget-object v3, v1, Llibs/qj;->Sigma:Llibs/sv0;

    .line 68
    .line 69
    invoke-virtual {v3}, Llibs/sv0;->Run()Llibs/dd3;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {}, Llibs/y23;->Key()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v11, v1, Llibs/qj;->X:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "text"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v3, "type"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4, v5, v3}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    const-string v3, "idx"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v15, -0x1

    .line 102
    invoke-static {v15, v3}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v2, "max"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v15, v2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    iget-object v2, v1, Llibs/qj;->Sigma:Llibs/sv0;

    .line 117
    .line 118
    iget-object v2, v2, Llibs/sv0;->f:Llibs/cp;

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    move v15, v3

    .line 123
    invoke-static/range {v6 .. v18}, Llibs/aq;->Data(JLlibs/dd3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/util/HashSet;Llibs/cp;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v4, v5, v0, v2}, Llibs/lq2;->Part(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    nop

    .line 145
    :cond_1
    :goto_0
    move-object/from16 v0, v17

    .line 146
    .line 147
    :goto_1
    if-nez v3, :cond_2

    .line 148
    .line 149
    iget-object v2, v1, Llibs/qj;->Y:Landroid/graphics/Point;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object v2, v1, Llibs/qj;->Sigma:Llibs/sv0;

    .line 158
    .line 159
    check-cast v2, Llibs/xv0;

    .line 160
    .line 161
    iget-boolean v2, v2, Llibs/xv0;->Err:Z

    .line 162
    .line 163
    iget-object v4, v1, Llibs/qj;->Y:Landroid/graphics/Point;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    :goto_2
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-object v2, v1, Llibs/qj;->Sigma:Llibs/sv0;

    .line 187
    .line 188
    iget-object v2, v2, Llibs/sv0;->j:Ljava/util/HashSet;

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_1
    iget-object v4, v1, Llibs/qj;->Sigma:Llibs/sv0;

    .line 192
    .line 193
    iget-object v4, v4, Llibs/sv0;->j:Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v1, Llibs/qj;->Sigma:Llibs/sv0;

    .line 199
    .line 200
    iget-object v4, v4, Llibs/sv0;->j:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    monitor-exit v2

    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    throw v0

    .line 210
    :cond_4
    :goto_3
    iget-object v0, v1, Llibs/qj;->Mu:Llibs/xv1;

    .line 211
    .line 212
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    iget-object v0, v1, Llibs/qj;->Sigma:Llibs/sv0;

    .line 220
    .line 221
    check-cast v0, Llibs/xv0;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Llibs/xv0;->Buf(Landroid/database/Cursor;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Llibs/qj;->Mu:Llibs/xv1;

    .line 227
    .line 228
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    if-eqz v3, :cond_7

    .line 236
    .line 237
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_7

    .line 242
    .line 243
    iget-object v0, v1, Llibs/qj;->Sigma:Llibs/sv0;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-virtual {v0, v2}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_4
    return-void

    .line 250
    :cond_8
    new-instance v0, Lexceptions/NotExistsException;

    .line 251
    .line 252
    invoke-direct {v0}, Lexceptions/NotExistsException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public final j()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llibs/qj;->Rho:Z

    .line 3
    .line 4
    iget-object v1, p0, Llibs/qj;->Sigma:Llibs/sv0;

    .line 5
    .line 6
    iput-boolean v0, v1, Llibs/sv0;->Top:Z

    .line 7
    .line 8
    iget-object v1, p0, Llibs/qj;->Z:Llibs/xt1;

    .line 9
    .line 10
    iget-object v2, v1, Llibs/xt1;->U:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v3, Llibs/mj;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, p0, v4}, Llibs/mj;-><init>(Llibs/qj;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 22
    .line 23
    iget-object v3, p0, Llibs/qj;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Llibs/k70;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v5, v5, [J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    aput-wide v6, v5, v0

    .line 40
    .line 41
    invoke-static {v3, v0}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v6, Llibs/pj;

    .line 46
    .line 47
    invoke-direct {v6, p0, v2, v4, v5}, Llibs/pj;-><init>(Llibs/qj;ZLjava/util/ArrayList;[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v6}, Llibs/u73;->Top(Landroid/net/Uri;Llibs/u61;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Llibs/qj;->g(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Llibs/qj;->Mu:Llibs/xv1;

    .line 57
    .line 58
    invoke-static {v2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Llibs/qj;->Omicron:Llibs/r31;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Llibs/r31;->Exec(Llibs/xt1;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-wide/16 v0, 0x28

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/qj;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/k70;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Llibs/qj;->Nu:Llibs/q31;

    .line 10
    .line 11
    iget-object v2, v2, Llibs/q31;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iput-boolean v2, p0, Llibs/qj;->Rho:Z

    .line 27
    .line 28
    iget-object v5, p0, Llibs/qj;->Sigma:Llibs/sv0;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Llibs/qj;->Nu:Llibs/q31;

    .line 33
    .line 34
    iget-object v2, v2, Llibs/q31;->g:Llibs/zl0;

    .line 35
    .line 36
    iput-object v2, v5, Llibs/sv0;->x:Llibs/zl0;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v4, p0, Llibs/qj;->Nu:Llibs/q31;

    .line 41
    .line 42
    iget-object v4, v4, Llibs/q31;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v5, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    check-cast v6, Llibs/rp0;

    .line 61
    .line 62
    iget-object v7, p0, Llibs/qj;->Mu:Llibs/xv1;

    .line 63
    .line 64
    invoke-static {v7}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p0, v6, v0}, Llibs/qj;->a(Llibs/rp0;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    invoke-static {v1, v2, v4, v4}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v5, Llibs/sv0;->x:Llibs/zl0;

    .line 81
    .line 82
    invoke-virtual {v5}, Llibs/sv0;->Add()Llibs/zl0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v2, v2, Llibs/dl1;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5}, Llibs/sv0;->Add()Llibs/zl0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Llibs/oj;

    .line 95
    .line 96
    invoke-direct {v4, p0, v0}, Llibs/oj;-><init>(Llibs/qj;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v4}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Llibs/qj;->Mu:Llibs/xv1;

    .line 103
    .line 104
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Llibs/qj;->Omicron:Llibs/r31;

    .line 111
    .line 112
    iget-object v2, p0, Llibs/qj;->Z:Llibs/xt1;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Llibs/r31;->Exec(Llibs/xt1;Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v1}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    invoke-static {v4, v5, v1, v3}, Llibs/lq2;->Part(JLjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-void

    .line 129
    :cond_6
    new-instance v0, Ljava/net/UnknownHostException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/net/UnknownHostException;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_3
    throw v0

    .line 136
    :goto_4
    goto :goto_3
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/qj;->Sigma:Llibs/sv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/sv0;->Map()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/qj;->Z:Llibs/xt1;

    .line 7
    .line 8
    iget-object v1, v0, Llibs/xt1;->V:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Llibs/xt1;->V:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Llibs/mj;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Llibs/mj;-><init>(Llibs/qj;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/qj;->Z:Llibs/xt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Llibs/xt1;->V:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Llibs/qj;->One:J

    .line 17
    .line 18
    sub-long v3, v1, v3

    .line 19
    .line 20
    const-wide/16 v5, 0xc8

    .line 21
    .line 22
    iget-object v7, p0, Llibs/qj;->Omega:Llibs/uf;

    .line 23
    .line 24
    cmp-long v8, v3, v5

    .line 25
    .line 26
    if-lez v8, :cond_1

    .line 27
    .line 28
    iput-wide v1, p0, Llibs/qj;->One:J

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x28

    .line 41
    .line 42
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Llibs/qj;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->Call()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x14

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x28

    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    nop

    .line 19
    :goto_1
    sget v1, Llibs/xv1;->Lambda:I

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llibs/xv1;

    .line 26
    .line 27
    iput-object v1, p0, Llibs/qj;->Mu:Llibs/xv1;

    .line 28
    .line 29
    invoke-static {v1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-boolean v3, p0, Llibs/qj;->Upsilon:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iget-object v5, p0, Llibs/qj;->Z:Llibs/xt1;

    .line 43
    .line 44
    iget-object v6, p0, Llibs/qj;->Sigma:Llibs/sv0;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Llibs/fq1;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    :goto_2
    invoke-static {v0}, Llibs/vg3;->State(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ltz v8, :cond_3

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v8, 0x0

    .line 65
    :goto_3
    iput-boolean v8, p0, Llibs/qj;->Tau:Z

    .line 66
    .line 67
    sget-object v8, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 68
    .line 69
    iget-wide v9, p0, Llibs/qj;->Phi:J

    .line 70
    .line 71
    invoke-virtual {v8, v9, v10, v0, v1}, Llibs/k70;->y(JLjava/lang/String;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Llibs/dd3;

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Llibs/sv0;->All(Llibs/dd3;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, p0, Llibs/qj;->Tau:Z
    :try_end_1
    .catch Lexceptions/LimitExceededException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    iget-object v9, p0, Llibs/qj;->Omicron:Llibs/r31;

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    :try_start_2
    iget-object v8, p0, Llibs/qj;->Mu:Llibs/xv1;

    .line 87
    .line 88
    invoke-virtual {v9, v5, v7, v8}, Llibs/r31;->Android(Llibs/xt1;ZLlibs/xv1;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-boolean v8, Lcom/mixplorer/AppImpl;->Sigma:Z
    :try_end_2
    .catch Lexceptions/LimitExceededException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    iget-object v10, p0, Llibs/qj;->Lambda:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    :try_start_3
    sget-object v8, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 98
    .line 99
    invoke-virtual {v8}, Llibs/p63;->Top()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance v0, Lexceptions/StartupLockedException;

    .line 107
    .line 108
    invoke-direct {v0, v10}, Lexceptions/StartupLockedException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6
    :goto_4
    invoke-static {v0}, Lcom/mixplorer/AppImpl;->a(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_9

    .line 117
    .line 118
    sget-object v8, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/mixplorer/AppImpl;->a(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {v8, v0}, Llibs/k70;->v(Ljava/lang/String;)Llibs/yq3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_5
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    new-instance v0, Lexceptions/InternalLockException;

    .line 139
    .line 140
    invoke-direct {v0, v10, v4}, Lexceptions/InternalLockException;-><init>(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_9
    :goto_6
    invoke-virtual {v9, v5}, Llibs/r31;->t(Llibs/xt1;)Llibs/q31;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Llibs/qj;->Nu:Llibs/q31;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Llibs/qj;->i()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    iget-boolean v3, p0, Llibs/qj;->Tau:Z

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    iget-object v0, v0, Llibs/q31;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    :cond_b
    invoke-virtual {p0}, Llibs/qj;->j()V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    invoke-virtual {p0}, Llibs/qj;->k()V

    .line 175
    .line 176
    .line 177
    :goto_7
    iget-object v0, p0, Llibs/qj;->Mu:Llibs/xv1;

    .line 178
    .line 179
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_d
    iput-boolean v7, v6, Llibs/sv0;->Top:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Llibs/qj;->l()V
    :try_end_3
    .catch Lexceptions/LimitExceededException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :goto_8
    iget-object v3, p0, Llibs/qj;->Mu:Llibs/xv1;

    .line 193
    .line 194
    invoke-static {v3}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    iput-boolean v7, v6, Llibs/sv0;->Top:Z

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    iget-object v0, v5, Llibs/xt1;->V:Landroid/os/Handler;

    .line 210
    .line 211
    new-instance v1, Llibs/mj;

    .line 212
    .line 213
    invoke-direct {v1, p0, v4}, Llibs/mj;-><init>(Llibs/qj;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_f
    iget-boolean v3, p0, Llibs/qj;->Tau:Z

    .line 221
    .line 222
    if-nez v3, :cond_10

    .line 223
    .line 224
    invoke-virtual {v6, v4}, Llibs/sv0;->Set(Z)V

    .line 225
    .line 226
    .line 227
    :cond_10
    iput-boolean v7, v6, Llibs/sv0;->Top:Z

    .line 228
    .line 229
    iget-object v3, v5, Llibs/xt1;->V:Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_11

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_11
    iget-object v2, v5, Llibs/xt1;->V:Landroid/os/Handler;

    .line 242
    .line 243
    new-instance v3, Llibs/gj;

    .line 244
    .line 245
    invoke-direct {v3, p0, v0, v1}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :catch_0
    new-instance v0, Llibs/mj;

    .line 253
    .line 254
    invoke-direct {v0, p0, v7}, Llibs/mj;-><init>(Llibs/qj;B)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Llibs/qj;->Xi:Lcom/mixplorer/activities/BrowseActivity;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v7, v6, Llibs/sv0;->Top:Z

    .line 263
    .line 264
    invoke-virtual {p0}, Llibs/qj;->l()V

    .line 265
    .line 266
    .line 267
    :goto_9
    return-void
.end method
