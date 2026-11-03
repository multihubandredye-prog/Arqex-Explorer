.class public final Llibs/yw1;
.super Llibs/je;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final i:[Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public k:[Ljava/lang/String;

.field public l:Llibs/rp0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "/data"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "/metadata"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "/lost+found"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "/mnt/media_rw"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "/apex"

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sput-object v0, Llibs/yw1;->m:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 1
    invoke-direct {p0}, Llibs/je;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "oneplus"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "op1"

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const-string v4, "odm"

    .line 20
    .line 21
    aput-object v4, v0, v3

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const-string v5, "oem"

    .line 25
    .line 26
    aput-object v5, v0, v4

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const-string v6, "sdcard"

    .line 30
    .line 31
    aput-object v6, v0, v5

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    const-string v7, "sys"

    .line 35
    .line 36
    aput-object v7, v0, v6

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    const-string v8, "apex"

    .line 40
    .line 41
    aput-object v8, v0, v7

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    const-string v9, "system_ext"

    .line 45
    .line 46
    aput-object v9, v0, v8

    .line 47
    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    const-string v10, "second_stage_resources"

    .line 51
    .line 52
    aput-object v10, v0, v9

    .line 53
    .line 54
    const-string v10, "vendor_dlkm"

    .line 55
    .line 56
    const/16 v11, 0x9

    .line 57
    .line 58
    aput-object v10, v0, v11

    .line 59
    .line 60
    const-string v10, "postinstall"

    .line 61
    .line 62
    const/16 v11, 0xa

    .line 63
    .line 64
    aput-object v10, v0, v11

    .line 65
    .line 66
    const-string v10, "odm_dlkm"

    .line 67
    .line 68
    const/16 v11, 0xb

    .line 69
    .line 70
    aput-object v10, v0, v11

    .line 71
    .line 72
    const-string v10, "data_mirror"

    .line 73
    .line 74
    const/16 v11, 0xc

    .line 75
    .line 76
    aput-object v10, v0, v11

    .line 77
    .line 78
    const-string v10, "bin"

    .line 79
    .line 80
    const/16 v11, 0xd

    .line 81
    .line 82
    aput-object v10, v0, v11

    .line 83
    .line 84
    const-string v10, "metadata"

    .line 85
    .line 86
    const/16 v11, 0xe

    .line 87
    .line 88
    aput-object v10, v0, v11

    .line 89
    .line 90
    iput-object v0, p0, Llibs/yw1;->i:[Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    new-array v9, v9, [Ljava/lang/String;

    .line 95
    .line 96
    const-string v10, "bugreports"

    .line 97
    .line 98
    aput-object v10, v9, v1

    .line 99
    .line 100
    const-string v1, "etc"

    .line 101
    .line 102
    aput-object v1, v9, v2

    .line 103
    .line 104
    const-string v1, "mnt"

    .line 105
    .line 106
    aput-object v1, v9, v3

    .line 107
    .line 108
    const-string v1, "proc"

    .line 109
    .line 110
    aput-object v1, v9, v4

    .line 111
    .line 112
    const-string v1, "product"

    .line 113
    .line 114
    aput-object v1, v9, v5

    .line 115
    .line 116
    const-string v1, "storage"

    .line 117
    .line 118
    aput-object v1, v9, v6

    .line 119
    .line 120
    const-string v1, "system"

    .line 121
    .line 122
    aput-object v1, v9, v7

    .line 123
    .line 124
    const-string v1, "vendor"

    .line 125
    .line 126
    aput-object v1, v9, v8

    .line 127
    .line 128
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Llibs/yw1;->j:Ljava/util/ArrayList;

    .line 136
    .line 137
    return-void
.end method

.method public static Link(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    const-string v1, "\\\\"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "$"

    .line 10
    .line 11
    const-string v1, "\\$"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\""

    .line 18
    .line 19
    const-string v1, "\\\""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "`"

    .line 26
    .line 27
    const-string v1, "\\`"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static State(Lcom/mixplorer/libs/MixBox$FileData;Ljava/lang/String;)Llibs/rp0;
    .registers 7

    .line 1
    sget-object v0, Llibs/zo1;->b:Llibs/lq2;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v1, p1

    .line 9
    :goto_8
    iget-object v2, p0, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/mixplorer/libs/MixBox$FileData;->isdir:Z

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, v0, Llibs/rp0;->One:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    iput-boolean v1, v0, Llibs/rp0;->Victor:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mixplorer/libs/MixBox$FileData;->linkedTo:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_28

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mixplorer/libs/MixBox$FileData;->linkedTo:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    iget-wide v3, p0, Lcom/mixplorer/libs/MixBox$FileData;->timestamp:J

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Llibs/rp0;->Data(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/mixplorer/libs/MixBox$FileData;->atime:J

    .line 47
    .line 48
    iput-wide v3, v0, Llibs/rp0;->Six:J

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/mixplorer/libs/MixBox$FileData;->ctime:J

    .line 51
    .line 52
    iput-wide v3, v0, Llibs/rp0;->Seven:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Llibs/rp0;->Eight:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, v0, Llibs/rp0;->One:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget-wide v3, p0, Lcom/mixplorer/libs/MixBox$FileData;->size:J

    .line 65
    .line 66
    :goto_41
    iput-wide v3, v0, Llibs/rp0;->Four:J

    .line 67
    .line 68
    const-string v1, "/storage/self/primary"

    .line 69
    .line 70
    if-eqz p1, :cond_50

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    iput-object v1, v0, Llibs/rp0;->Tango:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    iget-object p1, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5e

    .line 88
    .line 89
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-static {}, Llibs/t43;->Run()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_69

    .line 100
    .line 101
    iput-boolean v2, v0, Llibs/rp0;->Charlie:Z

    .line 102
    .line 103
    iput-boolean v2, v0, Llibs/rp0;->Echo:Z

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    iget-boolean p1, p0, Lcom/mixplorer/libs/MixBox$FileData;->read:Z

    .line 107
    .line 108
    iget-boolean p0, p0, Lcom/mixplorer/libs/MixBox$FileData;->write:Z

    .line 109
    .line 110
    iput-boolean p1, v0, Llibs/rp0;->Charlie:Z

    .line 111
    .line 112
    iput-boolean p0, v0, Llibs/rp0;->Echo:Z

    .line 113
    .line 114
    return-object v0
.end method

.method public static Task(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_2e

    .line 5
    .line 6
    sget-object v2, Llibs/yw1;->m:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2d

    .line 15
    .line 16
    const-string v3, "/"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2a

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2a

    .line 33
    .line 34
    const-string v2, "/data/local/tmp"

    .line 35
    .line 36
    invoke-static {p0, v2}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2d
    :goto_2d
    return v0

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method


# virtual methods
.method public final Intent(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Llibs/yw1;->Task(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2a

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2a

    .line 22
    .line 23
    invoke-static {}, Llibs/t13;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    new-instance v1, Llibs/xw1;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Llibs/xw1;-><init>(Ljava/lang/Thread;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Llibs/t13;->b(Ljava/lang/String;Ljava/lang/String;Llibs/xw1;)Llibs/rp0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    new-instance v1, Llibs/xw1;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, v0, v3}, Llibs/xw1;-><init>(Ljava/lang/Thread;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v2, v1}, Lcom/mixplorer/libs/MixBox;->cat(Ljava/lang/String;Ljava/lang/String;ZLcom/mixplorer/libs/MixBox$OnProgressListener;)Lcom/mixplorer/libs/MixBox$FileData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4d

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Llibs/yw1;->State(Lcom/mixplorer/libs/MixBox$FileData;Ljava/lang/String;)Llibs/rp0;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_43
    .catchall {:try_start_0 .. :try_end_43} :catchall_28

    .line 68
    return-object p1

    .line 69
    :goto_44
    const-string p2, "ROOT"

    .line 70
    .line 71
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public final List(ILjava/lang/String;)Llibs/rp0;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p2}, Llibs/yw1;->Task(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 17
    .line 18
    invoke-static {}, Llibs/t13;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    invoke-static {p2}, Llibs/t13;->d(Ljava/lang/String;)Llibs/rp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    invoke-static {p2, p1, v0}, Lcom/mixplorer/libs/MixBox;->mkdir(Ljava/lang/String;IZ)Lcom/mixplorer/libs/MixBox$FileData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_39

    .line 39
    .line 40
    invoke-static {p2}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Llibs/yw1;->State(Lcom/mixplorer/libs/MixBox$FileData;Ljava/lang/String;)Llibs/rp0;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_1e

    .line 48
    return-object p1

    .line 49
    :goto_30
    const-string p2, "ROOT"

    .line 50
    .line 51
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final Map(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;
    .registers 4

    .line 1
    invoke-static {p2}, Llibs/yw1;->Task(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    invoke-static {}, Llibs/t13;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-static {p1, p2}, Llibs/t13;->n(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    :try_start_1f
    invoke-static {p1, p2, v0}, Lcom/mixplorer/libs/MixBox;->mv(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mixplorer/libs/MixBox$FileData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_38

    .line 37
    .line 38
    invoke-static {p2}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Llibs/yw1;->State(Lcom/mixplorer/libs/MixBox$FileData;Ljava/lang/String;)Llibs/rp0;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_2e

    .line 46
    return-object p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    const-string p2, "ROOT"

    .line 49
    .line 50
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final String(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_2a2

    .line 15
    .line 16
    :cond_f
    invoke-super/range {p0 .. p2}, Llibs/je;->String(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Llibs/yw1;->Task(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v2, :cond_40

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_40

    .line 37
    .line 38
    invoke-static {}, Llibs/t13;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_40

    .line 43
    .line 44
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Llibs/ku;

    .line 50
    .line 51
    invoke-direct {v3, v5, v2, v10}, Llibs/ku;-><init>(Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v8}, Llibs/t13;->l(Ljava/lang/String;Llibs/t61;Llibs/ug3;)Llibs/rp0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_40

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_40
    const-string v2, "/data"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "/data/local"

    .line 72
    .line 73
    const-string v6, "/data/user"

    .line 74
    .line 75
    const-string v7, "/data/data"

    .line 76
    .line 77
    const-string v11, "/data/app"

    .line 78
    .line 79
    const-string v12, ""

    .line 80
    .line 81
    if-eqz v2, :cond_8c

    .line 82
    .line 83
    sget-object v0, Llibs/zo1;->b:Llibs/lq2;

    .line 84
    .line 85
    invoke-static {v7, v12, v0, v10}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5f

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5f
    invoke-static {v11, v12, v0, v10}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6a

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_6a
    invoke-static {}, Llibs/t43;->Item()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7b

    .line 112
    .line 113
    invoke-static {v6, v12, v0, v10}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7b

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_7b
    invoke-static {}, Llibs/t43;->Item()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2a2

    .line 129
    .line 130
    invoke-static {v3, v12, v0, v10}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2a2

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_b0

    .line 146
    .line 147
    sget-object v0, Llibs/zo1;->b:Llibs/lq2;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, "/tmp"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v12, v0, v10}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2a2

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_b0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const-string v13, "/"

    .line 182
    .line 183
    if-eqz v2, :cond_d4

    .line 184
    .line 185
    sget-object v0, Llibs/zo1;->b:Llibs/lq2;

    .line 186
    .line 187
    invoke-static {v4, v13}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2, v12, v0, v10}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_2a2

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_d4
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/16 v3, 0xb

    .line 218
    .line 219
    const/16 v14, 0x2f

    .line 220
    .line 221
    if-eqz v2, :cond_16d

    .line 222
    .line 223
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_120

    .line 228
    .line 229
    invoke-static {v12}, Llibs/u92;->l(Ljava/lang/String;)Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_2a2

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Llibs/rp0;

    .line 248
    .line 249
    iget-object v3, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 250
    .line 251
    const-string v6, "/data/app/"

    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_ec

    .line 258
    .line 259
    invoke-virtual {v2}, Llibs/rp0;->s()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v2, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/2addr v6, v10

    .line 270
    invoke-virtual {v2, v14, v6}, Ljava/lang/String;->indexOf(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v5, v2}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_ec

    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_120
    :try_start_120
    invoke-static {}, Llibs/u92;->List()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {}, Llibs/u92;->List()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7, v14, v3}, Ljava/lang/String;->indexOf(II)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {}, Llibs/u92;->List()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {}, Llibs/u92;->List()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    add-int/2addr v15, v10

    .line 318
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->indexOf(II)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_158

    .line 331
    .line 332
    invoke-static {v7}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v5, v2}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2a2

    .line 341
    .line 342
    return-object v2

    .line 343
    :catchall_156
    nop

    .line 344
    goto :goto_16d

    .line 345
    :cond_158
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_16d

    .line 350
    .line 351
    invoke-static {}, Llibs/u92;->List()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v5, v2}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 360
    .line 361
    .line 362
    move-result v0
    :try_end_16a
    .catchall {:try_start_120 .. :try_end_16a} :catchall_156

    .line 363
    if-eqz v0, :cond_2a2

    .line 364
    .line 365
    return-object v2

    .line 366
    :cond_16d
    :goto_16d
    invoke-static {}, Llibs/t43;->Item()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_1e5

    .line 371
    .line 372
    sget-object v2, Llibs/zt0;->l:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v2, :cond_18d

    .line 375
    .line 376
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/16 v7, 0xc

    .line 387
    .line 388
    invoke-virtual {v2, v14, v7}, Ljava/lang/String;->indexOf(II)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sput-object v2, Llibs/zt0;->l:Ljava/lang/String;

    .line 397
    .line 398
    :cond_18d
    const/4 v3, -0x1

    .line 399
    invoke-static {v3, v2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const-string v6, "/data/user/"

    .line 408
    .line 409
    if-eqz v3, :cond_1b5

    .line 410
    .line 411
    if-ltz v2, :cond_1e5

    .line 412
    .line 413
    sget-object v0, Llibs/zo1;->b:Llibs/lq2;

    .line 414
    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2, v12, v0, v10}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v5, v0}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_2a2

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_1b5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1e5

    .line 455
    .line 456
    if-ltz v2, :cond_1e5

    .line 457
    .line 458
    sget-object v0, Llibs/zo1;->b:Llibs/lq2;

    .line 459
    .line 460
    invoke-static {v6, v2, v13}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2, v12, v0, v10}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v5, v0}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_2a2

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_1e5
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1f6

    .line 491
    .line 492
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f6

    .line 497
    .line 498
    invoke-virtual {v1, v5}, Llibs/yw1;->Work(Llibs/t61;)Llibs/rp0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :cond_1f6
    new-instance v6, Ljava/util/HashSet;

    .line 504
    .line 505
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 513
    .line 514
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 515
    .line 516
    .line 517
    :try_start_204
    new-instance v2, Llibs/ww1;

    .line 518
    .line 519
    invoke-direct/range {v2 .. v7}, Llibs/ww1;-><init>(Ljava/lang/Thread;Ljava/lang/String;Llibs/t61;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v2, v9, v9}, Lcom/mixplorer/libs/MixBox;->ls(Ljava/lang/String;Lcom/mixplorer/libs/MixBox$FileFilter;ZZ)V
    :try_end_20c
    .catchall {:try_start_204 .. :try_end_20c} :catchall_21e

    .line 523
    .line 524
    .line 525
    :try_start_20c
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_21c

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Llibs/rp0;
    :try_end_218
    .catchall {:try_start_20c .. :try_end_218} :catchall_219

    .line 536
    .line 537
    return-object v0

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    const/4 v2, 0x0

    .line 540
    goto :goto_220

    .line 541
    :cond_21c
    const/4 v2, 0x0

    .line 542
    goto :goto_229

    .line 543
    :catchall_21e
    move-exception v0

    .line 544
    const/4 v2, 0x1

    .line 545
    :goto_220
    const-string v3, "ROOT"

    .line 546
    .line 547
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_229
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 555
    .line 556
    invoke-virtual {v0, v9}, Llibs/vg3;->p(Z)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v3, Ljava/util/HashSet;

    .line 561
    .line 562
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_23c
    :goto_23c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-eqz v11, :cond_266

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    if-eqz v15, :cond_23c

    .line 590
    .line 591
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->indexOf(II)I

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    if-lez v15, :cond_25c

    .line 600
    .line 601
    invoke-virtual {v11, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    :cond_25c
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    if-nez v15, :cond_23c

    .line 610
    .line 611
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_23c

    .line 615
    :cond_266
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_26a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_295

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/lang/String;

    .line 630
    .line 631
    sget-object v6, Llibs/zo1;->b:Llibs/lq2;

    .line 632
    .line 633
    invoke-static {v3, v12, v6, v10}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Llibs/rp0;->s()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const-string v7, "/storage/self/primary"

    .line 642
    .line 643
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_28e

    .line 648
    .line 649
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    iput-object v6, v3, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 654
    .line 655
    :cond_28e
    invoke-virtual {v5, v3}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_26a

    .line 660
    .line 661
    return-object v3

    .line 662
    :cond_295
    if-eqz v2, :cond_2a2

    .line 663
    .line 664
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2a2

    .line 669
    .line 670
    invoke-virtual {v1, v5}, Llibs/yw1;->Work(Llibs/t61;)Llibs/rp0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :cond_2a2
    :goto_2a2
    return-object v8
.end method

.method public final View(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;
    .registers 6

    .line 1
    invoke-static {p2}, Llibs/yw1;->Task(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_36

    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Llibs/t13;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 35
    .line 36
    invoke-static {p2, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Llibs/t13;->n(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :try_start_36
    invoke-static {p1, p2, v1}, Lcom/mixplorer/libs/MixBox;->mv(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mixplorer/libs/MixBox$FileData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4f

    .line 60
    .line 61
    invoke-static {p2}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Llibs/yw1;->State(Lcom/mixplorer/libs/MixBox$FileData;Ljava/lang/String;)Llibs/rp0;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_45

    .line 69
    return-object p1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    const-string p2, "ROOT"

    .line 72
    .line 73
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public final Work(Llibs/t61;)Llibs/rp0;
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/yw1;->i:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    const-string v4, "/"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v3, v1, :cond_2c

    .line 10
    .line 11
    aget-object v6, v0, v3

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v4}, Llibs/yw1;->s(Ljava/lang/String;)Llibs/rp0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {v4, v5}, Llibs/rp0;->String(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_29

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2c
    iget-object v0, p0, Llibs/yw1;->k:[Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_3c

    .line 48
    .line 49
    iget-object v0, p0, Llibs/yw1;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Llibs/yw1;->k:[Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    array-length v1, v0

    .line 62
    :goto_3d
    if-ge v2, v1, :cond_61

    .line 63
    .line 64
    aget-object v3, v0, v2

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v3}, Llibs/yw1;->s(Ljava/lang/String;)Llibs/rp0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_54

    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-virtual {v3, v5}, Llibs/rp0;->String(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5e

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_5e
    :goto_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3d

    .line 98
    :cond_61
    sget-object v0, Llibs/zo1;->b:Llibs/lq2;

    .line 99
    .line 100
    const-string v1, "/data"

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-static {v1, v2, v0, v5}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, Llibs/rp0;->String(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_75

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method

.method public final c(Llibs/rp0;)V
    .registers 8

    .line 1
    iget-object v0, p1, Llibs/rp0;->Hotel:Llibs/ie;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_158

    .line 6
    .line 7
    :cond_6
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "/data/data"

    .line 14
    .line 15
    invoke-static {v1, v2}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x284

    .line 21
    .line 22
    if-nez v2, :cond_a4

    .line 23
    .line 24
    const-string v2, "/data/user"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    goto/16 :goto_a4

    .line 33
    .line 34
    :cond_21
    const-string v1, "/system/product/priv-app/"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4f

    .line 41
    .line 42
    const-string v1, "/system/priv-app/"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4f

    .line 49
    .line 50
    const-string v1, "/system/system_ext/"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4f

    .line 57
    .line 58
    const-string v1, "/system_ext/priv-app/"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4f

    .line 65
    .line 66
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 67
    .line 68
    if-nez v0, :cond_13f

    .line 69
    .line 70
    const-string v0, "apk"

    .line 71
    .line 72
    iget-object v1, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_13f

    .line 79
    .line 80
    :cond_4f
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v3, v3, v3}, Llibs/je;->b(Ljava/lang/String;ZII)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p1, Llibs/rp0;->Hotel:Llibs/ie;

    .line 87
    .line 88
    iget-object v2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v5, p1, Llibs/rp0;->One:Z

    .line 91
    .line 92
    if-eqz v5, :cond_5f

    .line 93
    .line 94
    const/16 v4, 0x2f3

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0, v2, v4, v3}, Llibs/je;->g(Ljava/lang/String;IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v4, "root"

    .line 101
    .line 102
    if-eqz v2, :cond_9a

    .line 103
    .line 104
    if-eqz v1, :cond_158

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v1, Llibs/ie;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v3, p1, Llibs/rp0;->One:Z

    .line 121
    .line 122
    if-eqz v3, :cond_7e

    .line 123
    .line 124
    const-string v3, "rwxr-xr-x"

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-string v3, "rw-r--r--"

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v0, :cond_8b

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-virtual {v1}, Llibs/ie;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_8f
    if-eqz v0, :cond_92

    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-virtual {v1}, Llibs/ie;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_96
    invoke-virtual {p1, v2, v3, v4}, Llibs/rp0;->Sync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    if-eqz v0, :cond_158

    .line 156
    .line 157
    if-eqz v1, :cond_158

    .line 158
    .line 159
    iget-object v0, v1, Llibs/ie;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v4, v4}, Llibs/rp0;->Sync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    :goto_a4
    iget-object v0, p0, Llibs/yw1;->l:Llibs/rp0;

    .line 166
    .line 167
    if-eqz v0, :cond_b0

    .line 168
    .line 169
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b6

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {p0, v1}, Llibs/yw1;->s(Ljava/lang/String;)Llibs/rp0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Llibs/yw1;->l:Llibs/rp0;

    .line 182
    .line 183
    :cond_b6
    iget-object v0, p0, Llibs/yw1;->l:Llibs/rp0;

    .line 184
    .line 185
    if-eqz v0, :cond_13f

    .line 186
    .line 187
    iget-object v1, v0, Llibs/rp0;->Hotel:Llibs/ie;

    .line 188
    .line 189
    if-eqz v1, :cond_13f

    .line 190
    .line 191
    invoke-virtual {v1}, Llibs/ie;->c()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, -0x1

    .line 196
    if-ne v1, v2, :cond_c7

    .line 197
    .line 198
    goto/16 :goto_13f

    .line 199
    .line 200
    :cond_c7
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v0, Llibs/rp0;->Hotel:Llibs/ie;

    .line 203
    .line 204
    invoke-virtual {v2}, Llibs/ie;->c()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v4, v0, Llibs/rp0;->Hotel:Llibs/ie;

    .line 209
    .line 210
    invoke-virtual {v4}, Llibs/ie;->a()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {p0, v1, v3, v2, v4}, Llibs/je;->b(Ljava/lang/String;ZII)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v2, p1, Llibs/rp0;->Hotel:Llibs/ie;

    .line 219
    .line 220
    iget-object v4, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v5, v0, Llibs/rp0;->Hotel:Llibs/ie;

    .line 223
    .line 224
    iget-object v5, v5, Llibs/ie;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5}, Llibs/je;->u(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {p0, v4, v5, v3}, Llibs/je;->g(Ljava/lang/String;IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_129

    .line 235
    .line 236
    if-eqz v2, :cond_158

    .line 237
    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v2, Llibs/ie;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Llibs/rp0;->Hotel:Llibs/ie;

    .line 253
    .line 254
    iget-object v3, v3, Llibs/ie;->a:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v1, :cond_114

    .line 269
    .line 270
    iget-object v4, v0, Llibs/rp0;->Hotel:Llibs/ie;

    .line 271
    .line 272
    invoke-virtual {v4}, Llibs/ie;->d()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    invoke-virtual {v2}, Llibs/ie;->d()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_118
    if-eqz v1, :cond_121

    .line 282
    .line 283
    iget-object v0, v0, Llibs/rp0;->Hotel:Llibs/ie;

    .line 284
    .line 285
    invoke-virtual {v0}, Llibs/ie;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_125

    .line 290
    :cond_121
    invoke-virtual {v2}, Llibs/ie;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_125
    invoke-virtual {p1, v3, v4, v0}, Llibs/rp0;->Sync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_129
    if-eqz v1, :cond_158

    .line 299
    .line 300
    if-eqz v2, :cond_158

    .line 301
    .line 302
    iget-object v1, v2, Llibs/ie;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v0, Llibs/rp0;->Hotel:Llibs/ie;

    .line 305
    .line 306
    invoke-virtual {v2}, Llibs/ie;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v0, v0, Llibs/rp0;->Hotel:Llibs/ie;

    .line 311
    .line 312
    invoke-virtual {v0}, Llibs/ie;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v1, v2, v0}, Llibs/rp0;->Sync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_13f
    :goto_13f
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1}, Llibs/rp0;->List()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "-rw-r--r--"

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_14e

    .line 333
    .line 334
    goto :goto_158

    .line 335
    :cond_14e
    invoke-virtual {p0, v0, v4, v3}, Llibs/je;->g(Ljava/lang/String;IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_158

    .line 340
    .line 341
    iget-object p1, p1, Llibs/rp0;->Hotel:Llibs/ie;

    .line 342
    .line 343
    iput-object v2, p1, Llibs/ie;->a:Ljava/lang/String;

    .line 344
    .line 345
    :cond_158
    :goto_158
    return-void
.end method

.method public final f(ILjava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Llibs/je;->g(Ljava/lang/String;IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Llibs/je;->u(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Llibs/je;->g(Ljava/lang/String;IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final j(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p2}, Llibs/yw1;->Task(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_56

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_56

    .line 18
    .line 19
    invoke-static {}, Llibs/t13;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_56

    .line 24
    .line 25
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Llibs/t13;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    :cond_20
    :goto_20
    move-object v1, v0

    .line 34
    goto :goto_51

    .line 35
    :cond_22
    sget-object v2, Llibs/t13;->f:Llibs/c81;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_20

    .line 40
    :cond_27
    new-instance v3, Llibs/l13;

    .line 41
    .line 42
    invoke-direct {v3}, Llibs/l13;-><init>()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_54

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-interface {v2, v1, p2, v3}, Llibs/c81;->i(Ljava/lang/String;Ljava/lang/String;Llibs/l13;)Llibs/n13;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_20

    .line 50
    .line 51
    invoke-static {p2}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v1, Llibs/n13;->X:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Llibs/t13;->g(Llibs/n13;Ljava/lang/String;)Llibs/rp0;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_41

    .line 65
    goto :goto_51

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    :try_start_42
    instance-of v2, v1, Landroid/os/RemoteException;

    .line 68
    .line 69
    if-nez v2, :cond_4e

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v1, v1, Landroid/os/RemoteException;

    .line 76
    .line 77
    if-eqz v1, :cond_20

    .line 78
    .line 79
    :cond_4e
    sput-object v0, Llibs/t13;->f:Llibs/c81;

    .line 80
    .line 81
    goto :goto_20

    .line 82
    :goto_51
    if-eqz v1, :cond_56

    .line 83
    .line 84
    return-object v1

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_73

    .line 87
    :cond_56
    invoke-virtual {p1}, Llibs/rp0;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 92
    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    const-string p1, "r"

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string p1, ""

    .line 99
    .line 100
    :goto_63
    const/4 v2, 0x0

    .line 101
    invoke-static {v1, p2, p1, v2, v0}, Lcom/mixplorer/libs/MixBox;->cp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mixplorer/libs/MixBox$OnProgressListener;)Lcom/mixplorer/libs/MixBox$FileData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7c

    .line 106
    .line 107
    invoke-static {p2}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Llibs/yw1;->State(Lcom/mixplorer/libs/MixBox$FileData;Ljava/lang/String;)Llibs/rp0;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_72
    .catchall {:try_start_42 .. :try_end_72} :catchall_54

    .line 115
    return-object p1

    .line 116
    :goto_73
    const-string p2, "ROOT"

    .line 117
    .line 118
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Llibs/yw1;->Task(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 17
    .line 18
    invoke-static {}, Llibs/t13;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    invoke-static {p1, p2}, Llibs/t13;->m(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-static {p2, p1}, Lcom/mixplorer/libs/MixBox;->ln(Ljava/lang/String;Ljava/lang/String;)Lcom/mixplorer/libs/MixBox$FileData;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_38

    .line 38
    .line 39
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Llibs/yw1;->State(Lcom/mixplorer/libs/MixBox$FileData;Ljava/lang/String;)Llibs/rp0;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_1e

    .line 47
    return-object p1

    .line 48
    :goto_2f
    const-string p2, "ROOT"

    .line 49
    .line 50
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final l(Ljava/lang/String;ZZ)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Llibs/yw1;->Task(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_22

    .line 19
    .line 20
    invoke-static {}, Llibs/t13;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    invoke-static {p1}, Llibs/t13;->e(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    return v2

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_46

    .line 35
    :cond_22
    if-eqz p2, :cond_27

    .line 36
    .line 37
    if-nez p3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 42
    .line 43
    iget-object p3, p2, Llibs/p63;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    if-nez p3, :cond_3d

    .line 46
    .line 47
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    iget-object v1, p2, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v3, "rename_before_delete"

    .line 52
    .line 53
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p2, Llibs/p63;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1, v2, v0, p2}, Lcom/mixplorer/libs/MixBox;->rm(Ljava/lang/String;ZZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_20

    .line 70
    return p1

    .line 71
    :goto_46
    const-string p2, "ROOT"

    .line 72
    .line 73
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1, v0}, Lcom/mixplorer/libs/MixBox;->execute(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-void

    .line 16
    :goto_f
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Llibs/yw1;->Task(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    invoke-static {}, Llibs/t13;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-static {p1}, Llibs/t13;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-static {p1}, Lcom/mixplorer/libs/MixBox;->exists(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_1f

    .line 38
    return p1

    .line 39
    :goto_26
    const-string v0, "ROOT"

    .line 40
    .line 41
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Llibs/yw1;->Task(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_22

    .line 19
    .line 20
    invoke-static {}, Llibs/t13;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    invoke-static {p1}, Llibs/t13;->e(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    return v2

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-static {p1, v2, v0, v0}, Lcom/mixplorer/libs/MixBox;->rm(Ljava/lang/String;ZZZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_20

    .line 39
    return p1

    .line 40
    :goto_27
    const-string v1, "ROOT"

    .line 41
    .line 42
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final s(Ljava/lang/String;)Llibs/rp0;
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/mixplorer/libs/MixBox;->file(Ljava/lang/String;)Lcom/mixplorer/libs/MixBox$FileData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Llibs/yw1;->State(Lcom/mixplorer/libs/MixBox$FileData;Ljava/lang/String;)Llibs/rp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    return-object v1

    .line 27
    :goto_1a
    const-string v0, "ROOT"

    .line 28
    .line 29
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final z(Llibs/rp0;Llibs/xd;)Z
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/t43;->State()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0xc350

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_3f

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Llibs/yw1;->Link(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v5, p1, Llibs/rp0;->Four:J

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v8, "cat \""

    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\" | pm install -r -d -S "

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_30
    invoke-static {v1, v2}, Lcom/mixplorer/libs/MixBox;->execute(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 v1, 0x1

    .line 53
    goto :goto_a7

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_3d
    const/4 v1, 0x0

    .line 63
    goto :goto_a7

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "pm install -r -d \""

    .line 67
    .line 68
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, " "

    .line 74
    .line 75
    const-string v7, "\\ "

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Llibs/yw1;->Link(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "\""

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :try_start_60
    invoke-static {v1, v2}, Lcom/mixplorer/libs/MixBox;->execute(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_65

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_6e

    .line 102
    :catchall_65
    move-exception v1

    .line 103
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_6e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, "Unknown option: -d"

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a7

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "pm install -r \""

    .line 131
    .line 132
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Llibs/yw1;->Link(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :try_start_9a
    invoke-static {v1, v2}, Lcom/mixplorer/libs/MixBox;->execute(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    .line 156
    .line 157
    .line 158
    goto :goto_33

    .line 159
    :catchall_9e
    move-exception v1

    .line 160
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_3d

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v1, :cond_cb

    .line 179
    .line 180
    const-string v1, "pkg:"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_cc

    .line 187
    .line 188
    const-string v1, "error"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_cc

    .line 195
    .line 196
    const-string v1, "failure"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_cc

    .line 203
    .line 204
    :cond_cb
    const/4 v3, 0x1

    .line 205
    :cond_cc
    if-eqz p2, :cond_d5

    .line 206
    .line 207
    if-eqz v3, :cond_d1

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v4, 0x2

    .line 211
    :goto_d2
    invoke-interface {p2, v4, v0, p1}, Llibs/xd;->b(ILjava/lang/String;Llibs/rp0;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    return v3
.end method
