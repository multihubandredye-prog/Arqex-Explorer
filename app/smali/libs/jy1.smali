.class public final Llibs/jy1;
.super Llibs/lr2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final f:Llibs/wq1;

.field public static final g:Llibs/wq1;

.field public static final h:Llibs/wq1;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final b:Llibs/ql;

.field public final c:Llibs/wq1;

.field public final d:Ljava/util/List;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "multipart/related"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Llibs/wq1;->a(Ljava/lang/String;)Llibs/wq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Llibs/jy1;->f:Llibs/wq1;

    .line 10
    .line 11
    const-string v0, "multipart/mixed"

    .line 12
    .line 13
    invoke-static {v0}, Llibs/wq1;->a(Ljava/lang/String;)Llibs/wq1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llibs/jy1;->g:Llibs/wq1;

    .line 18
    .line 19
    const-string v0, "multipart/alternative"

    .line 20
    .line 21
    invoke-static {v0}, Llibs/wq1;->a(Ljava/lang/String;)Llibs/wq1;

    .line 22
    .line 23
    .line 24
    const-string v0, "multipart/digest"

    .line 25
    .line 26
    invoke-static {v0}, Llibs/wq1;->a(Ljava/lang/String;)Llibs/wq1;

    .line 27
    .line 28
    .line 29
    const-string v0, "multipart/parallel"

    .line 30
    .line 31
    invoke-static {v0}, Llibs/wq1;->a(Ljava/lang/String;)Llibs/wq1;

    .line 32
    .line 33
    .line 34
    const-string v0, "multipart/form-data"

    .line 35
    .line 36
    invoke-static {v0}, Llibs/wq1;->a(Ljava/lang/String;)Llibs/wq1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Llibs/jy1;->h:Llibs/wq1;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v1, v0, [B

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    sput-object v1, Llibs/jy1;->i:[B

    .line 49
    .line 50
    new-array v1, v0, [B

    .line 51
    .line 52
    fill-array-data v1, :array_1

    .line 53
    .line 54
    .line 55
    sput-object v1, Llibs/jy1;->j:[B

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    fill-array-data v0, :array_2

    .line 60
    .line 61
    .line 62
    sput-object v0, Llibs/jy1;->k:[B

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Llibs/ql;Llibs/wq1;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/lr2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/jy1;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Llibs/jy1;->b:Llibs/ql;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "; boundary="

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/ql;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Llibs/wq1;->a(Ljava/lang/String;)Llibs/wq1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llibs/jy1;->c:Llibs/wq1;

    .line 39
    .line 40
    invoke-static {p3}, Llibs/ur3;->j(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llibs/jy1;->d:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static View(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v3, "%22"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "%0D"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v3, "%0A"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final Context(Llibs/ck;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Llibs/vj;

    .line 6
    .line 7
    invoke-direct {v1}, Llibs/vj;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Llibs/jy1;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v9, v0, Llibs/jy1;->b:Llibs/ql;

    .line 27
    .line 28
    sget-object v10, Llibs/jy1;->k:[B

    .line 29
    .line 30
    sget-object v11, Llibs/jy1;->j:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Llibs/iy1;

    .line 39
    .line 40
    iget-object v13, v12, Llibs/iy1;->a:Llibs/sx0;

    .line 41
    .line 42
    iget-object v12, v12, Llibs/iy1;->b:Llibs/lr2;

    .line 43
    .line 44
    invoke-interface {v1, v10}, Llibs/ck;->write([B)Llibs/ck;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v9}, Llibs/ck;->l(Llibs/ql;)Llibs/ck;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v11}, Llibs/ck;->write([B)Llibs/ck;

    .line 51
    .line 52
    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    invoke-virtual {v13}, Llibs/sx0;->f()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_2
    if-ge v10, v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v13, v10}, Llibs/sx0;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v1, v14}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    sget-object v15, Llibs/jy1;->i:[B

    .line 71
    .line 72
    invoke-interface {v14, v15}, Llibs/ck;->write([B)Llibs/ck;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v13, v10}, Llibs/sx0;->g(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-interface {v14, v15}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-interface {v14, v11}, Llibs/ck;->write([B)Llibs/ck;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v12}, Llibs/lr2;->b()Llibs/wq1;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    const-string v10, "Content-Type: "

    .line 97
    .line 98
    invoke-interface {v1, v10}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v9, v9, Llibs/wq1;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v10, v9}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v9, v11}, Llibs/ck;->write([B)Llibs/ck;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v12}, Llibs/lr2;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    const-wide/16 v13, -0x1

    .line 116
    .line 117
    cmp-long v15, v9, v13

    .line 118
    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    const-string v13, "Content-Length: "

    .line 122
    .line 123
    invoke-interface {v1, v13}, Llibs/ck;->r(Ljava/lang/String;)Llibs/ck;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-interface {v13, v9, v10}, Llibs/ck;->s(J)Llibs/ck;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v13, v11}, Llibs/ck;->write([B)Llibs/ck;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Llibs/vj;->c()V

    .line 138
    .line 139
    .line 140
    return-wide v13

    .line 141
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Llibs/ck;->write([B)Llibs/ck;

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    add-long/2addr v6, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v12, v1}, Llibs/lr2;->Set(Llibs/ck;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-interface {v1, v11}, Llibs/ck;->write([B)Llibs/ck;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_6
    invoke-interface {v1, v10}, Llibs/ck;->write([B)Llibs/ck;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v9}, Llibs/ck;->l(Llibs/ql;)Llibs/ck;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v10}, Llibs/ck;->write([B)Llibs/ck;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v11}, Llibs/ck;->write([B)Llibs/ck;

    .line 168
    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    iget-wide v3, v2, Llibs/vj;->Y:J

    .line 173
    .line 174
    add-long/2addr v6, v3

    .line 175
    invoke-virtual {v2}, Llibs/vj;->c()V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-wide v6
.end method

.method public final Set(Llibs/ck;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llibs/jy1;->Context(Llibs/ck;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Llibs/jy1;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Llibs/jy1;->Context(Llibs/ck;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Llibs/jy1;->e:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final b()Llibs/wq1;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/jy1;->c:Llibs/wq1;

    .line 2
    .line 3
    return-object v0
.end method
