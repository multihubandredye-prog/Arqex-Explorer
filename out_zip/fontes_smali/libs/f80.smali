.class public final Llibs/f80;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final India:Ljava/util/HashSet;


# instance fields
.field public Bravo:Ljava/lang/Boolean;

.field public Charlie:Llibs/c80;

.field public Chi:Ljava/util/List;

.field public Echo:Z

.field public final Eight:Ljava/util/HashMap;

.field public final Five:Ljava/util/HashMap;

.field public Four:Ljava/util/Set;

.field public Foxtrot:Z

.field public Golf:Llibs/b80;

.field public final Hotel:Llibs/lh;

.field public final Lambda:Z

.field public final Mu:Z

.field public Nine:Llibs/a80;

.field public final Nu:Z

.field public Omega:Ljava/util/List;

.field public final Omicron:Ljava/util/List;

.field public One:Llibs/ma0;

.field public final Phi:Llibs/ba3;

.field public final Pi:Ljava/util/List;

.field public Psi:Ljava/util/List;

.field public final Rho:Llibs/e80;

.field public final Seven:Ljava/util/HashMap;

.field public final Sigma:Llibs/ba3;

.field public final Six:Ljava/util/HashMap;

.field public final Tau:Z

.field public Three:Z

.field public Two:Z

.field public final Upsilon:I

.field public final X:Z

.field public final Xi:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Z

