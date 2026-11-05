.class public final Llibs/jr2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/yy0;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Llibs/bn1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Llibs/kr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/jr2;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llibs/kr2;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Llibs/jr2;->d:Llibs/kr2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/jr2;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Llibs/jr2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Llibs/bn1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llibs/jr2;->a:Llibs/bn1;

    .line 29
    .line 30
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_0
    new-instance p1, Llibs/s20;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Llibs/s20;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_0
    new-instance v2, Ljava/util/Scanner;

    .line 47
    .line 48
    invoke-direct {v2, p2}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNextLine()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x3

    .line 63
    :try_start_1
    invoke-virtual {p1, p2}, Llibs/s20;->Post(Ljava/lang/String;)Llibs/e42;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Llibs/jr2;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Llibs/ny2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llibs/qy2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v5

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v5

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    :try_start_2
    iget-object v6, p0, Llibs/jr2;->a:Llibs/bn1;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v7, "Failed to process line ({}): {} "

    .line 88
    .line 89
    aput-object v7, v4, v1

    .line 90
    .line 91
    aput-object v5, v4, v0

    .line 92
    .line 93
    aput-object p2, v4, v3

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    iget-object v6, p0, Llibs/jr2;->a:Llibs/bn1;

    .line 100
    .line 101
    invoke-virtual {v5}, Llibs/ny2;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v7, "Bad line ({}): {} "

    .line 108
    .line 109
    aput-object v7, v4, v1

    .line 110
    .line 111
    aput-object v5, v4, v0

    .line 112
    .line 113
    aput-object p2, v4, v3

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Llibs/bn1;->b([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_3
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array p2, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, p2, v1

    .line 126
    .line 127
    const-string p1, "MAX_LOG_FILES"

    .line 128
    .line 129
    const-string v0, "NH"

    .line 130
    .line 131
    invoke-static {p1, v0, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/security/PublicKey;)Z
    .locals 8

    .line 1
    invoke-static {p3}, Llibs/wh1;->a(Ljava/security/Key;)Llibs/wh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llibs/wh1;->Phi:Llibs/lh1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "["

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "]:"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    iget-object p2, p0, Llibs/jr2;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_2
    :goto_0
    if-ge v4, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    check-cast v5, Llibs/e42;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    :try_start_0
    invoke-interface {v5, v0, p1}, Llibs/e42;->c(Llibs/wh1;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-interface {v5, p3}, Llibs/e42;->b(Ljava/security/PublicKey;)Z

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    return v6

    .line 73
    :cond_3
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const/4 p2, 0x3

    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string p3, "Error with {}: {}"

    .line 80
    .line 81
    aput-object p3, p2, v2

    .line 82
    .line 83
    aput-object v5, p2, v6

    .line 84
    .line 85
    const/4 p3, 0x2

    .line 86
    aput-object p1, p2, p3

    .line 87
    .line 88
    iget-object p1, p0, Llibs/jr2;->a:Llibs/bn1;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, p3, p1}, Llibs/jr2;->c(Ljava/security/PublicKey;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_5
    invoke-virtual {p0, p3, p1}, Llibs/jr2;->c(Ljava/security/PublicKey;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final c(Ljava/security/PublicKey;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "SFTPExplorer"

    .line 4
    .line 5
    iget-object v0, v1, Llibs/jr2;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v1, Llibs/jr2;->d:Llibs/kr2;

    .line 8
    .line 9
    iget-object v4, v3, Llibs/kr2;->u:Llibs/rp0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v6, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 17
    .line 18
    sget-object v6, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v8, v7

    .line 26
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v6, Llibs/bi2;->key:I

    .line 30
    .line 31
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v10, Llibs/bi2;->type:I

    .line 41
    .line 42
    invoke-static {v10}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, ": "

    .line 50
    .line 51
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Llibs/wh1;->a(Ljava/security/Key;)Llibs/wh1;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v10, "\n\nMD5: "

    .line 66
    .line 67
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getEncoded()[B

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "MD5"

    .line 75
    .line 76
    invoke-static {v11, v10}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget v6, Llibs/bi2;->confirm:I

    .line 88
    .line 89
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget v6, Llibs/bi2;->cancel:I

    .line 94
    .line 95
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v8 .. v13}, Llibs/$d;->Api(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    sub-int/2addr v8, v5

    .line 111
    :goto_1
    if-ltz v8, :cond_3

    .line 112
    .line 113
    :try_start_1
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Llibs/e42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    move-object/from16 v12, p2

    .line 120
    .line 121
    :try_start_2
    invoke-interface {v9, v12}, Llibs/e42;->a(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-object/from16 v12, p2

    .line 132
    .line 133
    :catchall_1
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object/from16 v12, p2

    .line 137
    .line 138
    :try_start_3
    new-instance v10, Llibs/d42;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Llibs/wh1;->a(Ljava/security/Key;)Llibs/wh1;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v15, ""

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    move-object/from16 v14, p1

    .line 148
    .line 149
    invoke-direct/range {v10 .. v15}, Llibs/d42;-><init>(ILjava/lang/String;Llibs/wh1;Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Llibs/kr2;->u:Llibs/rp0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    :try_start_4
    iget-boolean v8, v3, Llibs/kr2;->v:Z

    .line 166
    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 170
    .line 171
    sget v3, Llibs/lq2;->c:I

    .line 172
    .line 173
    new-instance v3, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Llibs/jr2;->d(Llibs/ak;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 187
    .line 188
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v10, "temp-"

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 214
    .line 215
    .line 216
    :try_start_5
    invoke-static {v0, v4}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v1, v7}, Llibs/jr2;->d(Llibs/ak;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v3, v3, Llibs/kr2;->u:Llibs/rp0;

    .line 228
    .line 229
    iget-object v3, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v7, v3, v5}, Llibs/u73;->All(Llibs/rp0;Ljava/lang/String;Z)Llibs/rp0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 232
    .line 233
    .line 234
    move-object v7, v0

    .line 235
    :goto_3
    if-eqz v7, :cond_6

    .line 236
    .line 237
    :goto_4
    :try_start_6
    invoke-static {v7, v4}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    goto :goto_6

    .line 243
    :catchall_3
    move-object v7, v0

    .line 244
    :catchall_4
    :try_start_7
    const-string v0, "known hosts file is not accessible!"

    .line 245
    .line 246
    invoke-static {v2, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 247
    .line 248
    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_5
    move-exception v0

    .line 253
    if-eqz v7, :cond_5

    .line 254
    .line 255
    :try_start_8
    invoke-static {v7, v4}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 256
    .line 257
    .line 258
    :cond_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 259
    :cond_6
    :goto_5
    return v6

    .line 260
    :goto_6
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-array v3, v5, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v0, v3, v4

    .line 267
    .line 268
    const-string v0, "VERIFY"

    .line 269
    .line 270
    invoke-static {v2, v0, v3}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return v5
.end method

.method public final d(Llibs/ak;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Llibs/jr2;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Llibs/e42;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Llibs/e42;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v3, Llibs/jr2;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-static {v3, v4}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    throw p1

    .line 67
    :goto_3
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpenSSHKnownHosts{khFile=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/jr2;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\'}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
