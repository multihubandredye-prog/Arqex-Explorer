.class public abstract Llibs/t43;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static a:Llibs/s43;

.field public static b:J

.field public static final c:[I

.field public static final d:[Ljava/lang/Object;

.field public static final e:[Ljava/lang/Object;

.field public static f:I

.field public static g:Ljava/lang/String;

.field public static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Llibs/t43;->c:[I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Llibs/t43;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x49

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    sput-object v0, Llibs/t43;->e:[Ljava/lang/Object;

    .line 15
    .line 16
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

.method public static Add(I[I)I
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    :goto_6
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    if-ltz p0, :cond_10

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x101

    .line 12
    .line 13
    aget v1, p1, p0

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return v0
.end method

.method public static All(Llibs/rp0;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "com.arqex.explorer.MEDIA_UPDATED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Llibs/ji0;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "path"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "add"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "dir"

    .line 39
    .line 40
    iget-boolean v2, p0, Llibs/rp0;->One:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    iget-object v2, p0, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "size"

    .line 53
    .line 54
    iget-wide v2, p0, Llibs/rp0;->Four:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "modified"

    .line 60
    .line 61
    iget-wide v2, p0, Llibs/rp0;->Five:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "read"

    .line 67
    .line 68
    iget-boolean v2, p0, Llibs/rp0;->Charlie:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "write"

    .line 74
    .line 75
    iget-boolean v2, p0, Llibs/rp0;->Echo:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v1, "encrypted"

    .line 81
    .line 82
    iget-boolean v2, p0, Llibs/rp0;->Sigma:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "mimetype"

    .line 88
    .line 89
    invoke-virtual {p0}, Llibs/rp0;->l()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v1, "thumbnail"

    .line 97
    .line 98
    iget-object v2, p0, Llibs/rp0;->Quebec:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Llibs/rp0;->Hotel:Llibs/ie;

    .line 104
    .line 105
    if-eqz v1, :cond_95

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Llibs/rp0;->Hotel:Llibs/ie;

    .line 113
    .line 114
    iget-object v2, v2, Llibs/ie;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "|"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Llibs/rp0;->Hotel:Llibs/ie;

    .line 125
    .line 126
    iget-object v3, v3, Llibs/ie;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Llibs/rp0;->Hotel:Llibs/ie;

    .line 135
    .line 136
    iget-object v2, v2, Llibs/ie;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "attrs"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :cond_95
    const-string v1, "symlink"

    .line 151
    .line 152
    iget-object v2, p0, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v1, "custom_name"

    .line 158
    .line 159
    iget-object p0, p0, Llibs/rp0;->lI:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    sget-object p0, Llibs/zt0;->g:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static Any(Llibs/rp0;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0, v0}, Llibs/aq;->c(Llibs/rp0;ZZZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llibs/t43;->All(Llibs/rp0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Bit(Llibs/rp0;Z)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Llibs/aq;->State(Llibs/rp0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Llibs/t43;->Raw(Llibs/rp0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static Bot()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    invoke-static {}, Llibs/t43;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static Buf(Ljava/io/OutputStream;Llibs/wy3;)V
    .registers 6

    .line 1
    :try_start_0
    instance-of v0, p0, Llibs/hd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p1, Llibs/wy3;->Y:Llibs/cq;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Llibs/hd3;

    .line 10
    .line 11
    iget-object v2, v2, Llibs/hd3;->X:Llibs/di2;

    .line 12
    .line 13
    invoke-virtual {v2}, Llibs/di2;->getFilePointer()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v0, Llibs/cq;->f:J

    .line 18
    .line 19
    check-cast p0, Llibs/hd3;

    .line 20
    .line 21
    iget p0, p0, Llibs/hd3;->Lambda:I

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    iget-boolean v0, p1, Llibs/wy3;->Z:Z

    .line 26
    .line 27
    if-eqz v0, :cond_38

    .line 28
    .line 29
    iget-object v0, p1, Llibs/wy3;->Mu:Llibs/dq;

    .line 30
    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    new-instance v0, Llibs/dq;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Llibs/dq;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Llibs/wy3;->Mu:Llibs/dq;

    .line 39
    .line 40
    :cond_27
    iget-object v0, p1, Llibs/wy3;->Lambda:Llibs/ky3;

    .line 41
    .line 42
    if-nez v0, :cond_32

    .line 43
    .line 44
    new-instance v0, Llibs/ky3;

    .line 45
    .line 46
    invoke-direct {v0}, Llibs/ky3;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Llibs/wy3;->Lambda:Llibs/ky3;

    .line 50
    .line 51
    :cond_32
    iput p0, v0, Llibs/ky3;->a:I

    .line 52
    .line 53
    add-int/lit8 v1, p0, 0x1

    .line 54
    .line 55
    iput v1, v0, Llibs/ky3;->c:I

    .line 56
    .line 57
    :cond_38
    iget-object p1, p1, Llibs/wy3;->Y:Llibs/cq;

    .line 58
    .line 59
    iput p0, p1, Llibs/cq;->b:I

    .line 60
    .line 61
    iput p0, p1, Llibs/cq;->c:I
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 62
    .line 63
    return-void

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    invoke-static {p0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static Bundle()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static Call()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-ge v0, v1, :cond_17

    .line 8
    .line 9
    const-string v0, "Q"

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static Context()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static Cur(I)I
    .registers 1

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    invoke-static {p0}, Llibs/t43;->Old(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
.end method

.method public static Data()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static End()J
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, v0

    .line 27
    return-wide v2
.end method

.method public static Err(Llibs/wy3;Llibs/fl;)I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llibs/wy3;->X:Llibs/mm;

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    iget-object v2, v2, Llibs/mm;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_18

    .line 20
    .line 21
    :cond_14
    const/16 v16, 0x0

    .line 22
    .line 23
    goto/16 :goto_223

    .line 24
    .line 25
    :cond_18
    iget-object v2, v0, Llibs/wy3;->X:Llibs/mm;

    .line 26
    .line 27
    iget-object v2, v2, Llibs/mm;->c:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_24
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x4

    .line 39
    if-ge v6, v4, :cond_1f7

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    check-cast v9, Llibs/np0;

    .line 48
    .line 49
    :try_start_30
    new-array v10, v7, [B

    .line 50
    .line 51
    new-array v11, v8, [B

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    new-array v12, v12, [B

    .line 56
    .line 57
    new-array v7, v7, [B

    .line 58
    .line 59
    fill-array-data v7, :array_224

    .line 60
    .line 61
    .line 62
    new-array v13, v8, [B

    .line 63
    .line 64
    fill-array-data v13, :array_22a

    .line 65
    .line 66
    .line 67
    iget v14, v9, Llibs/np0;->a:I

    .line 68
    .line 69
    invoke-static {v14, v11}, Llibs/i81;->Context(I[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 73
    .line 74
    .line 75
    iget v14, v9, Llibs/np0;->b:I

    .line 76
    .line 77
    int-to-short v14, v14

    .line 78
    invoke-static {v10, v14}, Llibs/i81;->Result([BS)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 82
    .line 83
    .line 84
    iget v14, v9, Llibs/np0;->c:I

    .line 85
    .line 86
    int-to-short v14, v14

    .line 87
    invoke-static {v10, v14}, Llibs/i81;->Result([BS)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 91
    .line 92
    .line 93
    iget-object v14, v9, Llibs/np0;->d:[B

    .line 94
    .line 95
    invoke-static {v14, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 96
    .line 97
    .line 98
    iget v14, v9, Llibs/np0;->e:I

    .line 99
    .line 100
    int-to-short v14, v14

    .line 101
    invoke-static {v10, v14}, Llibs/i81;->Result([BS)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 105
    .line 106
    .line 107
    iget v14, v9, Llibs/np0;->f:I

    .line 108
    .line 109
    invoke-static {v14, v11}, Llibs/i81;->Context(I[B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 113
    .line 114
    .line 115
    iget-wide v14, v9, Llibs/np0;->g:J

    .line 116
    .line 117
    move/from16 v17, v4

    .line 118
    .line 119
    const-wide v3, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v14, v3

    .line 125
    long-to-int v15, v14

    .line 126
    invoke-static {v15, v11}, Llibs/i81;->Context(I[B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 130
    .line 131
    .line 132
    iget-wide v14, v9, Llibs/np0;->i:J

    .line 133
    .line 134
    move-wide/from16 v18, v3

    .line 135
    .line 136
    cmp-long v4, v14, v18

    .line 137
    .line 138
    if-gez v4, :cond_95

    .line 139
    .line 140
    iget-wide v3, v9, Llibs/np0;->j:J

    .line 141
    .line 142
    const-wide/16 v20, 0x32

    .line 143
    .line 144
    add-long v3, v3, v20

    .line 145
    .line 146
    cmp-long v20, v3, v18

    .line 147
    .line 148
    if-ltz v20, :cond_98

    .line 149
    .line 150
    :cond_95
    move-wide/from16 v3, v18

    .line 151
    .line 152
    goto :goto_b2

    .line 153
    :cond_98
    invoke-static {v14, v15, v12}, Llibs/i81;->Bundle(J[B)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v12, v3, v11, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 161
    .line 162
    .line 163
    iget-wide v14, v9, Llibs/np0;->j:J

    .line 164
    .line 165
    invoke-static {v14, v15, v12}, Llibs/i81;->Bundle(J[B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v3, v11, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_c0

    .line 176
    :catch_af
    move-exception v0

    .line 177
    goto/16 :goto_1f1

    .line 178
    .line 179
    :goto_b2
    invoke-static {v3, v4, v12}, Llibs/i81;->Bundle(J[B)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v12, v3, v11, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    :goto_c0
    iget-object v4, v9, Llibs/np0;->x:[B

    .line 194
    .line 195
    if-nez v4, :cond_c6

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    array-length v4, v4

    .line 200
    :goto_c7
    int-to-short v4, v4

    .line 201
    invoke-static {v10, v4}, Llibs/i81;->Result([BS)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 205
    .line 206
    .line 207
    new-array v4, v8, [B

    .line 208
    .line 209
    iget-wide v14, v9, Llibs/np0;->p:J
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_d2} :catch_af

    .line 210
    .line 211
    move-object/from16 v20, v9

    .line 212
    .line 213
    const-wide v8, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmp-long v18, v14, v8

    .line 219
    .line 220
    if-lez v18, :cond_ed

    .line 221
    .line 222
    :try_start_dd
    invoke-static {v8, v9, v12}, Llibs/i81;->Bundle(J[B)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e0} :catch_e9

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v11, 0x4

    .line 227
    :try_start_e2
    invoke-static {v12, v8, v4, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    :goto_e6
    move-object/from16 v9, v20

    .line 232
    .line 233
    goto :goto_f7

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    const/4 v8, 0x0

    .line 236
    goto/16 :goto_1f1

    .line 237
    .line 238
    :cond_ed
    const/4 v8, 0x0

    .line 239
    const/4 v11, 0x4

    .line 240
    invoke-static {v14, v15, v12}, Llibs/i81;->Bundle(J[B)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v8, v4, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    goto :goto_e6

    .line 248
    :goto_f7
    iget v11, v9, Llibs/np0;->k:I

    .line 249
    .line 250
    if-nez v3, :cond_fd

    .line 251
    .line 252
    if-eqz v8, :cond_109

    .line 253
    .line 254
    :cond_fd
    add-int/lit8 v14, v11, 0x4

    .line 255
    .line 256
    if-eqz v3, :cond_104

    .line 257
    .line 258
    add-int/lit8 v11, v11, 0x14

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v11, v14

    .line 262
    :goto_105
    if-eqz v8, :cond_109

    .line 263
    .line 264
    add-int/lit8 v11, v11, 0x8

    .line 265
    .line 266
    :cond_109
    iget-object v14, v9, Llibs/np0;->u:Llibs/Buf;

    .line 267
    .line 268
    if-eqz v14, :cond_10f

    .line 269
    .line 270
    add-int/lit8 v11, v11, 0xb

    .line 271
    .line 272
    :cond_10f
    int-to-short v11, v11

    .line 273
    invoke-static {v10, v11}, Llibs/i81;->Result([BS)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 280
    .line 281
    .line 282
    iget v11, v9, Llibs/np0;->m:I

    .line 283
    .line 284
    int-to-short v11, v11

    .line 285
    invoke-static {v10, v11}, Llibs/i81;->Result([BS)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v9, Llibs/np0;->n:[B

    .line 295
    .line 296
    if-eqz v7, :cond_12d

    .line 297
    .line 298
    invoke-static {v7, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 299
    .line 300
    .line 301
    goto :goto_130

    .line 302
    :cond_12d
    invoke-static {v13, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 303
    .line 304
    .line 305
    :goto_130
    invoke-static {v4, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v9, Llibs/np0;->x:[B

    .line 309
    .line 310
    invoke-static {v4, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v9, Llibs/np0;->x:[B

    .line 314
    .line 315
    if-nez v4, :cond_13e

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    array-length v4, v4

    .line 320
    :goto_13f
    const/16 v7, 0x2e

    .line 321
    .line 322
    add-int/2addr v7, v4

    .line 323
    iget v4, v9, Llibs/np0;->k:I

    .line 324
    .line 325
    new-array v4, v4, [B

    .line 326
    .line 327
    invoke-static {v4, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 328
    .line 329
    .line 330
    iget v4, v9, Llibs/np0;->k:I

    .line 331
    .line 332
    add-int/2addr v7, v4

    .line 333
    if-nez v3, :cond_150

    .line 334
    .line 335
    if-eqz v8, :cond_18e

    .line 336
    .line 337
    :cond_150
    const/4 v4, 0x1

    .line 338
    iput-boolean v4, v0, Llibs/wy3;->Z:Z

    .line 339
    .line 340
    invoke-static {v10, v4}, Llibs/i81;->Result([BS)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 344
    .line 345
    .line 346
    if-eqz v3, :cond_15e

    .line 347
    .line 348
    const/16 v4, 0x10

    .line 349
    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    const/4 v4, 0x0

    .line 352
    :goto_15f
    if-eqz v8, :cond_163

    .line 353
    .line 354
    add-int/lit8 v4, v4, 0x8

    .line 355
    .line 356
    :cond_163
    int-to-short v4, v4

    .line 357
    invoke-static {v10, v4}, Llibs/i81;->Result([BS)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v4, v7, 0x4

    .line 364
    .line 365
    if-eqz v3, :cond_181

    .line 366
    .line 367
    iget-wide v3, v9, Llibs/np0;->j:J

    .line 368
    .line 369
    invoke-static {v3, v4, v12}, Llibs/i81;->Bundle(J[B)V

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 373
    .line 374
    .line 375
    iget-wide v3, v9, Llibs/np0;->i:J

    .line 376
    .line 377
    invoke-static {v3, v4, v12}, Llibs/i81;->Bundle(J[B)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v7, v7, 0x14

    .line 384
    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move v7, v4

    .line 387
    :goto_182
    if-eqz v8, :cond_18e

    .line 388
    .line 389
    iget-wide v3, v9, Llibs/np0;->p:J

    .line 390
    .line 391
    invoke-static {v3, v4, v12}, Llibs/i81;->Bundle(J[B)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v7, v7, 0x8

    .line 398
    .line 399
    :cond_18e
    iget-object v3, v9, Llibs/np0;->u:Llibs/Buf;

    .line 400
    .line 401
    if-eqz v3, :cond_1cf

    .line 402
    .line 403
    iget-wide v11, v3, Llibs/Buf;->a:J

    .line 404
    .line 405
    long-to-int v4, v11

    .line 406
    int-to-short v4, v4

    .line 407
    invoke-static {v10, v4}, Llibs/i81;->Result([BS)V

    .line 408
    .line 409
    .line 410
    invoke-static {v10, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 411
    .line 412
    .line 413
    iget v4, v3, Llibs/Buf;->b:I

    .line 414
    .line 415
    int-to-short v4, v4

    .line 416
    invoke-static {v10, v4}, Llibs/i81;->Result([BS)V

    .line 417
    .line 418
    .line 419
    invoke-static {v10, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 420
    .line 421
    .line 422
    iget v4, v3, Llibs/Buf;->c:I

    .line 423
    .line 424
    int-to-short v4, v4

    .line 425
    invoke-static {v10, v4}, Llibs/i81;->Result([BS)V

    .line 426
    .line 427
    .line 428
    invoke-static {v10, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v3, Llibs/Buf;->d:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 438
    .line 439
    .line 440
    iget v4, v3, Llibs/Buf;->e:I

    .line 441
    .line 442
    int-to-byte v4, v4

    .line 443
    const/4 v8, 0x1

    .line 444
    new-array v8, v8, [B

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    aput-byte v4, v8, v16

    .line 449
    .line 450
    invoke-static {v8, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 451
    .line 452
    .line 453
    iget v3, v3, Llibs/Buf;->f:I

    .line 454
    .line 455
    int-to-short v3, v3

    .line 456
    invoke-static {v10, v3}, Llibs/i81;->Result([BS)V

    .line 457
    .line 458
    .line 459
    invoke-static {v10, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v7, v7, 0xb

    .line 463
    .line 464
    :cond_1cf
    iget-object v3, v9, Llibs/np0;->l:[B

    .line 465
    .line 466
    if-eqz v3, :cond_1d5

    .line 467
    .line 468
    array-length v4, v3

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    const/4 v4, 0x0

    .line 471
    :goto_1d6
    if-lez v4, :cond_1ec

    .line 472
    .line 473
    invoke-static {v3, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v9, Llibs/np0;->l:[B

    .line 477
    .line 478
    if-eqz v3, :cond_1e1

    .line 479
    .line 480
    array-length v4, v3

    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    const/4 v4, 0x0

    .line 483
    :goto_1e2
    add-int/2addr v7, v4

    .line 484
    if-eqz v3, :cond_1e7

    .line 485
    .line 486
    array-length v3, v3

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    const/4 v3, 0x0

    .line 489
    :goto_1e8
    int-to-short v3, v3

    .line 490
    invoke-static {v10, v3}, Llibs/i81;->Result([BS)V
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_1ec} :catch_af

    .line 491
    .line 492
    .line 493
    :cond_1ec
    add-int/2addr v5, v7

    .line 494
    move/from16 v4, v17

    .line 495
    .line 496
    goto/16 :goto_24

    .line 497
    .line 498
    :goto_1f1
    invoke-static {v0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    return v16

    .line 504
    :cond_1f7
    iget-object v0, v0, Llibs/wy3;->X:Llibs/mm;

    .line 505
    .line 506
    iget-object v0, v0, Llibs/mm;->e:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Llibs/gs;

    .line 509
    .line 510
    if-eqz v0, :cond_222

    .line 511
    .line 512
    const/4 v11, 0x4

    .line 513
    new-array v2, v11, [B

    .line 514
    .line 515
    new-array v3, v7, [B

    .line 516
    .line 517
    const v4, 0x5054b50

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v2}, Llibs/i81;->Context(I[B)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 524
    .line 525
    .line 526
    iget v2, v0, Llibs/gs;->b:I

    .line 527
    .line 528
    int-to-short v2, v2

    .line 529
    invoke-static {v3, v2}, Llibs/i81;->Result([BS)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v5, v5, 0x6

    .line 536
    .line 537
    iget-object v2, v0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 538
    .line 539
    check-cast v2, [B

    .line 540
    .line 541
    invoke-static {v2, v1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 542
    .line 543
    .line 544
    iget v0, v0, Llibs/gs;->b:I

    .line 545
    .line 546
    add-int/2addr v5, v0

    .line 547
    :cond_222
    return v5

    .line 548
    :goto_223
    return v16

    .line 549
    :array_224
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    nop

    .line 555
    :array_22a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static False(Llibs/wy3;Ljava/io/OutputStream;Llibs/fl;)V
    .registers 5

    .line 1
    :try_start_0
    instance-of v0, p1, Llibs/hd3;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llibs/hd3;

    .line 7
    .line 8
    invoke-virtual {p2}, Llibs/fl;->w()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Llibs/hd3;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-static {p1, p0}, Llibs/t43;->s(Ljava/io/OutputStream;Llibs/wy3;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_1a
    .catchall {:try_start_0 .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_34

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    :try_start_1c
    new-instance p0, Llibs/dl;

    .line 30
    .line 31
    invoke-virtual {p2}, Llibs/fl;->x()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Llibs/dl;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1000

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_1a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_18

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    new-instance p1, Llibs/my3;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Llibs/my3;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_18

    .line 53
    :goto_34
    invoke-static {p2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static Get()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ge v0, v1, :cond_17

    .line 8
    .line 9
    const-string v0, "VanillaIceCream"

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static Intent()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static Item()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static Link()Z
    .registers 2

    .line 1
    sget-object v0, Llibs/t43;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llibs/t43;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-static {}, Llibs/t43;->Set()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    :try_start_12
    const-string v0, "android.provider.MediaStore$OtherFile"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Llibs/t43;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1d

    .line 28
    .line 29
    .line 30
    :catchall_1d
    :cond_1d
    sget-object v0, Llibs/t43;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static List()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static Map()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static Mid()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-eq v0, v1, :cond_17

    .line 8
    .line 9
    const-string v0, "MNC"

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static Msg([BLlibs/fl;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1, p0}, Llibs/z61;->i(Ljava/io/OutputStream;[B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    invoke-static {p0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static New([JI)I
    .registers 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-ltz p1, :cond_14

    .line 6
    .line 7
    aget-wide v1, p0, p1

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x101

    .line 10
    .line 11
    long-to-int v3, v1

    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/lit16 v0, v0, 0x101

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long/2addr v1, v3

    .line 18
    long-to-int v2, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return v0
.end method

.method public static No(Llibs/wy3;Llibs/fl;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_1
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    const v2, 0x7064b50

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Llibs/i81;->Context(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Llibs/wy3;->Lambda:Llibs/ky3;

    .line 18
    .line 19
    iget v2, v2, Llibs/ky3;->a:I

    .line 20
    .line 21
    invoke-static {v2, v0}, Llibs/i81;->Context(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Llibs/wy3;->Lambda:Llibs/ky3;

    .line 28
    .line 29
    iget-wide v2, v2, Llibs/ky3;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Llibs/i81;->Bundle(J[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Llibs/wy3;->Lambda:Llibs/ky3;

    .line 38
    .line 39
    iget p0, p0, Llibs/ky3;->c:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Llibs/i81;->Context(I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Llibs/t43;->Msg([BLlibs/fl;)V
    :try_end_2e
    .catch Llibs/my3; {:try_start_1 .. :try_end_2e} :catch_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    invoke-static {p0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    move-exception p0

    .line 54
    throw p0
.end method

.method public static Node()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-ge v0, v1, :cond_17

    .line 8
    .line 9
    const-string v0, "MNC"

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static Num()Llibs/s43;
    .registers 6

    .line 1
    const-class v0, Llibs/t43;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llibs/t43;->a:Llibs/s43;

    .line 5
    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    iget-object v2, v1, Llibs/s43;->f:Llibs/s43;

    .line 9
    .line 10
    sput-object v2, Llibs/t43;->a:Llibs/s43;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Llibs/s43;->f:Llibs/s43;

    .line 14
    .line 15
    sget-wide v2, Llibs/t43;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x2000

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    sput-wide v2, Llibs/t43;->b:J

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_17

    .line 27
    new-instance v0, Llibs/s43;

    .line 28
    .line 29
    invoke-direct {v0}, Llibs/s43;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_17

    .line 34
    throw v1
.end method

.method public static Nxt(I)I
    .registers 1

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    invoke-static {p0}, Llibs/t43;->Old(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method public static Object(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_60

    .line 6
    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    goto :goto_54

    .line 11
    :pswitch_a
    const-string v0, "X"

    .line 12
    .line 13
    goto :goto_54

    .line 14
    :pswitch_d
    const-string v0, "C"

    .line 15
    .line 16
    goto :goto_54

    .line 17
    :pswitch_10
    const-string v0, "B"

    .line 18
    .line 19
    goto :goto_54

    .line 20
    :pswitch_13
    const-string v0, "V"

    .line 21
    .line 22
    goto :goto_54

    .line 23
    :pswitch_16
    const-string v0, "U"

    .line 24
    .line 25
    goto :goto_54

    .line 26
    :pswitch_19
    const-string v0, "T"

    .line 27
    .line 28
    goto :goto_54

    .line 29
    :pswitch_1c
    const-string v0, "S_V2"

    .line 30
    .line 31
    goto :goto_54

    .line 32
    :pswitch_1f
    const-string v0, "S"

    .line 33
    .line 34
    goto :goto_54

    .line 35
    :pswitch_22
    const-string v0, "R"

    .line 36
    .line 37
    goto :goto_54

    .line 38
    :pswitch_25
    const-string v0, "Q"

    .line 39
    .line 40
    goto :goto_54

    .line 41
    :pswitch_28
    const-string v0, "Pie"

    .line 42
    .line 43
    goto :goto_54

    .line 44
    :pswitch_2b
    const-string v0, "Oreo"

    .line 45
    .line 46
    goto :goto_54

    .line 47
    :pswitch_2e
    const-string v0, "N"

    .line 48
    .line 49
    goto :goto_54

    .line 50
    :pswitch_31
    const-string v0, "MM"

    .line 51
    .line 52
    goto :goto_54

    .line 53
    :pswitch_34
    const-string v0, "L"

    .line 54
    .line 55
    goto :goto_54

    .line 56
    :pswitch_37
    const-string v0, "KK"

    .line 57
    .line 58
    goto :goto_54

    .line 59
    :pswitch_3a
    const-string v0, "JB"

    .line 60
    .line 61
    goto :goto_54

    .line 62
    :pswitch_3d
    const-string v0, "ICS"

    .line 63
    .line 64
    goto :goto_54

    .line 65
    :pswitch_40
    const-string v0, "HC"

    .line 66
    .line 67
    goto :goto_54

    .line 68
    :pswitch_43
    const-string v0, "GB"

    .line 69
    .line 70
    goto :goto_54

    .line 71
    :pswitch_46
    const-string v0, "Froyo"

    .line 72
    .line 73
    goto :goto_54

    .line 74
    :pswitch_49
    const-string v0, "Eclair"

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :pswitch_4c
    const-string v0, "Donut"

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :pswitch_4f
    const-string v0, "CC"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :pswitch_52
    const-string v0, "PF"

    .line 84
    .line 85
    :goto_54
    const-string v1, " "

    .line 86
    .line 87
    const-string v2, ")"

    .line 88
    .line 89
    const-string v3, " (SDK "

    .line 90
    .line 91
    invoke-static {v3, p0, v1, v0, v2}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x2
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_43
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3d
        :pswitch_3d
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_37
        :pswitch_37
        :pswitch_34
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public static Ok(Llibs/wy3;IJLlibs/fl;)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    new-array v3, v3, [B

    .line 10
    .line 11
    iget-object v4, p0, Llibs/wy3;->Y:Llibs/cq;

    .line 12
    .line 13
    iget v4, v4, Llibs/cq;->a:I

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    long-to-int v5, v4

    .line 17
    invoke-static {v5, v2}, Llibs/i81;->Context(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Llibs/wy3;->Y:Llibs/cq;

    .line 24
    .line 25
    iget v4, v4, Llibs/cq;->b:I

    .line 26
    .line 27
    int-to-short v4, v4

    .line 28
    invoke-static {v0, v4}, Llibs/i81;->Result([BS)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Llibs/wy3;->Y:Llibs/cq;

    .line 35
    .line 36
    iget v4, v4, Llibs/cq;->c:I

    .line 37
    .line 38
    int-to-short v4, v4

    .line 39
    invoke-static {v0, v4}, Llibs/i81;->Result([BS)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Llibs/wy3;->X:Llibs/mm;

    .line 46
    .line 47
    if-eqz v4, :cond_97

    .line 48
    .line 49
    iget-object v4, v4, Llibs/mm;->c:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v4, :cond_97

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-boolean v5, p0, Llibs/wy3;->Nu:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4d

    .line 62
    .line 63
    iget-object v5, p0, Llibs/wy3;->X:Llibs/mm;

    .line 64
    .line 65
    iget-object v5, v5, Llibs/mm;->c:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v6, p0, Llibs/wy3;->Y:Llibs/cq;

    .line 70
    .line 71
    iget v6, v6, Llibs/cq;->b:I

    .line 72
    .line 73
    invoke-static {v6, v5}, Llibs/t43;->l(ILjava/util/ArrayList;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v4

    .line 79
    :goto_4e
    int-to-short v5, v5

    .line 80
    invoke-static {v0, v5}, Llibs/i81;->Result([BS)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 84
    .line 85
    .line 86
    int-to-short v4, v4

    .line 87
    invoke-static {v0, v4}, Llibs/i81;->Result([BS)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, Llibs/i81;->Context(I[B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 97
    .line 98
    .line 99
    const-wide v4, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    cmp-long v6, p2, v4

    .line 106
    .line 107
    if-lez v6, :cond_76

    .line 108
    .line 109
    invoke-static {v4, v5, v3}, Llibs/i81;->Bundle(J[B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p1, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7f

    .line 119
    :cond_76
    invoke-static {p2, p3, v3}, Llibs/i81;->Bundle(J[B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, p1, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget-object p2, p0, Llibs/wy3;->Y:Llibs/cq;

    .line 129
    .line 130
    iget-object p2, p2, Llibs/cq;->g:[B

    .line 131
    .line 132
    if-eqz p2, :cond_86

    .line 133
    .line 134
    array-length p1, p2

    .line 135
    :cond_86
    int-to-short p2, p1

    .line 136
    invoke-static {v0, p2}, Llibs/i81;->Result([BS)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 140
    .line 141
    .line 142
    if-lez p1, :cond_96

    .line 143
    .line 144
    iget-object p0, p0, Llibs/wy3;->Y:Llibs/cq;

    .line 145
    .line 146
    iget-object p0, p0, Llibs/cq;->g:[B

    .line 147
    .line 148
    invoke-static {p0, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    :cond_97
    new-instance p0, Llibs/my3;

    .line 153
    .line 154
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Llibs/my3;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a2} :catch_a2

    .line 163
    :catch_a2
    move-exception p0

    .line 164
    invoke-static {p0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static Old(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_1
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0xc

    .line 9
    .line 10
    if-gt p0, v1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return p0
.end method

.method public static Post()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-ge v0, v1, :cond_17

    .line 8
    .line 9
    const-string v0, "UpsideDownCake"

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static Put([B)I
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_11

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-byte v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return v1
.end method

.method public static Raw(Llibs/rp0;Z)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "com.arqex.explorer.MEDIA_UPDATED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Llibs/ji0;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "path"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "remove"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "dir"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "id"

    .line 44
    .line 45
    iget-object p0, p0, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object p0, Llibs/zt0;->g:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static Result()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static Run()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ge v0, v1, :cond_17

    .line 8
    .line 9
    const-string v0, "R"

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static Set()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static State()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static Str(Llibs/s43;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/s43;->f:Llibs/s43;

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    iget-object v0, p0, Llibs/s43;->g:Llibs/s43;

    .line 6
    .line 7
    if-nez v0, :cond_31

    .line 8
    .line 9
    iget-boolean v0, p0, Llibs/s43;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-class v0, Llibs/t43;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    sget-wide v1, Llibs/t43;->b:J

    .line 18
    .line 19
    const-wide/16 v3, 0x2000

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    const-wide/32 v3, 0x10000

    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_20

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    sput-wide v1, Llibs/t43;->b:J

    .line 34
    .line 35
    sget-object v1, Llibs/t43;->a:Llibs/s43;

    .line 36
    .line 37
    iput-object v1, p0, Llibs/s43;->f:Llibs/s43;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Llibs/s43;->c:I

    .line 41
    .line 42
    iput v1, p0, Llibs/s43;->b:I

    .line 43
    .line 44
    sput-object p0, Llibs/t43;->a:Llibs/s43;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_1e

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {}, Llibs/ic0;->l()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static String()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-ge v0, v1, :cond_17

    .line 8
    .line 9
    const-string v0, "CinnamonBun"

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static Sync()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-ge v0, v1, :cond_17

    .line 8
    .line 9
    const-string v0, "S"

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static Task()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static Top()Z
    .registers 6

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_8f

    .line 10
    .line 11
    const-string v2, "unknown"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_8f

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "sdk_gphone"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_8f

    .line 28
    .line 29
    const-string v3, "google_sdk"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_8f

    .line 36
    .line 37
    const-string v4, "Emulator"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_8f

    .line 44
    .line 45
    const-string v4, "Android SDK built for x86"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_8f

    .line 52
    .line 53
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "Genymotion"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_8f

    .line 62
    .line 63
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4e

    .line 70
    .line 71
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8f

    .line 78
    .line 79
    :cond_4e
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_8f

    .line 86
    .line 87
    const-string v4, "ro.kernel.qemu"

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "1"

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_8f

    .line 100
    .line 101
    const-string v4, "ro.kernel.qemu.gles"

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_8f

    .line 112
    .line 113
    const-string v4, "vbox86p"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_8f

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8f

    .line 126
    .line 127
    const-string v3, "sdk_google"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8d

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8d

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const/4 v0, 0x0

    .line 143
    return v0

    .line 144
    :cond_8f
    :goto_8f
    const/4 v0, 0x1

    .line 145
    return v0
.end method

.method public static True(Llibs/wy3;IJLlibs/fl;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    new-array v1, v0, [B

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    fill-array-data v0, :array_ba

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    const v4, 0x6064b50

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2}, Llibs/i81;->Context(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x2c

    .line 26
    .line 27
    invoke-static {v4, v5, v3}, Llibs/i81;->Bundle(J[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Llibs/wy3;->X:Llibs/mm;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_50

    .line 37
    .line 38
    iget-object v4, v4, Llibs/mm;->c:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v4, :cond_50

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_50

    .line 49
    .line 50
    iget-object v0, p0, Llibs/wy3;->X:Llibs/mm;

    .line 51
    .line 52
    iget-object v0, v0, Llibs/mm;->c:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Llibs/np0;

    .line 61
    .line 62
    iget v4, v0, Llibs/np0;->b:I

    .line 63
    .line 64
    int-to-short v4, v4

    .line 65
    invoke-static {v1, v4}, Llibs/i81;->Result([BS)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 69
    .line 70
    .line 71
    iget v0, v0, Llibs/np0;->c:I

    .line 72
    .line 73
    int-to-short v0, v0

    .line 74
    invoke-static {v1, v0}, Llibs/i81;->Result([BS)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 78
    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    invoke-static {v0, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object v0, p0, Llibs/wy3;->Y:Llibs/cq;

    .line 88
    .line 89
    iget v0, v0, Llibs/cq;->b:I

    .line 90
    .line 91
    invoke-static {v0, v2}, Llibs/i81;->Context(I[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Llibs/wy3;->Y:Llibs/cq;

    .line 98
    .line 99
    iget v0, v0, Llibs/cq;->c:I

    .line 100
    .line 101
    invoke-static {v0, v2}, Llibs/i81;->Context(I[B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Llibs/wy3;->X:Llibs/mm;

    .line 108
    .line 109
    if-eqz v0, :cond_a7

    .line 110
    .line 111
    iget-object v0, v0, Llibs/mm;->c:Ljava/io/Serializable;

    .line 112
    .line 113
    check-cast v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v0, :cond_a7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-boolean v1, p0, Llibs/wy3;->Nu:Z

    .line 122
    .line 123
    if-eqz v1, :cond_8a

    .line 124
    .line 125
    iget-object v1, p0, Llibs/wy3;->X:Llibs/mm;

    .line 126
    .line 127
    iget-object v1, v1, Llibs/mm;->c:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object p0, p0, Llibs/wy3;->Y:Llibs/cq;

    .line 132
    .line 133
    iget p0, p0, Llibs/cq;->b:I

    .line 134
    .line 135
    invoke-static {p0, v1}, Llibs/t43;->l(ILjava/util/ArrayList;)I

    .line 136
    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v5, v0

    .line 140
    :goto_8b
    int-to-long v1, v5

    .line 141
    invoke-static {v1, v2, v3}, Llibs/i81;->Bundle(J[B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 145
    .line 146
    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {v0, v1, v3}, Llibs/i81;->Bundle(J[B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 152
    .line 153
    .line 154
    int-to-long p0, p1

    .line 155
    invoke-static {p0, p1, v3}, Llibs/i81;->Bundle(J[B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p3, v3}, Llibs/i81;->Bundle(J[B)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p4}, Llibs/t43;->Msg([BLlibs/fl;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    new-instance p0, Llibs/my3;

    .line 169
    .line 170
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Llibs/my3;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_b2
    .catch Llibs/my3; {:try_start_1 .. :try_end_b2} :catch_b7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b2} :catch_b2

    .line 179
    :catch_b2
    move-exception p0

    .line 180
    invoke-static {p0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_b7
    move-exception p0

    .line 185
    throw p0

    .line 186
    nop

    .line 187
    :array_ba
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    :try_start_2
    array-length v0, p0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Llibs/z61;->i(Ljava/io/OutputStream;[B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    invoke-static {p0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static View()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static Wait()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_17

    .line 8
    .line 9
    const-string v0, "Tiramisu"

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static Work()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static Yes(Llibs/wy3;Llibs/gm1;Ljava/io/OutputStream;)I
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [B

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    new-array v6, v5, [B

    .line 16
    .line 17
    new-array v5, v5, [B

    .line 18
    .line 19
    fill-array-data v5, :array_106

    .line 20
    .line 21
    .line 22
    iget v7, p1, Llibs/gm1;->a:I

    .line 23
    .line 24
    invoke-static {v7, v4}, Llibs/i81;->Context(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 28
    .line 29
    .line 30
    iget v7, p1, Llibs/gm1;->b:I

    .line 31
    .line 32
    int-to-short v7, v7

    .line 33
    invoke-static {v2, v7}, Llibs/i81;->Result([BS)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p1, Llibs/gm1;->c:[B

    .line 40
    .line 41
    invoke-static {v7, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 42
    .line 43
    .line 44
    iget v7, p1, Llibs/gm1;->d:I

    .line 45
    .line 46
    int-to-short v7, v7

    .line 47
    invoke-static {v2, v7}, Llibs/i81;->Result([BS)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 51
    .line 52
    .line 53
    iget v7, p1, Llibs/gm1;->e:I

    .line 54
    .line 55
    invoke-static {v7, v4}, Llibs/i81;->Context(I[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 59
    .line 60
    .line 61
    iget-wide v7, p1, Llibs/gm1;->f:J

    .line 62
    .line 63
    long-to-int v8, v7

    .line 64
    invoke-static {v8, v4}, Llibs/i81;->Context(I[B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 68
    .line 69
    .line 70
    iget-wide v7, p1, Llibs/gm1;->h:J

    .line 71
    .line 72
    const-wide/16 v9, 0x32

    .line 73
    .line 74
    add-long/2addr v7, v9

    .line 75
    const-wide v9, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    cmp-long v12, v7, v9

    .line 82
    .line 83
    if-ltz v12, :cond_67

    .line 84
    .line 85
    invoke-static {v9, v10, v6}, Llibs/i81;->Bundle(J[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v11, p0, Llibs/wy3;->Z:Z

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    goto :goto_7e

    .line 101
    :catch_64
    move-exception p0

    .line 102
    goto/16 :goto_100

    .line 103
    .line 104
    :cond_67
    iget-wide v7, p1, Llibs/gm1;->g:J

    .line 105
    .line 106
    invoke-static {v7, v8, v6}, Llibs/i81;->Bundle(J[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 113
    .line 114
    .line 115
    iget-wide v7, p1, Llibs/gm1;->h:J

    .line 116
    .line 117
    invoke-static {v7, v8, v6}, Llibs/i81;->Bundle(J[B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    :goto_7e
    iget-object v3, p1, Llibs/gm1;->j:[B

    .line 128
    .line 129
    if-nez v3, :cond_84

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    array-length v3, v3

    .line 134
    :goto_85
    int-to-short v3, v3

    .line 135
    invoke-static {v2, v3}, Llibs/i81;->Result([BS)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 139
    .line 140
    .line 141
    iget v3, p1, Llibs/gm1;->i:I

    .line 142
    .line 143
    if-eqz p0, :cond_92

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x14

    .line 146
    .line 147
    :cond_92
    iget-object v4, p1, Llibs/gm1;->p:Llibs/Buf;

    .line 148
    .line 149
    if-eqz v4, :cond_98

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0xb

    .line 152
    .line 153
    :cond_98
    int-to-short v3, v3

    .line 154
    invoke-static {v2, v3}, Llibs/i81;->Result([BS)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p1, Llibs/gm1;->j:[B

    .line 161
    .line 162
    invoke-static {v3, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 163
    .line 164
    .line 165
    if-eqz p0, :cond_bf

    .line 166
    .line 167
    invoke-static {v2, v11}, Llibs/i81;->Result([BS)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 171
    .line 172
    .line 173
    const/16 p0, 0x10

    .line 174
    .line 175
    invoke-static {v2, p0}, Llibs/i81;->Result([BS)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 179
    .line 180
    .line 181
    iget-wide v3, p1, Llibs/gm1;->h:J

    .line 182
    .line 183
    invoke-static {v3, v4, v6}, Llibs/i81;->Bundle(J[B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object p0, p1, Llibs/gm1;->p:Llibs/Buf;

    .line 193
    .line 194
    if-eqz p0, :cond_fb

    .line 195
    .line 196
    iget-wide v3, p0, Llibs/Buf;->a:J

    .line 197
    .line 198
    long-to-int p1, v3

    .line 199
    int-to-short p1, p1

    .line 200
    invoke-static {v2, p1}, Llibs/i81;->Result([BS)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 204
    .line 205
    .line 206
    iget p1, p0, Llibs/Buf;->b:I

    .line 207
    .line 208
    int-to-short p1, p1

    .line 209
    invoke-static {v2, p1}, Llibs/i81;->Result([BS)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 213
    .line 214
    .line 215
    iget p1, p0, Llibs/Buf;->c:I

    .line 216
    .line 217
    int-to-short p1, p1

    .line 218
    invoke-static {v2, p1}, Llibs/i81;->Result([BS)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Llibs/Buf;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 231
    .line 232
    .line 233
    iget p1, p0, Llibs/Buf;->e:I

    .line 234
    .line 235
    int-to-byte p1, p1

    .line 236
    new-array v3, v11, [B

    .line 237
    .line 238
    aput-byte p1, v3, v0

    .line 239
    .line 240
    invoke-static {v3, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 241
    .line 242
    .line 243
    iget p0, p0, Llibs/Buf;->f:I

    .line 244
    .line 245
    int-to-short p0, p0

    .line 246
    invoke-static {v2, p0}, Llibs/i81;->Result([BS)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p2, v1}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 253
    .line 254
    .line 255
    move-result p0
    :try_end_ff
    .catch Llibs/my3; {:try_start_1 .. :try_end_ff} :catch_104
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_ff} :catch_64

    .line 256
    return p0

    .line 257
    :goto_100
    invoke-static {p0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return v0

    .line 261
    :catch_104
    move-exception p0

    .line 262
    throw p0

    .line 263
    :array_106
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a([B[B)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_1e

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    array-length v2, p0

    .line 12
    array-length v3, p1

    .line 13
    if-eq v2, v3, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    array-length v3, p0

    .line 18
    if-eq v2, v3, :cond_1d

    .line 19
    .line 20
    aget-byte v3, p0, v2

    .line 21
    .line 22
    aget-byte v4, p1, v2

    .line 23
    .line 24
    if-eq v3, v4, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public static b([I[I)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_1e

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    array-length v2, p0

    .line 12
    array-length v3, p1

    .line 13
    if-eq v2, v3, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    array-length v3, p0

    .line 18
    if-eq v2, v3, :cond_1d

    .line 19
    .line 20
    aget v3, p0, v2

    .line 21
    .line 22
    aget v4, p1, v2

    .line 23
    .line 24
    if-eq v3, v4, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public static c(II[I)I
    .registers 6

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    if-gt v0, p0, :cond_18

    .line 5
    .line 6
    add-int v1, v0, p0

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget v2, p2, v1

    .line 11
    .line 12
    if-ge v2, p1, :cond_11

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    if-le v2, p1, :cond_17

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    xor-int/lit8 p0, v0, -0x1

    .line 26
    .line 27
    return p0
.end method

.method public static d(IJ[J)I
    .registers 9

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    if-gt v0, p0, :cond_1c

    .line 5
    .line 6
    add-int v1, v0, p0

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget-wide v2, p3, v1

    .line 11
    .line 12
    cmp-long v4, v2, p1

    .line 13
    .line 14
    if-gez v4, :cond_13

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    cmp-long p0, v2, p1

    .line 21
    .line 22
    if-lez p0, :cond_1b

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_3

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    xor-int/lit8 p0, v0, -0x1

    .line 30
    .line 31
    return p0
.end method

.method public static e(I[B)I
    .registers 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    aget-byte p0, p1, p0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static g([B)[B
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h([I)[I
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i([B[B)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_20

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_20

    .line 11
    :cond_a
    array-length v2, p0

    .line 12
    array-length v3, p1

    .line 13
    if-eq v2, v3, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    array-length v4, p0

    .line 19
    if-eq v2, v4, :cond_1d

    .line 20
    .line 21
    aget-byte v4, p0, v2

    .line 22
    .line 23
    aget-byte v5, p1, v2

    .line 24
    .line 25
    xor-int/2addr v4, v5

    .line 26
    or-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    if-nez v3, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public static j([B)J
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-le v1, v0, :cond_8

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_8
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static k(II[B)[B
    .registers 5

    .line 1
    if-gt p0, p1, :cond_1a

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-ltz p0, :cond_14

    .line 5
    .line 6
    if-gt p0, v0, :cond_14

    .line 7
    .line 8
    sub-int/2addr p1, p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p0, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-static {}, Llibs/ic0;->l()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static l(ILjava/util/ArrayList;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_8
    :goto_8
    if-ge v2, v1, :cond_19

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Llibs/np0;

    .line 18
    .line 19
    iget v3, v3, Llibs/np0;->m:I

    .line 20
    .line 21
    if-ne v3, p0, :cond_8

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public static m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;
    .registers 15

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    new-instance v0, Llibs/go2;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x2000

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v7, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v8, p4

    .line 15
    invoke-direct/range {v0 .. v9}, Llibs/go2;-><init>(Llibs/wq1;JZLlibs/a2;ILjava/io/InputStream;Lcom/mixplorer/ProgressListener;Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static n(Ljava/lang/Class;)[Ljava/lang/Object;
    .registers 5

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Llibs/t43;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    rem-int/lit8 v0, v0, 0x49

    .line 17
    .line 18
    sget-object v1, Llibs/t43;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    if-eqz v2, :cond_21

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p0, :cond_28

    .line 33
    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    :cond_28
    check-cast v2, [Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static q(B[B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_9

    .line 4
    .line 5
    aput-byte p0, p1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_9
    return-void
.end method

.method public static r([J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_b

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method

.method public static s(Ljava/io/OutputStream;Llibs/wy3;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_6e

    .line 2
    .line 3
    if-eqz p0, :cond_6e

    .line 4
    .line 5
    new-instance v0, Llibs/fl;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {p0, p1}, Llibs/t43;->Buf(Ljava/io/OutputStream;Llibs/wy3;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Llibs/t43;->Err(Llibs/wy3;Llibs/fl;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Llibs/wy3;->Y:Llibs/cq;

    .line 18
    .line 19
    iget-wide v2, v2, Llibs/cq;->f:J

    .line 20
    .line 21
    iget-boolean v4, p1, Llibs/wy3;->Z:Z

    .line 22
    .line 23
    if-eqz v4, :cond_59

    .line 24
    .line 25
    iget-object v4, p1, Llibs/wy3;->Mu:Llibs/dq;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_2b

    .line 29
    .line 30
    new-instance v4, Llibs/dq;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Llibs/dq;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p1, Llibs/wy3;->Mu:Llibs/dq;

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_6a

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_63

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_69

    .line 44
    :cond_2b
    :goto_2b
    iget-object v4, p1, Llibs/wy3;->Lambda:Llibs/ky3;

    .line 45
    .line 46
    if-nez v4, :cond_36

    .line 47
    .line 48
    new-instance v4, Llibs/ky3;

    .line 49
    .line 50
    invoke-direct {v4}, Llibs/ky3;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p1, Llibs/wy3;->Lambda:Llibs/ky3;

    .line 54
    .line 55
    :cond_36
    int-to-long v6, v1

    .line 56
    add-long/2addr v6, v2

    .line 57
    iput-wide v6, v4, Llibs/ky3;->b:J

    .line 58
    .line 59
    instance-of v6, p0, Llibs/hd3;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v6, :cond_4f

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    check-cast v5, Llibs/hd3;

    .line 66
    .line 67
    iget v5, v5, Llibs/hd3;->Lambda:I

    .line 68
    .line 69
    iput v5, v4, Llibs/ky3;->a:I

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    check-cast v5, Llibs/hd3;

    .line 73
    .line 74
    iget v5, v5, Llibs/hd3;->Lambda:I

    .line 75
    .line 76
    add-int/2addr v5, v7

    .line 77
    iput v5, v4, Llibs/ky3;->c:I

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    iput v5, v4, Llibs/ky3;->a:I

    .line 81
    .line 82
    iput v7, v4, Llibs/ky3;->c:I

    .line 83
    .line 84
    :goto_53
    invoke-static {p1, v1, v2, v3, v0}, Llibs/t43;->True(Llibs/wy3;IJLlibs/fl;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Llibs/t43;->No(Llibs/wy3;Llibs/fl;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-static {p1, v1, v2, v3, v0}, Llibs/t43;->Ok(Llibs/wy3;IJLlibs/fl;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0, v0}, Llibs/t43;->False(Llibs/wy3;Ljava/io/OutputStream;Llibs/fl;)V
    :try_end_5f
    .catch Llibs/my3; {:try_start_9 .. :try_end_5f} :catch_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5f} :catch_27
    .catchall {:try_start_9 .. :try_end_5f} :catchall_25

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_63
    :try_start_63
    new-instance p1, Llibs/my3;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Llibs/my3;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :goto_69
    throw p0
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_25

    .line 107
    :goto_6a
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static t(Llibs/wy3;Llibs/hd3;)V
    .registers 9

    .line 1
    if-eqz p0, :cond_50

    .line 2
    .line 3
    new-instance v0, Llibs/fl;

    .line 4
    .line 5
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {p0, v0}, Llibs/t43;->Err(Llibs/wy3;Llibs/fl;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Llibs/wy3;->Y:Llibs/cq;

    .line 13
    .line 14
    iget-wide v2, v2, Llibs/cq;->f:J

    .line 15
    .line 16
    iget-boolean v4, p0, Llibs/wy3;->Z:Z

    .line 17
    .line 18
    if-eqz v4, :cond_3b

    .line 19
    .line 20
    iget-object v4, p0, Llibs/wy3;->Mu:Llibs/dq;

    .line 21
    .line 22
    if-nez v4, :cond_26

    .line 23
    .line 24
    new-instance v4, Llibs/dq;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5}, Llibs/dq;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Llibs/wy3;->Mu:Llibs/dq;

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_4c

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_45

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    :goto_26
    iget-object v4, p0, Llibs/wy3;->Lambda:Llibs/ky3;

    .line 40
    .line 41
    if-nez v4, :cond_31

    .line 42
    .line 43
    new-instance v4, Llibs/ky3;

    .line 44
    .line 45
    invoke-direct {v4}, Llibs/ky3;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Llibs/wy3;->Lambda:Llibs/ky3;

    .line 49
    .line 50
    :cond_31
    int-to-long v5, v1

    .line 51
    add-long/2addr v5, v2

    .line 52
    iput-wide v5, v4, Llibs/ky3;->b:J

    .line 53
    .line 54
    invoke-static {p0, v1, v2, v3, v0}, Llibs/t43;->True(Llibs/wy3;IJLlibs/fl;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Llibs/t43;->No(Llibs/wy3;Llibs/fl;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {p0, v1, v2, v3, v0}, Llibs/t43;->Ok(Llibs/wy3;IJLlibs/fl;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Llibs/t43;->False(Llibs/wy3;Ljava/io/OutputStream;Llibs/fl;)V
    :try_end_41
    .catch Llibs/my3; {:try_start_7 .. :try_end_41} :catch_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_41} :catch_22
    .catchall {:try_start_7 .. :try_end_41} :catchall_20

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_45
    :try_start_45
    new-instance p1, Llibs/my3;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Llibs/my3;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_4b
    throw p0
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_20

    .line 77
    :goto_4c
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static u(Ljavax/net/ssl/X509TrustManager;)Llibs/t43;
    .registers 9

    .line 1
    sget-object v0, Llibs/m1;->f:Llibs/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    const-string v2, "android.net.http.X509TrustManagerExtensions"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v4, Ljavax/net/ssl/X509TrustManager;

    .line 17
    .line 18
    aput-object v4, v3, v0

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v4, v0

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "checkServerTrusted"

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v6, [Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    aput-object v6, v5, v0

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v6, v5, v1

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v6, v5, v7

    .line 47
    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Llibs/j1;

    .line 53
    .line 54
    invoke-direct {v4, v3, v2}, Llibs/j1;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :catch_39
    new-instance v2, Llibs/ne;

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "findTrustAnchorByIssuerAndSignature"

    .line 65
    .line 66
    new-array v5, v1, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v6, Ljava/security/cert/X509Certificate;

    .line 69
    .line 70
    aput-object v6, v5, v0

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Llibs/k1;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Llibs/k1;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_53
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :catch_54
    new-instance v1, Llibs/se;

    .line 86
    .line 87
    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v1, p0}, Llibs/se;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-direct {v2, v1}, Llibs/ne;-><init>(Llibs/kp3;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public static v(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_76

    .line 2
    .line 3
    .line 4
    const-string p0, "X.0"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "18.0"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "17.0"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "16.0"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "15.0"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "14.0"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "13.0"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "12L"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "12.0"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "11.0"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "10.0"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "9.0"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "8.1"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "8.0"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "7.1"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "7.0"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "6.0"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "5.1"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "5.0"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    const-string p0, "4.4W"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    const-string p0, "4.4"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    const-string p0, "4.3"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    const-string p0, "4.2"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    const-string p0, "4.1"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    const-string p0, "4.0.3"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    const-string p0, "4.0"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    const-string p0, "3.2"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_54
    const-string p0, "3.1"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_57
    const-string p0, "3.0"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    const-string p0, "2.3.3"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    const-string p0, "2.3"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_60
    const-string p0, "2.2"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_63
    const-string p0, "2.1"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_66
    const-string p0, "2.0.1"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_69
    const-string p0, "2.0"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    const-string p0, "1.6"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    const-string p0, "1.5"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_72
    const-string p0, "1.1"

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    :pswitch_data_76
    .packed-switch 0x2
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static w()I
    .registers 4

    .line 1
    const-string v0, "android.os.Build$VERSION"

    .line 2
    .line 3
    sget v1, Llibs/t43;->f:I

    .line 4
    .line 5
    if-gtz v1, :cond_33

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "SDK_INT"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, Llibs/t43;->f:I
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_18

    .line 23
    .line 24
    return v2

    .line 25
    :catchall_18
    :try_start_18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "SDK"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Llibs/t43;->f:I
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_2f

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    const/4 v0, -0x1

    .line 49
    sput v0, Llibs/t43;->f:I

    .line 50
    .line 51
    :goto_32
    return v0

    .line 52
    :cond_33
    return v1
.end method

.method public static x()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Llibs/t43;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Llibs/t43;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    sput-object v0, Llibs/t43;->g:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    sget-object v0, Llibs/t43;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static y(I[B)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    add-int v1, p0, v0

    .line 3
    .line 4
    aget-byte v1, p1, v1

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_a
    sget-object v1, Llibs/ue3;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {p1, p0, v0, v1}, Llibs/vl3;->s([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static z()I
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    :try_start_f
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v1, "/sys/devices/system/cpu/"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Llibs/ti3;

    .line 24
    .line 25
    invoke-direct {v1}, Llibs/ti3;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    .line 33
    return v0

    .line 34
    :catchall_21
    const/4 v0, 0x1

    .line 35
    return v0
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