.field public Zero:Llibs/a80;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/f80;->India:Ljava/util/HashSet;

    .line 8
    .line 9
    const v1, 0x42726577

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const v1, 0x2b09189e

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const v1, 0x6dff800d

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
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

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Llibs/e80;Llibs/ba3;ZIZZZZZZLlibs/ba3;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/f80;->Chi:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Llibs/f80;->Psi:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/f80;->Omega:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    .line 14
    iput-object v0, p0, Llibs/f80;->Four:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llibs/f80;->Five:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llibs/f80;->Seven:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llibs/f80;->Eight:Ljava/util/HashMap;

    .line 43
    .line 44
    sget-object v0, Llibs/hq2;->Ok:Llibs/lh;

    .line 45
    .line 46
    iput-object v0, p0, Llibs/f80;->Hotel:Llibs/lh;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_43

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    const-string p1, "At least one signer config must be provided"

    .line 63
    .line 64
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_43
    :goto_43
    iput-boolean p7, p0, Llibs/f80;->X:Z

    .line 69
    .line 70
    iput-boolean p8, p0, Llibs/f80;->Y:Z

    .line 71
    .line 72
    iput-boolean p9, p0, Llibs/f80;->Z:Z

    .line 73
    .line 74
    iput-boolean p10, p0, Llibs/f80;->Lambda:Z

    .line 75
    .line 76
    iput-boolean p7, p0, Llibs/f80;->Three:Z

    .line 77
    .line 78
    iput-boolean p8, p0, Llibs/f80;->Echo:Z

    .line 79
    .line 80
    iput-boolean p9, p0, Llibs/f80;->Foxtrot:Z

    .line 81
    .line 82
    iput-boolean p11, p0, Llibs/f80;->Mu:Z

    .line 83
    .line 84
    iput-boolean p12, p0, Llibs/f80;->Nu:Z

    .line 85
    .line 86
    const-string p8, "1.0 (Android)"

    .line 87
    .line 88
    iput-object p8, p0, Llibs/f80;->Xi:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, p0, Llibs/f80;->Omicron:Ljava/util/List;

    .line 91
    .line 92
    iput-object p2, p0, Llibs/f80;->Pi:Ljava/util/List;

    .line 93
    .line 94
    iput-object p3, p0, Llibs/f80;->Rho:Llibs/e80;

    .line 95
    .line 96
    iput-object p4, p0, Llibs/f80;->Sigma:Llibs/ba3;

    .line 97
    .line 98
    iput-boolean p5, p0, Llibs/f80;->Tau:Z

    .line 99
    .line 100
    iput p6, p0, Llibs/f80;->Upsilon:I

    .line 101
    .line 102
    iput-object p13, p0, Llibs/f80;->Phi:Llibs/ba3;

    .line 103
    .line 104
    if-eqz p7, :cond_a8

    .line 105
    .line 106
    if-eqz p9, :cond_a5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/4 p4, 0x0

    .line 113
    if-nez p3, :cond_79

    .line 114
    .line 115
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Llibs/e80;

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Llibs/e80;

    .line 127
    .line 128
    :goto_7f
    if-eqz p13, :cond_9d

    .line 129
    .line 130
    iget-object p2, p1, Llibs/e80;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 137
    .line 138
    invoke-virtual {p13, p2}, Llibs/ba3;->d(Ljava/security/cert/X509Certificate;)Llibs/ba3;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p2, p2, Llibs/ba3;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/4 p3, 0x1

    .line 149
    if-ne p2, p3, :cond_97

    .line 150
    .line 151
    goto :goto_9d

    .line 152
    :cond_97
    const-string p1, "v1 signing enabled but the oldest signer in the SigningCertificateLineage is missing.  Please provide the oldest signer to enable v1 signing"

    .line 153
    .line 154
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p6, p1}, Llibs/f80;->y(ILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    invoke-virtual {p0, p6, p1}, Llibs/f80;->y(ILjava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void
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
.end method

.method public static Bundle(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    iget-object v2, v0, Llibs/ah3;->X:Ljava/util/Iterator;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_29

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Llibs/s3;

    .line 29
    .line 30
    iget v5, v5, Llibs/s3;->d:I

    .line 31
    .line 32
    if-nez v3, :cond_24

    .line 33
    .line 34
    move v4, v5

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    if-ge v4, v5, :cond_27

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    move v4, v5

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    if-eqz v3, :cond_31

    .line 43
    .line 44
    new-instance v1, Llibs/x52;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Llibs/x52;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object v1, Llibs/x52;->c:Llibs/x52;

    .line 51
    .line 52
    :goto_33
    iget-boolean v2, v1, Llibs/x52;->a:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    iget v1, v1, Llibs/x52;->b:I
    :try_end_39
    .catchall {:try_start_d .. :try_end_39} :catchall_6a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v1, 0x1c

    .line 60
    .line 61
    :goto_3c
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_48
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_69

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Llibs/s3;

    .line 84
    .line 85
    iget v3, v2, Llibs/s3;->d:I

    .line 86
    .line 87
    const/16 v4, 0x21

    .line 88
    .line 89
    if-lt v3, v4, :cond_48

    .line 90
    .line 91
    if-gt v3, v1, :cond_62

    .line 92
    .line 93
    if-lt v3, v1, :cond_48

    .line 94
    .line 95
    iget-boolean v3, v2, Llibs/s3;->f:Z

    .line 96
    .line 97
    if-eqz v3, :cond_48

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    goto :goto_48

    .line 106
    :cond_69
    return-object v0

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_70

    .line 112
    :goto_6f
    throw p0

    .line 113
    :goto_70
    goto :goto_6f
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final Context(Ljava/lang/String;)Llibs/c3;
    .registers 9

    .line 1
    invoke-virtual {p0}, Llibs/f80;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Llibs/f80;->Y:Z

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    iput-boolean v0, p0, Llibs/f80;->Echo:Z

    .line 11
    .line 12
    iput-object v1, p0, Llibs/f80;->Golf:Llibs/b80;

    .line 13
    .line 14
    :cond_d
    const-string v3, "AndroidManifest.xml"

    .line 15
    .line 16
    iget-boolean v4, p0, Llibs/f80;->Mu:Z

    .line 17
    .line 18
    if-nez v4, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput-object v1, p0, Llibs/f80;->Bravo:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iget-boolean v5, p0, Llibs/f80;->X:Z

    .line 30
    .line 31
    if-nez v5, :cond_32

    .line 32
    .line 33
    if-nez v4, :cond_31

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance v0, Llibs/a80;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Llibs/a80;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Llibs/f80;->Zero:Llibs/a80;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    return-object v1

    .line 51
    :cond_32
    invoke-static {p1}, Llibs/zr3;->d(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_73

    .line 56
    .line 57
    if-eqz v5, :cond_3c

    .line 58
    .line 59
    iput-boolean v0, p0, Llibs/f80;->Three:Z

    .line 60
    .line 61
    :cond_3c
    if-eqz v2, :cond_42

    .line 62
    .line 63
    iput-boolean v0, p0, Llibs/f80;->Echo:Z

    .line 64
    .line 65
    iput-object v1, p0, Llibs/f80;->Golf:Llibs/b80;

    .line 66
    .line 67
    :cond_42
    new-instance v1, Llibs/z70;

    .line 68
    .line 69
    iget-object v2, p0, Llibs/f80;->One:Llibs/ma0;

    .line 70
    .line 71
    iget-object v2, v2, Llibs/ma0;->X:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Llibs/z70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Llibs/f80;->Five:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-nez v4, :cond_72

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_72

    .line 93
    .line 94
    new-instance v2, Llibs/a80;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Llibs/a80;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Llibs/f80;->Zero:Llibs/a80;

    .line 100
    .line 101
    new-instance p1, Llibs/is;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    new-array v3, v3, [Llibs/c3;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    aput-object v2, v3, v4

    .line 108
    .line 109
    aput-object v1, v3, v0

    .line 110
    .line 111
    invoke-direct {p1, v3}, Llibs/is;-><init>([Llibs/c3;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_72
    return-object v1

    .line 116
    :cond_73
    iget-object v3, p0, Llibs/f80;->Four:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_ab

    .line 123
    .line 124
    if-eqz v5, :cond_7f

    .line 125
    .line 126
    iput-boolean v0, p0, Llibs/f80;->Three:Z

    .line 127
    .line 128
    :cond_7f
    if-eqz v2, :cond_85

    .line 129
    .line 130
    iput-boolean v0, p0, Llibs/f80;->Echo:Z

    .line 131
    .line 132
    iput-object v1, p0, Llibs/f80;->Golf:Llibs/b80;

    .line 133
    .line 134
    :cond_85
    const-string v0, "META-INF/MANIFEST.MF"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_95

    .line 141
    .line 142
    new-instance v0, Llibs/a80;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Llibs/a80;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Llibs/f80;->Nine:Llibs/a80;

    .line 148
    .line 149
    goto :goto_a3

    .line 150
    :cond_95
    iget-object v0, p0, Llibs/f80;->Seven:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a2

    .line 157
    .line 158
    new-instance v1, Llibs/a80;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Llibs/a80;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    move-object v0, v1

    .line 164
    :goto_a3
    if-eqz v0, :cond_aa

    .line 165
    .line 166
    iget-object v1, p0, Llibs/f80;->Eight:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-object v0

    .line 172
    :cond_ab
    return-object v1
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
.end method

.method public final Intent(Llibs/xo0;Llibs/kl;Llibs/kl;)Llibs/b80;
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget v2, v0, Llibs/kl;->b:I

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/f80;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/f80;->m()V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v1, Llibs/f80;->Z:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-boolean v5, v1, Llibs/f80;->Y:Z

    .line 17
    .line 18
    if-nez v5, :cond_1c

    .line 19
    .line 20
    if-nez v3, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/f80;->Map()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_1c

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1c
    invoke-virtual {v1}, Llibs/f80;->i()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Llibs/xo0;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x1000

    .line 37
    .line 38
    rem-long/2addr v6, v8

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x2

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    cmp-long v15, v6, v12

    .line 45
    .line 46
    if-eqz v15, :cond_4e

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Llibs/xo0;->size()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    rem-long/2addr v6, v8

    .line 53
    sub-long/2addr v8, v6

    .line 54
    long-to-int v6, v8

    .line 55
    new-instance v7, Llibs/kr;

    .line 56
    .line 57
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v9, Llibs/kl;

    .line 65
    .line 66
    invoke-direct {v9, v8, v10}, Llibs/kl;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 67
    .line 68
    .line 69
    new-array v8, v11, [Llibs/t60;

    .line 70
    .line 71
    aput-object p1, v8, v14

    .line 72
    .line 73
    aput-object v9, v8, v10

    .line 74
    .line 75
    invoke-direct {v7, v8}, Llibs/kr;-><init>([Llibs/t60;)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    move-object/from16 v7, p1

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_51
    invoke-interface {v7}, Llibs/t60;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    int-to-long v14, v2

    .line 87
    long-to-int v15, v14

    .line 88
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move/from16 v25, v5

    .line 98
    .line 99
    int-to-long v4, v2

    .line 100
    long-to-int v2, v4

    .line 101
    invoke-virtual {v0, v2, v12, v13, v14}, Llibs/kl;->d(IJLjava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-static {v14}, Llibs/zd2;->h(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, 0x10

    .line 115
    .line 116
    invoke-static {v0, v8, v9, v14}, Llibs/zd2;->Str(IJLjava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Llibs/kl;

    .line 120
    .line 121
    invoke-direct {v0, v14, v10}, Llibs/kl;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-boolean v4, v1, Llibs/f80;->Nu:Z

    .line 130
    .line 131
    if-eqz v4, :cond_93

    .line 132
    .line 133
    iget-object v5, v1, Llibs/f80;->Psi:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v5, :cond_93

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_93

    .line 142
    .line 143
    iget-object v5, v1, Llibs/f80;->Psi:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    const/16 v5, 0xa

    .line 149
    .line 150
    iget-object v8, v1, Llibs/f80;->Hotel:Llibs/lh;

    .line 151
    .line 152
    if-eqz v25, :cond_18a

    .line 153
    .line 154
    if-eqz v25, :cond_a0

    .line 155
    .line 156
    iput-boolean v10, v1, Llibs/f80;->Echo:Z

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    iput-object v9, v1, Llibs/f80;->Golf:Llibs/b80;

    .line 160
    .line 161
    :cond_a0
    if-eqz v3, :cond_ec

    .line 162
    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v14, v1, Llibs/f80;->Omicron:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_b9

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Llibs/e80;

    .line 182
    .line 183
    :goto_b6
    move-wide/from16 v26, v12

    .line 184
    .line 185
    goto :goto_c3

    .line 186
    :cond_b9
    const/4 v15, 0x0

    .line 187
    iget-object v14, v1, Llibs/f80;->Pi:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Llibs/e80;

    .line 194
    .line 195
    goto :goto_b6

    .line 196
    :goto_c3
    iget-object v12, v1, Llibs/f80;->Phi:Llibs/ba3;

    .line 197
    .line 198
    if-eqz v12, :cond_e4

    .line 199
    .line 200
    iget-object v13, v14, Llibs/e80;->c:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 207
    .line 208
    invoke-virtual {v12, v13}, Llibs/ba3;->d(Ljava/security/cert/X509Certificate;)Llibs/ba3;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v12, v12, Llibs/ba3;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-ne v12, v10, :cond_dc

    .line 219
    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    const-string v0, "v2 signing enabled but the oldest signer in the SigningCertificateLineage is missing.  Please provide the oldest signer to enable v2 signing."

    .line 222
    .line 223
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    const/16 v24, 0x0

    .line 227
    .line 228
    return-object v24

    .line 229
    :cond_e4
    :goto_e4
    invoke-virtual {v1, v14, v10, v11}, Llibs/f80;->w(Llibs/e80;ZI)Llibs/s3;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_f2

    .line 237
    :cond_ec
    move-wide/from16 v26, v12

    .line 238
    .line 239
    invoke-virtual {v1, v11}, Llibs/f80;->x(I)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :goto_f2
    if-eqz v4, :cond_f9

    .line 244
    .line 245
    iget-object v4, v1, Llibs/f80;->Chi:Ljava/util/List;

    .line 246
    .line 247
    :goto_f6
    move-object/from16 v12, p2

    .line 248
    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const/4 v4, 0x0

    .line 251
    goto :goto_f6

    .line 252
    :goto_fb
    invoke-static {v8, v7, v12, v0, v9}, Llibs/zj0;->g(Llibs/hq2;Llibs/t60;Llibs/kl;Llibs/kl;Ljava/util/ArrayList;)Llibs/la2;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-instance v13, Llibs/v1;

    .line 257
    .line 258
    iget-object v14, v9, Llibs/la2;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v14, Ljava/util/List;

    .line 261
    .line 262
    iget-object v9, v9, Llibs/la2;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, Ljava/util/Map;

    .line 265
    .line 266
    const-string v15, " failed"

    .line 267
    .line 268
    const-string v11, "Signer #"

    .line 269
    .line 270
    const/16 v29, 0x1

    .line 271
    .line 272
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-gt v10, v5, :cond_17d

    .line 277
    .line 278
    new-instance v10, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    if-eqz v4, :cond_129

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-lez v5, :cond_129

    .line 294
    .line 295
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/4 v5, 0x0

    .line 303
    :goto_12e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_15a

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Llibs/s3;

    .line 314
    .line 315
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    :try_start_13c
    invoke-static {v14, v9, v3}, Llibs/kr0;->u(Llibs/s3;Ljava/util/Map;Z)[B

    .line 318
    .line 319
    .line 320
    move-result-object v14
    :try_end_140
    .catch Ljava/security/InvalidKeyException; {:try_start_13c .. :try_end_140} :catch_14f
    .catch Ljava/security/SignatureException; {:try_start_13c .. :try_end_140} :catch_144

    .line 321
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_12e

    .line 325
    :catch_144
    move-exception v0

    .line 326
    new-instance v2, Ljava/security/SignatureException;

    .line 327
    .line 328
    invoke-static {v11, v5, v15}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-direct {v2, v3, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :catch_14f
    move-exception v0

    .line 337
    new-instance v2, Ljava/security/InvalidKeyException;

    .line 338
    .line 339
    invoke-static {v11, v5, v15}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-direct {v2, v3, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_15a
    invoke-static {v10}, Llibs/zj0;->n(Ljava/util/ArrayList;)[B

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v5, 0x1

    .line 352
    new-array v10, v5, [[B

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    aput-object v4, v10, v15

    .line 356
    .line 357
    invoke-static {v10}, Llibs/zj0;->p([[B)[B

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const v5, 0x7109871a

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v10, Llibs/la2;

    .line 369
    .line 370
    invoke-direct {v10, v4, v5}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    invoke-direct {v13, v10, v9, v15, v4}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    goto :goto_190

    .line 382
    :cond_17d
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const-string v2, " provided"

    .line 387
    .line 388
    const-string v3, "APK Signature Scheme v2 only supports a maximum of 10, "

    .line 389
    .line 390
    invoke-static {v3, v0, v2}, Llibs/bf0;->e(Ljava/lang/String;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    return-object v9

    .line 395
    :cond_18a
    move-wide/from16 v26, v12

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    move-object/from16 v12, p2

    .line 399
    .line 400
    move-object v13, v9

    .line 401
    :goto_190
    const/4 v4, 0x3

    .line 402
    if-eqz v3, :cond_241

    .line 403
    .line 404
    if-eqz v3, :cond_19a

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    iput-boolean v5, v1, Llibs/f80;->Foxtrot:Z

    .line 408
    .line 409
    iput-object v9, v1, Llibs/f80;->Golf:Llibs/b80;

    .line 410
    .line 411
    :cond_19a
    invoke-virtual {v1, v4}, Llibs/f80;->x(I)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v1, v5}, Llibs/f80;->Result(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5}, Llibs/f80;->Bundle(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    sget-object v22, Llibs/x52;->c:Llibs/x52;

    .line 424
    .line 425
    if-eqz v19, :cond_1ce

    .line 426
    .line 427
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-lez v9, :cond_1ce

    .line 432
    .line 433
    sget-object v9, Llibs/hq2;->Ok:Llibs/lh;

    .line 434
    .line 435
    new-instance v15, Llibs/hs3;

    .line 436
    .line 437
    const v21, 0x1b93ad61

    .line 438
    .line 439
    .line 440
    move-object/from16 v18, v0

    .line 441
    .line 442
    move-object/from16 v16, v7

    .line 443
    .line 444
    move-object/from16 v20, v8

    .line 445
    .line 446
    move-object/from16 v17, v12

    .line 447
    .line 448
    invoke-direct/range {v15 .. v22}, Llibs/hs3;-><init>(Llibs/t60;Llibs/kl;Llibs/kl;Ljava/util/ArrayList;Llibs/hq2;ILlibs/x52;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15}, Llibs/hs3;->a()Llibs/v1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Llibs/la2;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_1d4

    .line 463
    :cond_1ce
    move-object/from16 v18, v0

    .line 464
    .line 465
    move-object/from16 v16, v7

    .line 466
    .line 467
    move-object/from16 v20, v8

    .line 468
    .line 469
    :goto_1d4
    sget-object v0, Llibs/hq2;->Ok:Llibs/lh;

    .line 470
    .line 471
    if-eqz v19, :cond_229

    .line 472
    .line 473
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_229

    .line 478
    .line 479
    invoke-static/range {v19 .. v19}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    :try_start_1e2
    iget-object v0, v7, Llibs/ah3;->X:Ljava/util/Iterator;

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    :goto_1e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_1fe

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Llibs/s3;

    .line 498
    .line 499
    iget v10, v10, Llibs/s3;->d:I

    .line 500
    .line 501
    if-nez v8, :cond_1f9

    .line 502
    .line 503
    move v9, v10

    .line 504
    const/4 v8, 0x1

    .line 505
    goto :goto_1e6

    .line 506
    :cond_1f9
    if-ge v9, v10, :cond_1fc

    .line 507
    .line 508
    goto :goto_1e6

    .line 509
    :cond_1fc
    move v9, v10

    .line 510
    goto :goto_1e6

    .line 511
    :cond_1fe
    if-eqz v8, :cond_206

    .line 512
    .line 513
    new-instance v0, Llibs/x52;

    .line 514
    .line 515
    invoke-direct {v0, v9}, Llibs/x52;-><init>(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_208

    .line 519
    :cond_206
    move-object/from16 v0, v22

    .line 520
    .line 521
    :goto_208
    iget-boolean v8, v0, Llibs/x52;->a:Z

    .line 522
    .line 523
    const/16 v9, 0x21

    .line 524
    .line 525
    if-eqz v8, :cond_211

    .line 526
    .line 527
    iget v0, v0, Llibs/x52;->b:I

    .line 528
    .line 529
    goto :goto_213

    .line 530
    :cond_211
    const/16 v0, 0x21

    .line 531
    .line 532
    :goto_213
    const/16 v8, 0x22

    .line 533
    .line 534
    if-ne v0, v8, :cond_218

    .line 535
    .line 536
    goto :goto_219

    .line 537
    :cond_218
    move v9, v0

    .line 538
    :goto_219
    new-instance v0, Llibs/x52;

    .line 539
    .line 540
    invoke-direct {v0, v9}, Llibs/x52;-><init>(I)V
    :try_end_21e
    .catchall {:try_start_1e2 .. :try_end_21e} :catchall_224

    .line 541
    .line 542
    .line 543
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v22, v0

    .line 547
    .line 548
    goto :goto_229

    .line 549
    :catchall_224
    move-exception v0

    .line 550
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_229
    :goto_229
    new-instance v15, Llibs/hs3;

    .line 555
    .line 556
    const v21, -0xfac9740

    .line 557
    .line 558
    .line 559
    move-object/from16 v17, p2

    .line 560
    .line 561
    move-object/from16 v19, v5

    .line 562
    .line 563
    invoke-direct/range {v15 .. v22}, Llibs/hs3;-><init>(Llibs/t60;Llibs/kl;Llibs/kl;Ljava/util/ArrayList;Llibs/hq2;ILlibs/x52;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15}, Llibs/hs3;->a()Llibs/v1;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v5, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v5, Llibs/la2;

    .line 573
    .line 574
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_242

    .line 578
    :cond_241
    const/4 v0, 0x0

    .line 579
    :goto_242
    invoke-virtual {v1}, Llibs/f80;->Map()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_407

    .line 584
    .line 585
    iget-object v5, v1, Llibs/f80;->Rho:Llibs/e80;

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    invoke-virtual {v1, v5, v15, v15}, Llibs/f80;->w(Llibs/e80;ZI)Llibs/s3;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    iget-object v7, v1, Llibs/f80;->Sigma:Llibs/ba3;

    .line 593
    .line 594
    if-eqz v7, :cond_261

    .line 595
    .line 596
    iget-object v8, v5, Llibs/s3;->b:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 603
    .line 604
    invoke-virtual {v7, v8}, Llibs/ba3;->d(Ljava/security/cert/X509Certificate;)Llibs/ba3;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iput-object v7, v5, Llibs/s3;->g:Llibs/ba3;

    .line 609
    .line 610
    :cond_261
    new-instance v7, Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 613
    .line 614
    .line 615
    if-eqz v3, :cond_273

    .line 616
    .line 617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Ljava/util/Map;

    .line 624
    .line 625
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :cond_273
    if-eqz v25, :cond_282

    .line 629
    .line 630
    const/16 v28, 0x2

    .line 631
    .line 632
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v3, v13, Llibs/v1;->Z:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Ljava/util/Map;

    .line 639
    .line 640
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :cond_282
    iget-boolean v0, v1, Llibs/f80;->X:Z

    .line 644
    .line 645
    if-eqz v0, :cond_2cf

    .line 646
    .line 647
    new-instance v0, Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 650
    .line 651
    .line 652
    :try_start_28b
    iget-object v3, v1, Llibs/f80;->Nine:Llibs/a80;

    .line 653
    .line 654
    if-eqz v3, :cond_296

    .line 655
    .line 656
    invoke-virtual {v3}, Llibs/a80;->b()[B

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    goto :goto_297

    .line 661
    :catch_294
    move-exception v0

    .line 662
    goto :goto_2c8

    .line 663
    :cond_296
    const/4 v3, 0x0

    .line 664
    :goto_297
    iget-object v8, v1, Llibs/f80;->One:Llibs/ma0;

    .line 665
    .line 666
    iget-object v9, v1, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-static {v8, v9, v3}, Llibs/zr3;->a(Llibs/ma0;Ljava/util/Map;[B)Llibs/dy2;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget-object v3, v3, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, [B

    .line 675
    .line 676
    sget-object v8, Llibs/nz;->Xi:Llibs/nz;
    :try_end_2a5
    .catch Llibs/s2; {:try_start_28b .. :try_end_2a5} :catch_294

    .line 677
    .line 678
    :try_start_2a5
    const-string v9, "SHA-256"

    .line 679
    .line 680
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 681
    .line 682
    .line 683
    move-result-object v9
    :try_end_2ab
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a5 .. :try_end_2ab} :catch_2bf
    .catch Llibs/s2; {:try_start_2a5 .. :try_end_2ab} :catch_294

    .line 684
    :try_start_2ab
    invoke-virtual {v9, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b5
    .catch Llibs/s2; {:try_start_2ab .. :try_end_2b5} :catch_294

    .line 692
    .line 693
    .line 694
    const/16 v29, 0x1

    .line 695
    .line 696
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto :goto_2cf

    .line 704
    :catch_2bf
    move-exception v0

    .line 705
    :try_start_2c0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    const-string v3, "SHA-256 is not found"

    .line 708
    .line 709
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    throw v2
    :try_end_2c8
    .catch Llibs/s2; {:try_start_2c0 .. :try_end_2c8} :catch_294

    .line 713
    :goto_2c8
    const-string v2, "Failed to generate manifest file"

    .line 714
    .line 715
    invoke-static {v2, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_e1

    .line 719
    .line 720
    :cond_2cf
    :goto_2cf
    iget-object v0, v5, Llibs/s3;->b:Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_400

    .line 727
    .line 728
    new-instance v0, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-static {v4, v7, v5, v0}, Llibs/k12;->x(ILjava/util/HashMap;Llibs/s3;Ljava/util/ArrayList;)V

    .line 734
    .line 735
    .line 736
    const/4 v3, 0x2

    .line 737
    invoke-static {v3, v7, v5, v0}, Llibs/k12;->x(ILjava/util/HashMap;Llibs/s3;Ljava/util/ArrayList;)V

    .line 738
    .line 739
    .line 740
    const/4 v3, 0x1

    .line 741
    invoke-static {v3, v7, v5, v0}, Llibs/k12;->x(ILjava/util/HashMap;Llibs/s3;Ljava/util/ArrayList;)V

    .line 742
    .line 743
    .line 744
    new-instance v3, Llibs/fg3;

    .line 745
    .line 746
    const/16 v7, 0xa

    .line 747
    .line 748
    invoke-direct {v3, v7}, Llibs/fg3;-><init>(B)V

    .line 749
    .line 750
    .line 751
    invoke-static {v3}, Llibs/tw;->a(Llibs/gs0;)Llibs/tw;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 756
    .line 757
    .line 758
    :try_start_2f5
    iget-object v3, v5, Llibs/s3;->b:Ljava/util/List;

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 768
    .line 769
    .line 770
    move-result-object v3
    :try_end_302
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2f5 .. :try_end_302} :catch_3f7

    .line 771
    iget-object v7, v5, Llibs/s3;->g:Llibs/ba3;

    .line 772
    .line 773
    new-instance v8, Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Llibs/t43;->Task()Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-eqz v9, :cond_3ef

    .line 783
    .line 784
    const/16 v9, 0x8

    .line 785
    .line 786
    iget-boolean v10, v1, Llibs/f80;->Tau:Z

    .line 787
    .line 788
    if-eqz v10, :cond_347

    .line 789
    .line 790
    invoke-static {}, Llibs/gs3;->b()Ljava/time/Instant;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-static {v10}, Llibs/gs3;->a(Ljava/time/Instant;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v10

    .line 798
    cmp-long v12, v10, v26

    .line 799
    .line 800
    if-lez v12, :cond_33c

    .line 801
    .line 802
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 807
    .line 808
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 812
    .line 813
    .line 814
    const v10, -0x1bc3a6ba

    .line 815
    .line 816
    .line 817
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    goto :goto_347

    .line 829
    :cond_33c
    const-string v0, "Received an invalid value from Instant#getTimestamp: "

    .line 830
    .line 831
    invoke-static {v10, v11, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_e1

    .line 839
    .line 840
    :cond_347
    :goto_347
    if-eqz v7, :cond_357

    .line 841
    .line 842
    const v10, -0x629cfc09

    .line 843
    .line 844
    .line 845
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-virtual {v7}, Llibs/ba3;->c()[B

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    :cond_357
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    const/4 v15, 0x0

    .line 865
    :goto_360
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    if-eqz v10, :cond_370

    .line 870
    .line 871
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    check-cast v10, [B

    .line 876
    .line 877
    array-length v10, v10

    .line 878
    add-int/2addr v10, v9

    .line 879
    add-int/2addr v15, v10

    .line 880
    goto :goto_360

    .line 881
    :cond_370
    add-int/lit8 v7, v15, 0x4

    .line 882
    .line 883
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 888
    .line 889
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    :goto_386
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    const/4 v10, 0x4

    .line 908
    if-eqz v9, :cond_3b5

    .line 909
    .line 910
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    check-cast v9, Ljava/util/Map$Entry;

    .line 915
    .line 916
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    check-cast v11, [B

    .line 921
    .line 922
    array-length v11, v11

    .line 923
    add-int/2addr v11, v10

    .line 924
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 925
    .line 926
    .line 927
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    check-cast v10, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 938
    .line 939
    .line 940
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    check-cast v9, [B

    .line 945
    .line 946
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 947
    .line 948
    .line 949
    goto :goto_386

    .line 950
    :cond_3b5
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-static {v5, v7}, Llibs/zj0;->z(Llibs/s3;[B)Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-static {v0}, Llibs/kr0;->l(Ljava/util/ArrayList;)[B

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v5}, Llibs/kr0;->l(Ljava/util/ArrayList;)[B

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    new-array v8, v10, [[B

    .line 967
    .line 968
    const/16 v23, 0x0

    .line 969
    .line 970
    aput-object v3, v8, v23

    .line 971
    .line 972
    const/16 v29, 0x1

    .line 973
    .line 974
    aput-object v0, v8, v29

    .line 975
    .line 976
    const/16 v28, 0x2

    .line 977
    .line 978
    aput-object v7, v8, v28

    .line 979
    .line 980
    aput-object v5, v8, v4

    .line 981
    .line 982
    invoke-static {v8}, Llibs/zj0;->p([[B)[B

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Llibs/zj0;->m([B)[B

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const v3, 0x6dff800d

    .line 991
    .line 992
    .line 993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    new-instance v4, Llibs/la2;

    .line 998
    .line 999
    invoke-direct {v4, v0, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :goto_3ec
    const/16 v24, 0x0

    .line 1006
    .line 1007
    goto :goto_40a

    .line 1008
    :cond_3ef
    new-instance v0, Lexceptions/NotSupportedException;

    .line 1009
    .line 1010
    const-string v2, "MIN SDK 26"

    .line 1011
    .line 1012
    invoke-direct {v0, v2}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :catch_3f7
    move-exception v0

    .line 1017
    new-instance v2, Ljava/security/SignatureException;

    .line 1018
    .line 1019
    const-string v3, "Retrieving the encoded form of the stamp certificate failed"

    .line 1020
    .line 1021
    invoke-direct {v2, v3, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    throw v2

    .line 1025
    :cond_400
    const-string v0, "No certificates configured for signer"

    .line 1026
    .line 1027
    invoke-static {v0}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_e1

    .line 1031
    .line 1032
    :cond_407
    const/16 v23, 0x0

    .line 1033
    .line 1034
    goto :goto_3ec

    .line 1035
    :goto_40a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    const/4 v3, 0x0

    .line 1040
    const/4 v15, 0x0

    .line 1041
    :goto_410
    const/16 v4, 0xc

    .line 1042
    .line 1043
    if-ge v3, v0, :cond_424

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    add-int/lit8 v3, v3, 0x1

    .line 1050
    .line 1051
    check-cast v5, Llibs/la2;

    .line 1052
    .line 1053
    iget-object v5, v5, Llibs/la2;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v5, [B

    .line 1056
    .line 1057
    array-length v5, v5

    .line 1058
    add-int/2addr v5, v4

    .line 1059
    add-int/2addr v15, v5

    .line 1060
    goto :goto_410

    .line 1061
    :cond_424
    add-int/lit8 v15, v15, 0x20

    .line 1062
    .line 1063
    rem-int/lit16 v0, v15, 0x1000

    .line 1064
    .line 1065
    if-eqz v0, :cond_44b

    .line 1066
    .line 1067
    rsub-int v3, v0, 0x1000

    .line 1068
    .line 1069
    if-ge v3, v4, :cond_430

    .line 1070
    .line 1071
    rsub-int v3, v0, 0x2000

    .line 1072
    .line 1073
    :cond_430
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1078
    .line 1079
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    add-int/lit8 v0, v3, -0x8

    .line 1084
    .line 1085
    int-to-long v7, v0

    .line 1086
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1087
    .line 1088
    .line 1089
    const v0, 0x42726577

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1096
    .line 1097
    .line 1098
    add-int/2addr v15, v3

    .line 1099
    goto :goto_44d

    .line 1100
    :cond_44b
    move-object/from16 v4, v24

    .line 1101
    .line 1102
    :goto_44d
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1109
    .line 1110
    .line 1111
    int-to-long v7, v15

    .line 1112
    const-wide/16 v9, 0x8

    .line 1113
    .line 1114
    sub-long/2addr v7, v9

    .line 1115
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    const/4 v14, 0x0

    .line 1123
    :goto_462
    if-ge v14, v3, :cond_487

    .line 1124
    .line 1125
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    add-int/lit8 v14, v14, 0x1

    .line 1130
    .line 1131
    check-cast v5, Llibs/la2;

    .line 1132
    .line 1133
    iget-object v9, v5, Llibs/la2;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v9, [B

    .line 1136
    .line 1137
    iget-object v5, v5, Llibs/la2;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v5, Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    array-length v10, v9

    .line 1146
    int-to-long v10, v10

    .line 1147
    const-wide/16 v12, 0x4

    .line 1148
    .line 1149
    add-long/2addr v10, v12

    .line 1150
    invoke-virtual {v0, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_462

    .line 1160
    :cond_487
    if-eqz v4, :cond_48c

    .line 1161
    .line 1162
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1163
    .line 1164
    .line 1165
    :cond_48c
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1166
    .line 1167
    .line 1168
    sget-object v2, Llibs/zj0;->X:[B

    .line 1169
    .line 1170
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v2, Llibs/b80;

    .line 1178
    .line 1179
    invoke-direct {v2, v6, v0}, Llibs/b80;-><init>(I[B)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v2, v1, Llibs/f80;->Golf:Llibs/b80;

    .line 1183
    .line 1184
    return-object v2
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
.end method

.method public final List(Ljava/util/List;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/f80;->Omicron:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llibs/e80;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Llibs/e80;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Map()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/f80;->Rho:Llibs/e80;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Llibs/f80;->Y:Z

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-boolean v0, p0, Llibs/f80;->Z:Z

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    iget-boolean v0, p0, Llibs/f80;->X:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
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

.method public final Object()[B
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/f80;->Rho:Llibs/e80;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/e80;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_37

    .line 10
    .line 11
    :try_start_a
    iget-object v0, v0, Llibs/e80;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_a .. :try_end_17} :catch_2e

    .line 24
    :try_start_17
    const-string v1, "SHA-256"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_1d} :catch_25
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_17 .. :try_end_1d} :catch_2e

    .line 30
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catch_25
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "SHA-256 is not found"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2e
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1d .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    new-instance v1, Ljava/security/SignatureException;

    .line 49
    .line 50
    const-string v2, "Failed to encode source stamp certificate"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_37
    const-string v0, "No certificates configured for stamp"

    .line 57
    .line 58
    invoke-static {v0}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
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

.method public final Result(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 15

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iget v1, p0, Llibs/f80;->Upsilon:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Llibs/f80;->Omicron:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_29

    .line 18
    .line 19
    iget-object v3, p0, Llibs/f80;->Pi:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Llibs/e80;

    .line 26
    .line 27
    iget v3, v3, Llibs/e80;->e:I

    .line 28
    .line 29
    if-gt v3, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    const-string p1, "The provided targeted signer configs do not cover the SDK range for V3 support; either provide the original signer or ensure a signer targets SDK version "

    .line 33
    .line 34
    invoke-static {v2, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_29
    :goto_29
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    sub-int/2addr v6, v7

    .line 53
    const v8, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const v9, 0x7fffffff

    .line 57
    .line 58
    .line 59
    :goto_3a
    if-ltz v6, :cond_fd

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Llibs/s3;

    .line 66
    .line 67
    iget-object v11, v10, Llibs/s3;->c:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v11, :cond_df

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    sub-int/2addr v11, v7

    .line 76
    if-ne v6, v11, :cond_50

    .line 77
    .line 78
    iput v8, v10, Llibs/s3;->e:I

    .line 79
    .line 80
    goto :goto_68

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sub-int/2addr v11, v7

    .line 86
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Llibs/s3;

    .line 91
    .line 92
    iget-boolean v12, v11, Llibs/s3;->f:Z

    .line 93
    .line 94
    if-eqz v12, :cond_64

    .line 95
    .line 96
    iget v9, v11, Llibs/s3;->d:I

    .line 97
    .line 98
    iput v9, v10, Llibs/s3;->e:I

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    add-int/lit8 v9, v9, -0x1

    .line 102
    .line 103
    iput v9, v10, Llibs/s3;->e:I

    .line 104
    .line 105
    :goto_68
    iget v9, v10, Llibs/s3;->d:I

    .line 106
    .line 107
    const/16 v11, 0x22

    .line 108
    .line 109
    if-ne v9, v11, :cond_75

    .line 110
    .line 111
    const/16 v9, 0x21

    .line 112
    .line 113
    iput v9, v10, Llibs/s3;->d:I

    .line 114
    .line 115
    iput-boolean v7, v10, Llibs/s3;->f:Z

    .line 116
    .line 117
    goto :goto_9a

    .line 118
    :cond_75
    if-nez v9, :cond_9a

    .line 119
    .line 120
    iget-object v9, v10, Llibs/s3;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const v11, 0x7fffffff

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_98

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Llibs/y73;

    .line 140
    .line 141
    iget v12, v12, Llibs/y73;->Mu:I

    .line 142
    .line 143
    if-ge v12, v11, :cond_80

    .line 144
    .line 145
    if-le v12, v1, :cond_97

    .line 146
    .line 147
    if-gt v12, v0, :cond_95

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move v11, v12

    .line 151
    goto :goto_80

    .line 152
    :cond_97
    :goto_97
    move v11, v12

    .line 153
    :cond_98
    iput v11, v10, Llibs/s3;->d:I

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    iget-object v9, v10, Llibs/s3;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 162
    .line 163
    iget-object v11, v10, Llibs/s3;->g:Llibs/ba3;

    .line 164
    .line 165
    if-eqz v11, :cond_cc

    .line 166
    .line 167
    if-eqz v9, :cond_c6

    .line 168
    .line 169
    iget-object v11, v11, Llibs/ba3;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    sub-int/2addr v12, v7

    .line 176
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Llibs/is3;

    .line 181
    .line 182
    iget-object v11, v11, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 183
    .line 184
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_cc

    .line 189
    .line 190
    iget-object v11, v10, Llibs/s3;->g:Llibs/ba3;

    .line 191
    .line 192
    invoke-virtual {v11, v9}, Llibs/ba3;->d(Ljava/security/cert/X509Certificate;)Llibs/ba3;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iput-object v9, v10, Llibs/s3;->g:Llibs/ba3;

    .line 197
    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    const-string p1, "cert == null"

    .line 200
    .line 201
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_cc
    :goto_cc
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget v9, v10, Llibs/s3;->d:I

    .line 209
    .line 210
    iget-boolean v10, v10, Llibs/s3;->f:Z

    .line 211
    .line 212
    if-eqz v10, :cond_d8

    .line 213
    .line 214
    if-ge v9, v2, :cond_db

    .line 215
    .line 216
    goto :goto_fd

    .line 217
    :cond_d8
    if-gt v9, v2, :cond_db

    .line 218
    .line 219
    goto :goto_fd

    .line 220
    :cond_db
    add-int/lit8 v6, v6, -0x1

    .line 221
    .line 222
    goto/16 :goto_3a

    .line 223
    .line 224
    :cond_df
    iget-object p1, v10, Llibs/s3;->b:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 241
    .line 242
    const-string v1, "Unsupported key algorithm "

    .line 243
    .line 244
    const-string v2, " is not supported for APK Signature Scheme v3 signing"

    .line 245
    .line 246
    invoke-static {v1, p1, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_fd
    :goto_fd
    if-le v9, v0, :cond_108

    .line 255
    .line 256
    if-gt v9, v1, :cond_102

    .line 257
    .line 258
    goto :goto_108

    .line 259
    :cond_102
    const-string p1, "Provided key algorithms not supported on all desired Android SDK versions"

    .line 260
    .line 261
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_108
    :goto_108
    return-object v3
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
.end method

.method public final Set()Z
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/f80;->Bravo:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Llibs/f80;->Zero:Llibs/a80;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_d6

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/a80;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Llibs/f80;->Zero:Llibs/a80;

    .line 20
    .line 21
    if-eqz v0, :cond_ce

    .line 22
    .line 23
    invoke-virtual {v2}, Llibs/a80;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_1e
    new-instance v2, Llibs/h1;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Llibs/h1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    iget v0, v2, Llibs/h1;->e:I

    .line 37
    .line 38
    :goto_25
    const/4 v3, 0x2

    .line 39
    if-eq v0, v3, :cond_bf

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v0, v4, :cond_b9

    .line 43
    .line 44
    iget v0, v2, Llibs/h1;->d:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_b9

    .line 47
    .line 48
    const-string v0, "application"

    .line 49
    .line 50
    iget v5, v2, Llibs/h1;->e:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x4

    .line 54
    if-eq v5, v4, :cond_3b

    .line 55
    .line 56
    if-eq v5, v7, :cond_3b

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget-object v5, v2, Llibs/h1;->f:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b9

    .line 67
    .line 68
    iget v0, v2, Llibs/h1;->e:I

    .line 69
    .line 70
    if-eq v0, v4, :cond_4a

    .line 71
    .line 72
    if-eq v0, v7, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget-object v6, v2, Llibs/h1;->g:Ljava/lang/String;

    .line 76
    .line 77
    :goto_4c
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b9

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_53
    iget v5, v2, Llibs/h1;->e:I

    .line 85
    .line 86
    if-eq v5, v4, :cond_59

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    iget v5, v2, Llibs/h1;->h:I

    .line 91
    .line 92
    :goto_5b
    if-ge v0, v5, :cond_bf

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Llibs/h1;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const v6, 0x101000f

    .line 99
    .line 100
    .line 101
    if-ne v5, v6, :cond_b6

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Llibs/h1;->a(I)Llibs/e1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v5, v5, Llibs/e1;->b:I

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    if-eq v5, v6, :cond_7c

    .line 111
    .line 112
    if-eq v5, v4, :cond_7a

    .line 113
    .line 114
    packed-switch v5, :pswitch_data_dc

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    goto :goto_7d

    .line 119
    :pswitch_76
    const/4 v5, 0x4

    .line 120
    goto :goto_7d

    .line 121
    :pswitch_78
    const/4 v5, 0x2

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    const/4 v5, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v5, 0x3

    .line 126
    :goto_7d
    if-eq v5, v6, :cond_98

    .line 127
    .line 128
    if-eq v5, v3, :cond_98

    .line 129
    .line 130
    if-eq v5, v4, :cond_90

    .line 131
    .line 132
    if-ne v5, v7, :cond_86

    .line 133
    .line 134
    goto :goto_98

    .line 135
    :cond_86
    new-instance v0, Llibs/s2;

    .line 136
    .line 137
    const-string v1, "Unable to determine whether APK is debuggable: AndroidManifest.xml\'s android:debuggable attribute uses unsupported value type. Only boolean, string and int values are supported."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto :goto_c6

    .line 145
    :cond_90
    new-instance v0, Llibs/s2;

    .line 146
    .line 147
    const-string v1, "Unable to determine whether APK is debuggable: AndroidManifest.xml\'s android:debuggable attribute references a resource. References are not supported for security reasons. Only constant boolean, string and int values are supported."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v2, v0}, Llibs/h1;->c(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "true"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_b4

    .line 164
    .line 165
    const-string v2, "TRUE"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b4

    .line 172
    .line 173
    const-string v2, "1"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bf

    .line 180
    .line 181
    :cond_b4
    const/4 v1, 0x1

    .line 182
    goto :goto_bf

    .line 183
    :cond_b6
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_53

    .line 186
    :cond_b9
    invoke-virtual {v2}, Llibs/h1;->d()I

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_bd
    .catch Llibs/g1; {:try_start_1e .. :try_end_bd} :catch_8e

    .line 190
    goto/16 :goto_25

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Llibs/f80;->Bravo:Ljava/lang/Boolean;

    .line 197
    .line 198
    return v1

    .line 199
    :goto_c6
    new-instance v1, Llibs/s2;

    .line 200
    .line 201
    const-string v2, "Unable to determine whether APK is debuggable: malformed binary resource: AndroidManifest.xml"

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, Llibs/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_ce
    const-string v0, "Still waiting to inspect output APK\'s "

    .line 208
    .line 209
    iget-object v2, v2, Llibs/a80;->X:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v0}, Llibs/ic0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_d6
    const-string v0, "Cannot determine debuggable status of output APK because AndroidManifest.xml entry contents have not yet been requested"

    .line 216
    .line 217
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :pswitch_data_dc
    .packed-switch 0x10
        :pswitch_78
        :pswitch_78
        :pswitch_76
    .end packed-switch
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
.end method

.method public final String(Llibs/t60;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Llibs/f80;->c()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Llibs/t60;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_f

    .line 13
    .line 14
    goto/16 :goto_10f

    .line 15
    .line 16
    :cond_f
    iget-boolean v0, p0, Llibs/f80;->Nu:Z

    .line 17
    .line 18
    if-eqz v0, :cond_10f

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llibs/f80;->Psi:Ljava/util/List;

    .line 26
    .line 27
    :try_start_1a
    invoke-static {p1}, Llibs/zj0;->String(Llibs/t60;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_22
    .catch Llibs/s2; {:try_start_1a .. :try_end_22} :catch_81
    .catch Ljava/security/cert/CertificateException; {:try_start_1a .. :try_end_22} :catch_7e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_22} :catch_7b

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_25
    :goto_25
    iget-boolean v4, p0, Llibs/f80;->Z:Z

    .line 39
    .line 40
    if-ge v3, v0, :cond_fc

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v5, Llibs/la2;

    .line 49
    .line 50
    iget-object v6, v5, Llibs/la2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v5, Llibs/la2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    check-cast v8, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const v9, 0x7109871a

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-ne v8, v9, :cond_8b

    .line 66
    .line 67
    iget-boolean v4, p0, Llibs/f80;->Y:Z

    .line 68
    .line 69
    if-eqz v4, :cond_84

    .line 70
    .line 71
    check-cast v7, [B

    .line 72
    .line 73
    invoke-static {v7}, Llibs/zj0;->Object([B)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Llibs/f80;->Chi:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    :cond_5c
    :goto_5c
    if-ge v6, v5, :cond_25

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    check-cast v7, Llibs/la2;

    .line 102
    .line 103
    iget-object v8, v7, Llibs/la2;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p0, v8}, Llibs/f80;->List(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_5c

    .line 112
    .line 113
    iget-object v2, p0, Llibs/f80;->Chi:Ljava/util/List;

    .line 114
    .line 115
    iget-object v7, v7, Llibs/la2;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, [B

    .line 118
    .line 119
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_5c

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    goto/16 :goto_107

    .line 126
    .line 127
    :catch_7e
    move-exception p1

    .line 128
    goto/16 :goto_107

    .line 129
    .line 130
    :catch_81
    move-exception p1

    .line 131
    goto/16 :goto_107

    .line 132
    .line 133
    :cond_84
    iget-object v2, p0, Llibs/f80;->Psi:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_25

    .line 140
    :cond_8b
    move-object v8, v6

    .line 141
    check-cast v8, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const v9, -0xfac9740

    .line 148
    .line 149
    .line 150
    if-ne v8, v9, :cond_ed

    .line 151
    .line 152
    if-eqz v4, :cond_e5

    .line 153
    .line 154
    check-cast v7, [B

    .line 155
    .line 156
    invoke-static {v7}, Llibs/zj0;->Object([B)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-gt v5, v10, :cond_c5

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ne v5, v10, :cond_25

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Llibs/la2;

    .line 177
    .line 178
    iget-object v4, v4, Llibs/la2;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Llibs/f80;->List(Ljava/util/List;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_bd

    .line 187
    .line 188
    goto/16 :goto_25

    .line 189
    .line 190
    :cond_bd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "The V3 signature scheme only supports one signer; a request was made to preserve the existing V3 signature, but the engine is configured to sign with a different signer"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_c5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "The provided APK signing block contains "

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " V3 signers; the V3 signature scheme only supports one signer"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_e5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v0, "Preserving an existing V3 signature is not supported"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_ed
    sget-object v4, Llibs/f80;->India:Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_25

    .line 245
    .line 246
    iget-object v4, p0, Llibs/f80;->Psi:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_fa
    .catch Llibs/s2; {:try_start_29 .. :try_end_fa} :catch_81
    .catch Ljava/security/cert/CertificateException; {:try_start_29 .. :try_end_fa} :catch_7e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_fa} :catch_7b

    .line 249
    .line 250
    .line 251
    goto/16 :goto_25

    .line 252
    .line 253
    :cond_fc
    if-eqz v4, :cond_10f

    .line 254
    .line 255
    if-nez v2, :cond_101

    .line 256
    .line 257
    goto :goto_10f

    .line 258
    :cond_101
    const-string p1, "Signature scheme V3+ only supports a single signer and cannot be appended to the existing signature scheme blocks"

    .line 259
    .line 260
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :goto_107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v1, "Unable to parse the provided signing block"

    .line 267
    .line 268
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_10f
    :goto_10f
    return-void
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
.end method

.method public final View()Llibs/c80;
    .registers 10

    .line 1
    invoke-virtual {p0}, Llibs/f80;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llibs/f80;->Three:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_16c

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Llibs/f80;->Nine:Llibs/a80;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/a80;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const-string v0, "Still waiting to inspect input APK\'s "

    .line 23
    .line 24
    iget-object v2, p0, Llibs/f80;->Nine:Llibs/a80;

    .line 25
    .line 26
    iget-object v2, v2, Llibs/a80;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, Llibs/ic0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Llibs/f80;->Five:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_56

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Llibs/z70;

    .line 53
    .line 54
    iget-object v3, v2, Llibs/z70;->X:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v2, Llibs/z70;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v4

    .line 59
    :try_start_3a
    iget-boolean v5, v2, Llibs/z70;->Lambda:Z

    .line 60
    .line 61
    monitor-exit v4
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_53

    .line 62
    if-eqz v5, :cond_49

    .line 63
    .line 64
    iget-object v4, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2}, Llibs/z70;->b()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_29

    .line 74
    :cond_49
    const-string v0, "Still waiting to inspect output APK\'s "

    .line 75
    .line 76
    invoke-static {v0, v3}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    :try_start_54
    monitor-exit v4
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    throw v0

    .line 87
    :cond_56
    invoke-virtual {p0}, Llibs/f80;->Map()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_78

    .line 92
    .line 93
    iget-object v0, p0, Llibs/f80;->One:Llibs/ma0;

    .line 94
    .line 95
    sget-object v2, Llibs/zr3;->a:Ljava/util/jar/Attributes$Name;

    .line 96
    .line 97
    iget-object v0, v0, Llibs/ma0;->X:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Llibs/f80;->Object()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v3, "stamp-cert-sha256"

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Llibs/f80;->Five:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Llibs/f80;->Eight:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a2

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Llibs/a80;

    .line 147
    .line 148
    invoke-virtual {v2}, Llibs/a80;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9a

    .line 153
    .line 154
    goto :goto_87

    .line 155
    :cond_9a
    const-string v0, "Still waiting to inspect output APK\'s "

    .line 156
    .line 157
    iget-object v2, v2, Llibs/a80;->X:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v0}, Llibs/ic0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_a2
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Llibs/f80;->Y:Z

    .line 169
    .line 170
    if-eqz v0, :cond_b3

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-boolean v0, p0, Llibs/f80;->Z:Z

    .line 181
    .line 182
    if-eqz v0, :cond_bf

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object v0, p0, Llibs/f80;->Nine:Llibs/a80;

    .line 193
    .line 194
    if-eqz v0, :cond_c8

    .line 195
    .line 196
    invoke-virtual {v0}, Llibs/a80;->b()[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v0, v1

    .line 202
    :goto_c9
    invoke-virtual {p0}, Llibs/f80;->Map()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_db

    .line 207
    .line 208
    iget-object v2, p0, Llibs/f80;->One:Llibs/ma0;

    .line 209
    .line 210
    iget-object v3, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-static {v2, v3, v0}, Llibs/zr3;->a(Llibs/ma0;Ljava/util/Map;[B)Llibs/dy2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [B

    .line 219
    .line 220
    :cond_db
    move-object v7, v0

    .line 221
    invoke-virtual {p0}, Llibs/f80;->i()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Llibs/f80;->Charlie:Llibs/c80;

    .line 225
    .line 226
    if-eqz v0, :cond_16d

    .line 227
    .line 228
    iget-boolean v0, v0, Llibs/c80;->b:Z

    .line 229
    .line 230
    if-nez v0, :cond_e9

    .line 231
    .line 232
    goto/16 :goto_16d

    .line 233
    .line 234
    :cond_e9
    iget-object v0, p0, Llibs/f80;->One:Llibs/ma0;

    .line 235
    .line 236
    iget-object v2, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-static {v0, v2, v7}, Llibs/zr3;->a(Llibs/ma0;Ljava/util/Map;[B)Llibs/dy2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, p0, Llibs/f80;->Seven:Ljava/util/HashMap;

    .line 243
    .line 244
    const-string v3, "META-INF/MANIFEST.MF"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, [B

    .line 251
    .line 252
    iget-object v3, v0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, [B

    .line 255
    .line 256
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_119

    .line 261
    .line 262
    :try_start_105
    iget-object v2, p0, Llibs/f80;->Omega:Ljava/util/List;

    .line 263
    .line 264
    iget-object v3, p0, Llibs/f80;->One:Llibs/ma0;

    .line 265
    .line 266
    iget-object v4, p0, Llibs/f80;->Xi:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v3, v6, v4, v0}, Llibs/zr3;->f(Ljava/util/List;Llibs/ma0;Ljava/util/ArrayList;Ljava/lang/String;Llibs/dy2;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_10f
    .catch Ljava/security/cert/CertificateException; {:try_start_105 .. :try_end_10f} :catch_110

    .line 272
    goto :goto_179

    .line 273
    :catch_110
    move-exception v0

    .line 274
    new-instance v1, Ljava/security/SignatureException;

    .line 275
    .line 276
    const-string v2, "Failed to generate v1 signature"

    .line 277
    .line 278
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_119
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Llibs/f80;->Seven:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_128
    :goto_128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_166

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, [B

    .line 320
    .line 321
    iget-object v5, p0, Llibs/f80;->Eight:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Llibs/a80;

    .line 328
    .line 329
    if-nez v5, :cond_153

    .line 330
    .line 331
    new-instance v5, Llibs/la2;

    .line 332
    .line 333
    invoke-direct {v5, v4, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_128

    .line 340
    :cond_153
    invoke-virtual {v5}, Llibs/a80;->b()[B

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_128

    .line 349
    .line 350
    new-instance v5, Llibs/la2;

    .line 351
    .line 352
    invoke-direct {v5, v4, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_128

    .line 359
    :cond_166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_179

    .line 364
    .line 365
    :goto_16c
    return-object v1

    .line 366
    :cond_16d
    :goto_16d
    :try_start_16d
    iget-object v3, p0, Llibs/f80;->Omega:Ljava/util/List;

    .line 367
    .line 368
    iget-object v4, p0, Llibs/f80;->One:Llibs/ma0;

    .line 369
    .line 370
    iget-object v5, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 371
    .line 372
    iget-object v8, p0, Llibs/f80;->Xi:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static/range {v3 .. v8}, Llibs/zr3;->e(Ljava/util/List;Llibs/ma0;Ljava/util/HashMap;Ljava/util/ArrayList;[BLjava/lang/String;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_179
    .catch Ljava/security/cert/CertificateException; {:try_start_16d .. :try_end_179} :catch_1b8

    .line 378
    :cond_179
    :goto_179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v3, 0x0

    .line 383
    if-eqz v2, :cond_183

    .line 384
    .line 385
    iput-boolean v3, p0, Llibs/f80;->Three:Z

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_183
    new-instance v1, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    :goto_190
    if-ge v3, v2, :cond_1b0

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    check-cast v4, Llibs/la2;

    .line 410
    .line 411
    iget-object v5, v4, Llibs/la2;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Ljava/lang/String;

    .line 414
    .line 415
    iget-object v4, v4, Llibs/la2;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, [B

    .line 418
    .line 419
    new-instance v6, Llibs/d3;

    .line 420
    .line 421
    invoke-direct {v6, v5, v4}, Llibs/d3;-><init>(Ljava/lang/String;[B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v6, p0, Llibs/f80;->Seven:Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_190

    .line 433
    :cond_1b0
    new-instance v0, Llibs/c80;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Llibs/c80;-><init>(Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, p0, Llibs/f80;->Charlie:Llibs/c80;

    .line 439
    .line 440
    return-object v0

    .line 441
    :catch_1b8
    move-exception v0

    .line 442
    new-instance v1, Ljava/security/SignatureException;

    .line 443
    .line 444
    const-string v2, "Failed to generate v1 signature"

    .line 445
    .line 446
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1c2

    .line 450
    :goto_1c1
    throw v1

    .line 451
    :goto_1c2
    goto :goto_1c1
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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
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
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/f80;->Two:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "Engine closed"

    .line 7
    .line 8
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final close()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/f80;->Two:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/f80;->Charlie:Llibs/c80;

    .line 6
    .line 7
    iput-object v0, p0, Llibs/f80;->Nine:Llibs/a80;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/f80;->Zero:Llibs/a80;

    .line 10
    .line 11
    iput-object v0, p0, Llibs/f80;->Bravo:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/f80;->Five:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llibs/f80;->Seven:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/f80;->Eight:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llibs/f80;->Golf:Llibs/b80;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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

.method public final i()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/f80;->Mu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Llibs/f80;->Set()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/security/SignatureException;

    .line 14
    .line 15
    const-string v1, "APK is debuggable (see android:debuggable attribute) and this engine is configured to refuse to sign debuggable APKs"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_14
    .catch Llibs/s2; {:try_start_5 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Ljava/security/SignatureException;

    .line 23
    .line 24
    const-string v2, "Failed to determine whether the APK is debuggable"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
    .line 31
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/f80;->Three:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Llibs/f80;->Charlie:Llibs/c80;

    .line 7
    .line 8
    if-eqz v0, :cond_76

    .line 9
    .line 10
    iget-boolean v0, v0, Llibs/c80;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_70

    .line 13
    .line 14
    iget-object v0, p0, Llibs/f80;->Seven:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6c

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [B

    .line 47
    .line 48
    iget-object v3, p0, Llibs/f80;->Eight:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Llibs/a80;

    .line 55
    .line 56
    if-eqz v3, :cond_60

    .line 57
    .line 58
    invoke-virtual {v3}, Llibs/a80;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_56

    .line 63
    .line 64
    invoke-virtual {v3}, Llibs/a80;->b()[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_17

    .line 75
    :cond_4a
    const-string v0, "Output APK entry "

    .line 76
    .line 77
    const-string v1, " data differs from what was requested"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    const-string v0, "Still waiting to inspect output APK\'s "

    .line 88
    .line 89
    invoke-static {v0, v2}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    const-string v0, "APK entry "

    .line 98
    .line 99
    const-string v1, " not yet output despite this having been requested"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Llibs/f80;->Three:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    const-string v0, "v1 signature (JAR signature) addition requested by outputJarEntries() hasn\'t been fulfilled"

    .line 114
    .line 115
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    const-string v0, "v1 signature (JAR signature) not yet generated. Skipped outputJarEntries()?"

    .line 120
    .line 121
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method

.method public final w(Llibs/e80;ZI)Llibs/s3;
    .registers 11

    .line 1
    iget-object v0, p1, Llibs/e80;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p1, Llibs/e80;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Llibs/s3;

    .line 17
    .line 18
    invoke-direct {v4}, Llibs/s3;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p1, Llibs/e80;->b:Llibs/f3;

    .line 22
    .line 23
    iput-object v5, v4, Llibs/s3;->a:Llibs/f3;

    .line 24
    .line 25
    iput-object v0, v4, Llibs/s3;->b:Ljava/util/List;

    .line 26
    .line 27
    iget v0, p1, Llibs/e80;->e:I

    .line 28
    .line 29
    iput v0, v4, Llibs/s3;->d:I

    .line 30
    .line 31
    iget-boolean v0, p1, Llibs/e80;->f:Z

    .line 32
    .line 33
    iput-boolean v0, v4, Llibs/s3;->f:Z

    .line 34
    .line 35
    iget-object p1, p1, Llibs/e80;->g:Llibs/ba3;

    .line 36
    .line 37
    iput-object p1, v4, Llibs/s3;->g:Llibs/ba3;

    .line 38
    .line 39
    if-eqz p3, :cond_10f

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const/4 v0, 0x1

    .line 43
    iget-boolean v5, p0, Llibs/f80;->Lambda:Z

    .line 44
    .line 45
    if-eq p3, p1, :cond_77

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq p3, p1, :cond_68

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    if-ne p3, p1, :cond_62

    .line 53
    .line 54
    :try_start_35
    invoke-static {v3, p2, v1}, Llibs/hs3;->c(Ljava/security/PublicKey;ZZ)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5c

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Llibs/y73;

    .line 73
    .line 74
    iget-object p3, p3, Llibs/y73;->Z:Llibs/nz;

    .line 75
    .line 76
    sget-object v1, Llibs/nz;->Lambda:Llibs/nz;

    .line 77
    .line 78
    if-eq p3, v1, :cond_55

    .line 79
    .line 80
    sget-object v1, Llibs/nz;->Mu:Llibs/nz;

    .line 81
    .line 82
    if-eq p3, v1, :cond_55

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p3, 0x1

    .line 87
    :goto_56
    if-nez p3, :cond_3d

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_3d

    .line 93
    :cond_5c
    iput-object p1, v4, Llibs/s3;->c:Ljava/util/List;
    :try_end_5e
    .catch Ljava/security/InvalidKeyException; {:try_start_35 .. :try_end_5e} :catch_5f

    .line 94
    .line 95
    return-object v4

    .line 96
    :catch_5f
    iput-object v6, v4, Llibs/s3;->c:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_76

    .line 99
    :cond_62
    const-string p1, "Unknown APK Signature Scheme ID requested"

    .line 100
    .line 101
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_68
    if-eqz p2, :cond_6d

    .line 106
    .line 107
    if-eqz v5, :cond_6d

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_6d
    :try_start_6d
    invoke-static {v3, v2, v1}, Llibs/hs3;->c(Ljava/security/PublicKey;ZZ)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v4, Llibs/s3;->c:Ljava/util/List;
    :try_end_73
    .catch Ljava/security/InvalidKeyException; {:try_start_6d .. :try_end_73} :catch_74

    .line 115
    .line 116
    return-object v4

    .line 117
    :catch_74
    iput-object v6, v4, Llibs/s3;->c:Ljava/util/List;

    .line 118
    .line 119
    :goto_76
    return-object v4

    .line 120
    :cond_77
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    if-eqz v5, :cond_7c

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_7c
    invoke-interface {v3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "RSA"

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_af

    .line 136
    .line 137
    check-cast v3, Ljava/security/interfaces/RSAKey;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/16 p2, 0xc00

    .line 148
    .line 149
    if-gt p1, p2, :cond_a8

    .line 150
    .line 151
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object p2, Llibs/y73;->Nu:Llibs/y73;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_100

    .line 162
    .line 163
    sget-object p2, Llibs/y73;->Tau:Llibs/y73;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_100

    .line 169
    :cond_a8
    sget-object p1, Llibs/y73;->Xi:Llibs/y73;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_100

    .line 176
    :cond_af
    const-string p2, "DSA"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_ce

    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_c1

    .line 190
    .line 191
    sget-object p2, Llibs/y73;->Sigma:Llibs/y73;

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    sget-object p2, Llibs/y73;->Rho:Llibs/y73;

    .line 195
    .line 196
    :goto_c3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    if-eqz v2, :cond_100

    .line 200
    .line 201
    sget-object p2, Llibs/y73;->Phi:Llibs/y73;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_100

    .line 207
    :cond_ce
    const-string p2, "EC"

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_103

    .line 214
    .line 215
    check-cast v3, Ljava/security/interfaces/ECKey;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/16 p2, 0x100

    .line 230
    .line 231
    if-gt p1, p2, :cond_fa

    .line 232
    .line 233
    new-instance p1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object p2, Llibs/y73;->Omicron:Llibs/y73;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_100

    .line 244
    .line 245
    sget-object p2, Llibs/y73;->Upsilon:Llibs/y73;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_100

    .line 251
    :cond_fa
    sget-object p1, Llibs/y73;->Pi:Llibs/y73;

    .line 252
    .line 253
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_100
    :goto_100
    iput-object p1, v4, Llibs/s3;->c:Ljava/util/List;

    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_103
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 261
    .line 262
    const-string p3, "Unsupported key algorithm: "

    .line 263
    .line 264
    invoke-static {p3, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :cond_10f
    sget-object p1, Llibs/y73;->Nu:Llibs/y73;

    .line 273
    .line 274
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v4, Llibs/s3;->c:Ljava/util/List;

    .line 279
    .line 280
    return-object v4
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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public final x(I)Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/f80;->Omicron:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Llibs/f80;->Pi:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v2

    .line 16
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ge v4, v5, :cond_2b

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Llibs/e80;

    .line 33
    .line 34
    invoke-virtual {p0, v5, v6, p1}, Llibs/f80;->w(Llibs/e80;ZI)Llibs/s3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    const/4 v1, 0x3

    .line 45
    if-lt p1, v1, :cond_44

    .line 46
    .line 47
    :goto_2e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v2, v1, :cond_44

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Llibs/e80;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v6, p1}, Llibs/f80;->w(Llibs/e80;ZI)Llibs/s3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    return-object v0
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

.method public final y(ILjava/util/List;)V
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/f80;->Omega:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_12f

    .line 29
    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Llibs/e80;

    .line 35
    .line 36
    iget-object v5, v4, Llibs/e80;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v4, Llibs/e80;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v8, Llibs/zr3;->a:Ljava/util/jar/Attributes$Name;

    .line 51
    .line 52
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_129

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_49
    array-length v10, v7

    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ge v9, v10, :cond_77

    .line 82
    .line 83
    aget-char v10, v7, v9

    .line 84
    .line 85
    const/16 v11, 0x41

    .line 86
    .line 87
    if-lt v10, v11, :cond_5c

    .line 88
    .line 89
    const/16 v11, 0x5a

    .line 90
    .line 91
    if-le v10, v11, :cond_71

    .line 92
    .line 93
    :cond_5c
    const/16 v11, 0x30

    .line 94
    .line 95
    if-lt v10, v11, :cond_64

    .line 96
    .line 97
    const/16 v11, 0x39

    .line 98
    .line 99
    if-le v10, v11, :cond_71

    .line 100
    .line 101
    :cond_64
    const/16 v11, 0x2d

    .line 102
    .line 103
    if-eq v10, v11, :cond_71

    .line 104
    .line 105
    const/16 v11, 0x5f

    .line 106
    .line 107
    if-ne v10, v11, :cond_6d

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_74
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_49

    .line 120
    :cond_77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v8, :cond_f8

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v8, "RSA"

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/16 v9, 0x12

    .line 147
    .line 148
    sget-object v10, Llibs/ma0;->Y:Llibs/ma0;

    .line 149
    .line 150
    sget-object v11, Llibs/ma0;->Z:Llibs/ma0;

    .line 151
    .line 152
    if-nez v8, :cond_ce

    .line 153
    .line 154
    const-string v8, "1.2.840.113549.1.1.1"

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_a2

    .line 161
    .line 162
    goto :goto_ce

    .line 163
    :cond_a2
    const-string v8, "DSA"

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_b1

    .line 170
    .line 171
    const/16 v6, 0x15

    .line 172
    .line 173
    if-ge p1, v6, :cond_af

    .line 174
    .line 175
    goto :goto_d0

    .line 176
    :cond_af
    :goto_af
    move-object v10, v11

    .line 177
    goto :goto_d0

    .line 178
    :cond_b1
    const-string v8, "EC"

    .line 179
    .line 180
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_c2

    .line 185
    .line 186
    if-lt p1, v9, :cond_bc

    .line 187
    .line 188
    goto :goto_af

    .line 189
    :cond_bc
    const-string p1, "ECDSA signatures only supported for minSdkVersion 18 and higher"

    .line 190
    .line 191
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 196
    .line 197
    const-string p2, "Unsupported key algorithm: "

    .line 198
    .line 199
    invoke-static {p2, v6}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_ce
    :goto_ce
    if-ge p1, v9, :cond_af

    .line 208
    .line 209
    :goto_d0
    new-instance v6, Llibs/yr3;

    .line 210
    .line 211
    invoke-direct {v6}, Llibs/yr3;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v7, v6, Llibs/yr3;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v4, Llibs/e80;->b:Llibs/f3;

    .line 217
    .line 218
    iput-object v7, v6, Llibs/yr3;->b:Llibs/f3;

    .line 219
    .line 220
    iput-object v5, v6, Llibs/yr3;->c:Ljava/util/List;

    .line 221
    .line 222
    iput-object v10, v6, Llibs/yr3;->d:Llibs/ma0;

    .line 223
    .line 224
    iget-boolean v4, v4, Llibs/e80;->d:Z

    .line 225
    .line 226
    iput-boolean v4, v6, Llibs/yr3;->e:Z

    .line 227
    .line 228
    if-nez v1, :cond_e6

    .line 229
    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    sget-object v4, Llibs/ma0;->Lambda:Llibs/t5;

    .line 232
    .line 233
    invoke-virtual {v4, v10, v1}, Llibs/t5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-lez v4, :cond_ef

    .line 238
    .line 239
    :goto_ee
    move-object v1, v10

    .line 240
    :cond_ef
    iget-object v4, p0, Llibs/f80;->Omega:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto/16 :goto_17

    .line 248
    .line 249
    :cond_f8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    add-int/lit8 p2, p2, 0x1

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "Signers #"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p2, " and #"

    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p2, " have the same name: "

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p2, ". v1 signer names must be unique"

    .line 286
    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_129
    const-string p1, "Empty name"

    .line 299
    .line 300
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_12f
    iput-object v1, p0, Llibs/f80;->One:Llibs/ma0;

    .line 305
    .line 306
    iget-object p1, p0, Llibs/f80;->Omega:Ljava/util/List;

    .line 307
    .line 308
    sget-object p2, Llibs/zr3;->a:Ljava/util/jar/Attributes$Name;

    .line 309
    .line 310
    new-instance p2, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    mul-int/lit8 v0, v0, 0x2

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_146
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_191

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Llibs/yr3;

    .line 338
    .line 339
    iget-object v1, v0, Llibs/yr3;->a:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v4, "META-INF/"

    .line 344
    .line 345
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v5, ".SF"

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Llibs/yr3;->c:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v3, "."

    .line 376
    .line 377
    invoke-static {v4, v1, v3}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_146

    .line 402
    :cond_191
    const-string p1, "META-INF/MANIFEST.MF"

    .line 403
    .line 404
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    iput-object p2, p0, Llibs/f80;->Four:Ljava/util/Set;

    .line 408
    .line 409
    return-void
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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
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
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final z()Llibs/dy2;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Llibs/f80;->x(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llibs/f80;->Result(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-static {v0}, Llibs/f80;->Bundle(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Llibs/dy2;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Llibs/dy2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
