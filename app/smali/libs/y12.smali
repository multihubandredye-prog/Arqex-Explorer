.class public final Llibs/y12;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/x7;


# static fields
.field public static final h:Llibs/bn1;

.field public static final i:Llibs/Page;


# instance fields
.field public a:Llibs/s73;

.field public b:Ljava/security/SecureRandom;

.field public c:Llibs/za;

.field public d:Llibs/xi2;

.field public e:I

.field public f:Ljava/util/AbstractSet;

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/y12;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/y12;->h:Llibs/bn1;

    .line 13
    .line 14
    new-instance v0, Llibs/Page;

    .line 15
    .line 16
    const-string v1, "1.3.6.1.4.1.311.2.2.10"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Llibs/Page;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llibs/y12;->i:Llibs/Page;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/o7;[BLlibs/ux;)Llibs/c2;
    .registers 11

    .line 1
    :try_start_0
    iget p3, p0, Llibs/y12;->e:I
    :try_end_2
    .catch Llibs/id3; {:try_start_0 .. :try_end_2} :catch_24

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p3, v0, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    sget-object v4, Llibs/y12;->h:Llibs/bn1;

    .line 12
    .line 13
    if-ne p3, v3, :cond_27

    .line 14
    .line 15
    :try_start_e
    iget-object p2, p1, Llibs/o7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    new-array p3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Initialized Authentication of {} using NTLM"

    .line 22
    .line 23
    aput-object v0, p3, v1

    .line 24
    .line 25
    aput-object p2, p3, v3

    .line 26
    .line 27
    invoke-virtual {v4, p3}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Llibs/y12;->e:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Llibs/y12;->d(Llibs/o7;)Llibs/c2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto/16 :goto_a1

    .line 39
    .line 40
    :cond_27
    invoke-static {p2}, Llibs/lr2;->p([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-array v5, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v6, "Received token: {}"

    .line 47
    .line 48
    aput-object v6, v5, v1

    .line 49
    .line 50
    aput-object p3, v5, v3

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Llibs/qz1;

    .line 56
    .line 57
    invoke-direct {p3}, Llibs/qz1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Llibs/qz1;->f([B)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Llibs/z12;

    .line 64
    .line 65
    invoke-direct {p2}, Llibs/z12;-><init>()V
    :try_end_43
    .catch Llibs/id3; {:try_start_e .. :try_end_43} :catch_24

    .line 66
    .line 67
    .line 68
    :try_start_43
    new-instance v5, Llibs/rw2;

    .line 69
    .line 70
    iget-object v6, p3, Llibs/qz1;->e:[B

    .line 71
    .line 72
    invoke-direct {v5, v6}, Llibs/rw2;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v5}, Llibs/z12;->Object(Llibs/rw2;)V
    :try_end_4d
    .catch Llibs/sj; {:try_start_43 .. :try_end_4d} :catch_9a
    .catch Llibs/id3; {:try_start_43 .. :try_end_4d} :catch_24

    .line 76
    .line 77
    .line 78
    :try_start_4d
    new-array v5, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v6, "Received NTLM challenge: {}"

    .line 81
    .line 82
    aput-object v6, v5, v1

    .line 83
    .line 84
    aput-object p2, v5, v3

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p2, Llibs/z12;->k:Ljava/lang/String;

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v6, "Received NTLM challenge from: {}"

    .line 94
    .line 95
    aput-object v6, v2, v1

    .line 96
    .line 97
    aput-object v5, v2, v3

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_81

    .line 113
    .line 114
    iget-object v2, p2, Llibs/z12;->f:Ljava/util/EnumSet;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6b

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 127
    .line 128
    .line 129
    goto :goto_6b

    .line 130
    :cond_81
    iget-object v1, p0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 131
    .line 132
    sget-object v2, Llibs/f22;->Lambda:Llibs/f22;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_94

    .line 139
    .line 140
    iget-object p3, p3, Llibs/qz1;->e:[B

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, p3}, Llibs/y12;->c(Llibs/o7;Llibs/z12;[B)Llibs/c2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput v0, p0, Llibs/y12;->e:I

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_94
    new-instance p1, Llibs/r02;

    .line 150
    .line 151
    invoke-direct {p1, v3}, Llibs/r02;-><init>(B)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catch_9a
    move-exception p1

    .line 156
    new-instance p2, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_a1
    .catch Llibs/id3; {:try_start_4d .. :try_end_a1} :catch_24

    .line 162
    :goto_a1
    new-instance p2, Llibs/zw2;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :goto_a7
    throw p2

    .line 169
    :goto_a8
    goto :goto_a7
.end method

.method public final b(Llibs/jc3;)V
    .registers 6

    .line 1
    iget-object v0, p1, Llibs/jc3;->j:Llibs/s73;

    .line 2
    .line 3
    iput-object v0, p0, Llibs/y12;->a:Llibs/s73;

    .line 4
    .line 5
    iget-object v0, p1, Llibs/jc3;->e:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iput-object v0, p0, Llibs/y12;->b:Ljava/security/SecureRandom;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/jc3;->t:Llibs/xi2;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/y12;->d:Llibs/xi2;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Llibs/y12;->e:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 22
    .line 23
    new-instance p1, Llibs/za;

    .line 24
    .line 25
    iget-object v0, p0, Llibs/y12;->b:Ljava/security/SecureRandom;

    .line 26
    .line 27
    iget-object v1, p0, Llibs/y12;->a:Llibs/s73;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v0, v1, v3, v2}, Llibs/za;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llibs/y12;->c:Llibs/za;

    .line 36
    .line 37
    return-void
.end method

.method public final c(Llibs/o7;Llibs/z12;[B)Llibs/c2;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Llibs/c2;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-direct {v3, v4}, Llibs/c2;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v2, Llibs/z12;->h:Llibs/iv3;

    .line 14
    .line 15
    iput-object v5, v3, Llibs/c2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, v2, Llibs/z12;->l:Llibs/kk3;

    .line 18
    .line 19
    if-eqz v5, :cond_26

    .line 20
    .line 21
    sget-object v6, Llibs/f9;->Z:Llibs/f9;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Llibs/kk3;->b(Llibs/f9;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_26

    .line 28
    .line 29
    iget-object v5, v2, Llibs/z12;->l:Llibs/kk3;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Llibs/kk3;->a(Llibs/f9;)Llibs/g9;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Llibs/g9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v1}, Llibs/o7;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_60

    .line 44
    .line 45
    new-instance v6, Llibs/w12;

    .line 46
    .line 47
    iget-object v2, v1, Llibs/o7;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Llibs/o7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Llibs/y12;->d:Llibs/xi2;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v12, v0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 63
    .line 64
    iget-object v1, v1, Llibs/xi2;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v13, v1

    .line 67
    check-cast v13, Llibs/iv3;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v6 .. v13}, Llibs/w12;-><init>([B[BLjava/lang/String;Ljava/lang/String;[BLjava/util/Set;Llibs/iv3;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Llibs/qz1;

    .line 76
    .line 77
    invoke-direct {v1}, Llibs/qz1;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Llibs/rw2;

    .line 81
    .line 82
    invoke-direct {v2}, Llibs/rw2;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Llibs/w12;->Object(Llibs/rw2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Llibs/rw2;->c()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Llibs/qz1;->e:[B

    .line 93
    .line 94
    iput-object v1, v3, Llibs/c2;->a:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_60
    iget-object v5, v0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 98
    .line 99
    sget-object v6, Llibs/f22;->Nu:Llibs/f22;

    .line 100
    .line 101
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Llibs/z12;->l:Llibs/kk3;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    sget-object v8, Llibs/f9;->Mu:Llibs/f9;

    .line 109
    .line 110
    const-wide/16 v9, 0x2

    .line 111
    .line 112
    sget-object v11, Llibs/f9;->Nu:Llibs/f9;

    .line 113
    .line 114
    if-nez v5, :cond_75

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    goto :goto_e1

    .line 118
    :cond_75
    new-instance v13, Llibs/kk3;

    .line 119
    .line 120
    invoke-direct {v13}, Llibs/kk3;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v14, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v5, v5, Llibs/kk3;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iput-object v14, v13, Llibs/kk3;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v5, v0, Llibs/y12;->d:Llibs/xi2;

    .line 133
    .line 134
    iget-boolean v5, v5, Llibs/xi2;->X:Z

    .line 135
    .line 136
    if-eqz v5, :cond_ae

    .line 137
    .line 138
    iget-object v5, v2, Llibs/z12;->l:Llibs/kk3;

    .line 139
    .line 140
    invoke-virtual {v5, v11}, Llibs/kk3;->b(Llibs/f9;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_ae

    .line 145
    .line 146
    invoke-virtual {v13, v8}, Llibs/kk3;->b(Llibs/f9;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_a5

    .line 151
    .line 152
    invoke-virtual {v13, v8}, Llibs/kk3;->a(Llibs/f9;)Llibs/g9;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v5, v5, Llibs/g9;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    or-long/2addr v14, v9

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-wide v14, v9

    .line 167
    :goto_a6
    new-instance v5, Llibs/i9;

    .line 168
    .line 169
    invoke-direct {v5, v14, v15}, Llibs/i9;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v5}, Llibs/kk3;->c(Llibs/g9;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v5, v2, Llibs/z12;->f:Ljava/util/EnumSet;

    .line 176
    .line 177
    sget-object v14, Llibs/f22;->Omega:Llibs/f22;

    .line 178
    .line 179
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_d7

    .line 184
    .line 185
    sget-object v5, Llibs/f9;->Lambda:Llibs/f9;

    .line 186
    .line 187
    invoke-virtual {v13, v5}, Llibs/kk3;->a(Llibs/f9;)Llibs/g9;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Llibs/k9;

    .line 192
    .line 193
    if-eqz v5, :cond_e1

    .line 194
    .line 195
    iget-object v5, v5, Llibs/g9;->b:Ljava/lang/Object;

    .line 196
    .line 197
    new-array v14, v6, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v5, v14, v7

    .line 200
    .line 201
    const-string v5, "cifs/%s"

    .line 202
    .line 203
    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v14, Llibs/k9;

    .line 208
    .line 209
    invoke-direct {v14, v5}, Llibs/k9;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v14}, Llibs/kk3;->c(Llibs/g9;)V

    .line 213
    .line 214
    .line 215
    goto :goto_e1

    .line 216
    :cond_d7
    new-instance v5, Llibs/k9;

    .line 217
    .line 218
    const-string v14, ""

    .line 219
    .line 220
    invoke-direct {v5, v14}, Llibs/k9;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v5}, Llibs/kk3;->c(Llibs/g9;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    move-wide/from16 v16, v9

    .line 233
    .line 234
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    invoke-virtual {v9, v14, v15, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    const-wide/16 v14, 0x64

    .line 241
    .line 242
    div-long/2addr v9, v14

    .line 243
    const-wide v14, 0x19db1ded53e8000L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    add-long/2addr v9, v14

    .line 249
    if-eqz v13, :cond_10c

    .line 250
    .line 251
    invoke-virtual {v13, v11}, Llibs/kk3;->b(Llibs/f9;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_10c

    .line 256
    .line 257
    invoke-virtual {v13, v11}, Llibs/kk3;->a(Llibs/f9;)Llibs/g9;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Llibs/l9;

    .line 262
    .line 263
    iget-object v5, v5, Llibs/g9;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Llibs/fr0;

    .line 266
    .line 267
    iget-wide v9, v5, Llibs/fr0;->a:J

    .line 268
    .line 269
    :cond_10c
    iget-object v5, v0, Llibs/y12;->c:Llibs/za;

    .line 270
    .line 271
    iget-object v11, v1, Llibs/o7;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v11, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v14, v1, Llibs/o7;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v14, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v15, v1, Llibs/o7;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v15, [C

    .line 282
    .line 283
    const/16 v12, 0x8

    .line 284
    .line 285
    new-array v4, v12, [B

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    iget-object v7, v5, Llibs/za;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Ljava/util/Random;

    .line 292
    .line 293
    const/16 v19, 0x1

    .line 294
    .line 295
    iget-object v6, v5, Llibs/za;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Llibs/s73;

    .line 298
    .line 299
    invoke-virtual {v7, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 300
    .line 301
    .line 302
    invoke-static {v15}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v5, v7, v11, v14}, Llibs/za;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v15}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v5, v15, v11, v14}, Llibs/za;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v11, v2, Llibs/z12;->g:[B

    .line 319
    .line 320
    new-instance v14, Llibs/rw2;

    .line 321
    .line 322
    invoke-direct {v14}, Llibs/rw2;-><init>()V

    .line 323
    .line 324
    .line 325
    const/4 v15, 0x2

    .line 326
    new-array v12, v15, [[B

    .line 327
    .line 328
    aput-object v11, v12, v18

    .line 329
    .line 330
    aput-object v4, v12, v19

    .line 331
    .line 332
    invoke-static {v6, v5, v12}, Llibs/b22;->a(Llibs/s73;[B[[B)[B

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    array-length v11, v5

    .line 337
    invoke-virtual {v14, v11, v5}, Llibs/rw2;->h(I[B)V

    .line 338
    .line 339
    .line 340
    const/16 v5, 0x8

    .line 341
    .line 342
    invoke-virtual {v14, v5, v4}, Llibs/rw2;->h(I[B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Llibs/rw2;->c()[B

    .line 346
    .line 347
    .line 348
    iget-object v11, v2, Llibs/z12;->g:[B

    .line 349
    .line 350
    new-instance v12, Llibs/rw2;

    .line 351
    .line 352
    invoke-direct {v12}, Llibs/rw2;-><init>()V

    .line 353
    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    invoke-virtual {v12, v14}, Llibs/rw2;->e(B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v14}, Llibs/rw2;->e(B)V

    .line 360
    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-virtual {v12, v14}, Llibs/rw2;->m(I)V

    .line 364
    .line 365
    .line 366
    move-object v14, v6

    .line 367
    const-wide/16 v5, 0x0

    .line 368
    .line 369
    invoke-virtual {v12, v5, v6}, Llibs/rw2;->n(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v9, v10}, Llibs/rw2;->f(J)V

    .line 373
    .line 374
    .line 375
    const/16 v9, 0x8

    .line 376
    .line 377
    invoke-virtual {v12, v9, v4}, Llibs/rw2;->h(I[B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v5, v6}, Llibs/rw2;->n(J)V

    .line 381
    .line 382
    .line 383
    if-eqz v13, :cond_1c9

    .line 384
    .line 385
    iget-object v4, v13, Llibs/kk3;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const/4 v10, 0x0

    .line 392
    :goto_187
    if-ge v10, v9, :cond_1bd

    .line 393
    .line 394
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    add-int/lit8 v10, v10, 0x1

    .line 399
    .line 400
    const/16 v21, 0x2

    .line 401
    .line 402
    move-object/from16 v15, v20

    .line 403
    .line 404
    check-cast v15, Llibs/g9;

    .line 405
    .line 406
    sget-object v5, Llibs/kk3;->b:Llibs/bn1;

    .line 407
    .line 408
    iget-object v6, v15, Llibs/g9;->a:Llibs/f9;

    .line 409
    .line 410
    move-object/from16 v20, v4

    .line 411
    .line 412
    iget-object v4, v15, Llibs/g9;->b:Ljava/lang/Object;

    .line 413
    .line 414
    move-object/from16 v24, v4

    .line 415
    .line 416
    move-object/from16 v25, v6

    .line 417
    .line 418
    const/4 v4, 0x3

    .line 419
    new-array v6, v4, [Ljava/lang/Object;

    .line 420
    .line 421
    const-string v4, "Writing TargetInfo {} --> {}"

    .line 422
    .line 423
    move-object/from16 v26, v4

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    aput-object v26, v6, v4

    .line 427
    .line 428
    const/16 v19, 0x1

    .line 429
    .line 430
    aput-object v25, v6, v19

    .line 431
    .line 432
    aput-object v24, v6, v21

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v12}, Llibs/g9;->a(Llibs/rw2;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v4, v20

    .line 441
    .line 442
    const-wide/16 v5, 0x0

    .line 443
    .line 444
    const/4 v15, 0x2

    .line 445
    goto :goto_187

    .line 446
    :cond_1bd
    const/4 v4, 0x0

    .line 447
    const/16 v21, 0x2

    .line 448
    .line 449
    invoke-virtual {v12, v4}, Llibs/rw2;->m(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v4}, Llibs/rw2;->m(I)V

    .line 453
    .line 454
    .line 455
    const-wide/16 v5, 0x0

    .line 456
    .line 457
    goto :goto_1cc

    .line 458
    :cond_1c9
    const/4 v4, 0x0

    .line 459
    const/16 v21, 0x2

    .line 460
    .line 461
    :goto_1cc
    invoke-virtual {v12, v5, v6}, Llibs/rw2;->n(J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Llibs/rw2;->c()[B

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/4 v6, 0x2

    .line 469
    new-array v9, v6, [[B

    .line 470
    .line 471
    aput-object v11, v9, v4

    .line 472
    .line 473
    const/16 v19, 0x1

    .line 474
    .line 475
    aput-object v5, v9, v19

    .line 476
    .line 477
    invoke-static {v14, v7, v9}, Llibs/b22;->a(Llibs/s73;[B[[B)[B

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    array-length v9, v6

    .line 482
    array-length v10, v5

    .line 483
    add-int/2addr v9, v10

    .line 484
    new-array v10, v9, [B

    .line 485
    .line 486
    array-length v11, v6

    .line 487
    invoke-static {v6, v4, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    array-length v6, v6

    .line 491
    array-length v11, v5

    .line 492
    invoke-static {v5, v4, v10, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    const/16 v5, 0x10

    .line 496
    .line 497
    new-array v6, v5, [B

    .line 498
    .line 499
    if-ge v9, v5, :cond_1f9

    .line 500
    .line 501
    invoke-static {v10, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    :goto_1f7
    const/4 v9, 0x1

    .line 505
    goto :goto_1fd

    .line 506
    :cond_1f9
    invoke-static {v10, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    .line 508
    .line 509
    goto :goto_1f7

    .line 510
    :goto_1fd
    new-array v11, v9, [[B

    .line 511
    .line 512
    aput-object v6, v11, v4

    .line 513
    .line 514
    invoke-static {v14, v7, v11}, Llibs/b22;->a(Llibs/s73;[B[[B)[B

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    new-array v7, v4, [B

    .line 519
    .line 520
    iget-object v4, v0, Llibs/y12;->c:Llibs/za;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v2, v2, Llibs/z12;->f:Ljava/util/EnumSet;

    .line 526
    .line 527
    sget-object v4, Llibs/f22;->Z:Llibs/f22;

    .line 528
    .line 529
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_244

    .line 534
    .line 535
    sget-object v4, Llibs/f22;->Chi:Llibs/f22;

    .line 536
    .line 537
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_22e

    .line 542
    .line 543
    sget-object v4, Llibs/f22;->Psi:Llibs/f22;

    .line 544
    .line 545
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_22e

    .line 550
    .line 551
    sget-object v4, Llibs/f22;->Omicron:Llibs/f22;

    .line 552
    .line 553
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_244

    .line 558
    .line 559
    :cond_22e
    new-array v4, v5, [B

    .line 560
    .line 561
    iget-object v9, v0, Llibs/y12;->b:Ljava/security/SecureRandom;

    .line 562
    .line 563
    invoke-virtual {v9, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 564
    .line 565
    .line 566
    new-array v9, v5, [B

    .line 567
    .line 568
    new-instance v11, Llibs/wt;

    .line 569
    .line 570
    const/4 v12, 0x2

    .line 571
    invoke-direct {v11, v12, v6}, Llibs/wt;-><init>(B[B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v4, v5, v9}, Llibs/wt;->d([BI[B)V

    .line 575
    .line 576
    .line 577
    move-object v6, v4

    .line 578
    move-object/from16 v29, v9

    .line 579
    .line 580
    goto :goto_246

    .line 581
    :cond_244
    move-object/from16 v29, v6

    .line 582
    .line 583
    :goto_246
    new-instance v24, Llibs/w12;

    .line 584
    .line 585
    iget-object v4, v1, Llibs/o7;->b:Ljava/lang/Object;

    .line 586
    .line 587
    move-object/from16 v27, v4

    .line 588
    .line 589
    check-cast v27, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v1, v1, Llibs/o7;->c:Ljava/lang/Object;

    .line 592
    .line 593
    move-object/from16 v28, v1

    .line 594
    .line 595
    check-cast v28, Ljava/lang/String;

    .line 596
    .line 597
    iget-object v1, v0, Llibs/y12;->d:Llibs/xi2;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v1, v1, Llibs/xi2;->Y:Ljava/lang/Object;

    .line 603
    .line 604
    move-object/from16 v31, v1

    .line 605
    .line 606
    check-cast v31, Llibs/iv3;

    .line 607
    .line 608
    move-object/from16 v30, v2

    .line 609
    .line 610
    move-object/from16 v25, v7

    .line 611
    .line 612
    move-object/from16 v26, v10

    .line 613
    .line 614
    invoke-direct/range {v24 .. v31}, Llibs/w12;-><init>([B[BLjava/lang/String;Ljava/lang/String;[BLjava/util/Set;Llibs/iv3;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, v24

    .line 618
    .line 619
    if-eqz v13, :cond_274

    .line 620
    .line 621
    invoke-virtual {v13, v8}, Llibs/kk3;->a(Llibs/f9;)Llibs/g9;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object v12, v2

    .line 626
    check-cast v12, Llibs/i9;

    .line 627
    .line 628
    goto :goto_275

    .line 629
    :cond_274
    const/4 v12, 0x0

    .line 630
    :goto_275
    if-eqz v12, :cond_2b0

    .line 631
    .line 632
    iget-object v2, v12, Llibs/g9;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Ljava/lang/Long;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    and-long v7, v7, v16

    .line 641
    .line 642
    const-wide/16 v22, 0x0

    .line 643
    .line 644
    cmp-long v2, v7, v22

    .line 645
    .line 646
    if-lez v2, :cond_2b0

    .line 647
    .line 648
    new-array v2, v5, [B

    .line 649
    .line 650
    iput-object v2, v1, Llibs/w12;->m:[B

    .line 651
    .line 652
    new-instance v2, Llibs/rw2;

    .line 653
    .line 654
    invoke-direct {v2}, Llibs/rw2;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2}, Llibs/w12;->Object(Llibs/rw2;)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v0, Llibs/y12;->a:Llibs/s73;

    .line 661
    .line 662
    iget-object v5, v0, Llibs/y12;->g:[B

    .line 663
    .line 664
    invoke-virtual {v2}, Llibs/rw2;->c()[B

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/4 v7, 0x3

    .line 669
    new-array v7, v7, [[B

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    aput-object v5, v7, v18

    .line 674
    .line 675
    const/16 v19, 0x1

    .line 676
    .line 677
    aput-object p3, v7, v19

    .line 678
    .line 679
    const/4 v12, 0x2

    .line 680
    aput-object v2, v7, v12

    .line 681
    .line 682
    invoke-static {v4, v6, v7}, Llibs/b22;->a(Llibs/s73;[B[[B)[B

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iput-object v2, v1, Llibs/w12;->m:[B

    .line 687
    .line 688
    goto :goto_2b5

    .line 689
    :cond_2b0
    const/4 v12, 0x2

    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x1

    .line 693
    .line 694
    :goto_2b5
    iput-object v6, v3, Llibs/c2;->b:Ljava/lang/Object;

    .line 695
    .line 696
    new-array v2, v12, [Ljava/lang/Object;

    .line 697
    .line 698
    const-string v4, "Sending NTLM authenticate message: {}"

    .line 699
    .line 700
    aput-object v4, v2, v18

    .line 701
    .line 702
    aput-object v1, v2, v19

    .line 703
    .line 704
    sget-object v4, Llibs/y12;->h:Llibs/bn1;

    .line 705
    .line 706
    invoke-virtual {v4, v2}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v2, Llibs/qz1;

    .line 710
    .line 711
    invoke-direct {v2}, Llibs/qz1;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v4, Llibs/rw2;

    .line 715
    .line 716
    invoke-direct {v4}, Llibs/rw2;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v4}, Llibs/w12;->Object(Llibs/rw2;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Llibs/rw2;->c()[B

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iput-object v1, v2, Llibs/qz1;->e:[B

    .line 727
    .line 728
    iput-object v2, v3, Llibs/c2;->a:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v1, v0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 731
    .line 732
    iput-object v1, v3, Llibs/c2;->d:Ljava/lang/Object;

    .line 733
    .line 734
    return-object v3
.end method

.method public final d(Llibs/o7;)Llibs/c2;
    .registers 14

    .line 1
    new-instance v0, Llibs/c2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llibs/c2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Llibs/f22;->Omega:Llibs/f22;

    .line 8
    .line 9
    sget-object v3, Llibs/f22;->Xi:Llibs/f22;

    .line 10
    .line 11
    sget-object v4, Llibs/f22;->Lambda:Llibs/f22;

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 18
    .line 19
    iget-object v3, p0, Llibs/y12;->d:Llibs/xi2;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Llibs/xi2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Llibs/iv3;

    .line 27
    .line 28
    sget-object v4, Llibs/f22;->Mu:Llibs/f22;

    .line 29
    .line 30
    if-eqz v3, :cond_22

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p1}, Llibs/o7;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p1, Llibs/o7;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    sget-object v7, Llibs/f22;->Z:Llibs/f22;

    .line 46
    .line 47
    if-nez v2, :cond_44

    .line 48
    .line 49
    iget-object p1, p0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 50
    .line 51
    sget-object v2, Llibs/f22;->Psi:Llibs/f22;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 57
    .line 58
    sget-object v2, Llibs/f22;->Omicron:Llibs/f22;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 64
    .line 65
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_67

    .line 69
    :cond_44
    iget-object v2, p1, Llibs/o7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    const-string v8, "Guest"

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_59

    .line 80
    .line 81
    iget-object p1, p1, Llibs/o7;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, [C

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    if-nez p1, :cond_59

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    :goto_5a
    iget-object v2, p0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 92
    .line 93
    if-eqz p1, :cond_62

    .line 94
    .line 95
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    sget-object p1, Llibs/f22;->Sigma:Llibs/f22;

    .line 100
    .line 101
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-object p1, p0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 105
    .line 106
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v2, Llibs/f22;->Rho:Llibs/f22;

    .line 111
    .line 112
    if-nez p1, :cond_81

    .line 113
    .line 114
    invoke-static {v3}, Llibs/lr2;->k(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7c

    .line 119
    .line 120
    iget-object p1, p0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Llibs/y12;->d:Llibs/xi2;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_81
    new-instance p1, Llibs/e22;

    .line 131
    .line 132
    iget-object v7, p0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 133
    .line 134
    iget-object v8, p0, Llibs/y12;->d:Llibs/xi2;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v8, v8, Llibs/xi2;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Llibs/iv3;

    .line 142
    .line 143
    invoke-direct {p1, v7, v3, v8}, Llibs/e22;-><init>(Ljava/util/AbstractSet;Ljava/lang/String;Llibs/iv3;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Llibs/y12;->g:[B

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    new-array v7, v7, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v8, "Sending NTLM negotiate message: {}"

    .line 152
    .line 153
    aput-object v8, v7, v6

    .line 154
    .line 155
    aput-object v3, v7, v5

    .line 156
    .line 157
    sget-object v3, Llibs/y12;->h:Llibs/bn1;

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Llibs/pz1;

    .line 163
    .line 164
    invoke-direct {v3}, Llibs/pz1;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v5, Llibs/y12;->i:Llibs/Page;

    .line 168
    .line 169
    iget-object v7, v3, Llibs/pz1;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v5, Llibs/rw2;

    .line 175
    .line 176
    invoke-direct {v5}, Llibs/rw2;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v7, "NTLMSSP\u0000"

    .line 180
    .line 181
    sget-object v8, Llibs/ks;->b:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-virtual {v5, v7, v8}, Llibs/rw2;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v7, 0x1

    .line 187
    .line 188
    invoke-virtual {v5, v7, v8}, Llibs/rw2;->n(J)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p1, Llibs/d22;->d:Ljava/util/Set;

    .line 192
    .line 193
    invoke-static {v7}, Llibs/ah;->Context(Ljava/util/Collection;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-virtual {v5, v7, v8}, Llibs/rw2;->n(J)V

    .line 198
    .line 199
    .line 200
    iget-object v7, p1, Llibs/d22;->d:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v7, p1, Llibs/e22;->g:[B

    .line 207
    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    const/16 v10, 0x28

    .line 211
    .line 212
    if-eqz v2, :cond_da

    .line 213
    .line 214
    invoke-static {v5, v7, v10}, Llibs/en1;->z(Llibs/rw2;[BI)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    goto :goto_e3

    .line 219
    :cond_da
    invoke-virtual {v5, v6}, Llibs/rw2;->m(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Llibs/rw2;->m(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v8, v9}, Llibs/rw2;->n(J)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    iget-object v2, p1, Llibs/d22;->d:Ljava/util/Set;

    .line 229
    .line 230
    sget-object v11, Llibs/f22;->Pi:Llibs/f22;

    .line 231
    .line 232
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v11, p1, Llibs/e22;->h:[B

    .line 237
    .line 238
    if-eqz v2, :cond_f3

    .line 239
    .line 240
    invoke-static {v5, v11, v10}, Llibs/en1;->z(Llibs/rw2;[BI)I

    .line 241
    .line 242
    .line 243
    goto :goto_fc

    .line 244
    :cond_f3
    invoke-virtual {v5, v6}, Llibs/rw2;->m(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Llibs/rw2;->m(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v8, v9}, Llibs/rw2;->n(J)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    iget-object v2, p1, Llibs/d22;->d:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_12f

    .line 260
    .line 261
    iget-object p1, p1, Llibs/d22;->e:Llibs/iv3;

    .line 262
    .line 263
    iget-object v2, p1, Llibs/iv3;->a:Llibs/gv3;

    .line 264
    .line 265
    iget-wide v8, v2, Llibs/gv3;->X:J

    .line 266
    .line 267
    long-to-int v2, v8

    .line 268
    int-to-byte v2, v2

    .line 269
    invoke-virtual {v5, v2}, Llibs/rw2;->e(B)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p1, Llibs/iv3;->b:Llibs/hv3;

    .line 273
    .line 274
    iget-wide v8, v2, Llibs/hv3;->X:J

    .line 275
    .line 276
    long-to-int v2, v8

    .line 277
    int-to-byte v2, v2

    .line 278
    invoke-virtual {v5, v2}, Llibs/rw2;->e(B)V

    .line 279
    .line 280
    .line 281
    iget v2, p1, Llibs/iv3;->c:I

    .line 282
    .line 283
    invoke-virtual {v5, v2}, Llibs/rw2;->m(I)V

    .line 284
    .line 285
    .line 286
    new-array v2, v1, [B

    .line 287
    .line 288
    fill-array-data v2, :array_14a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v1, v2}, Llibs/rw2;->h(I[B)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Llibs/iv3;->d:Llibs/fv3;

    .line 295
    .line 296
    iget-wide v1, p1, Llibs/fv3;->X:J

    .line 297
    .line 298
    long-to-int p1, v1

    .line 299
    int-to-byte p1, p1

    .line 300
    invoke-virtual {v5, p1}, Llibs/rw2;->e(B)V

    .line 301
    .line 302
    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    invoke-virtual {v5, v8, v9}, Llibs/rw2;->p(J)V

    .line 305
    .line 306
    .line 307
    :goto_132
    array-length p1, v7

    .line 308
    invoke-virtual {v5, p1, v7}, Llibs/rw2;->h(I[B)V

    .line 309
    .line 310
    .line 311
    array-length p1, v11

    .line 312
    invoke-virtual {v5, p1, v11}, Llibs/rw2;->h(I[B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Llibs/rw2;->c()[B

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Llibs/y12;->g:[B

    .line 320
    .line 321
    iput-object p1, v3, Llibs/pz1;->d:[B

    .line 322
    .line 323
    iput-object v3, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object p1, p0, Llibs/y12;->f:Ljava/util/AbstractSet;

    .line 326
    .line 327
    iput-object p1, v0, Llibs/c2;->d:Ljava/lang/Object;

    .line 328
    .line 329
    return-object v0

    .line 330
    nop

    .line 331
    :array_14a
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
