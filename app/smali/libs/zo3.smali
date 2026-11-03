.class public final Llibs/zo3;
.super Llibs/il0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/j81;


# static fields
.field public static final Err:Ljava/lang/Integer;

.field public static final Ok:Ljava/lang/Object;


# instance fields
.field public Add:J

.field public All:I

.field public final Any:Llibs/l7;

.field public Bit:I

.field public Bot:Llibs/wc3;

.field public Buf:I

.field public Bundle:Z

.field public Call:Ljava/lang/String;

.field public Context:Ljava/util/Date;

.field public Cur:Llibs/qx;

.field public Data:Llibs/ge3;

.field public final End:Llibs/l7;

.field public Get:Ljava/lang/String;

.field public Intent:Z

.field public Item:Llibs/Chi;

.field public Link:Llibs/Upsilon;

.field public List:I

.field public Map:I

.field public final Mid:Ljava/util/Date;

.field public Msg:Z

.field public final New:Ljava/lang/Object;

.field public Node:Llibs/Chi;

.field public Num:I

.field public final Nxt:Llibs/ey;

.field public Object:I

.field public final Old:Ljava/lang/Object;

.field public Post:Ljava/lang/String;

.field public Put:J

.field public Raw:I

.field public Result:I

.field public Run:Ljava/lang/String;

.field public Set:I

.field public State:Llibs/Upsilon;

.field public Str:I

.field public String:I

.field public Sync:Ljava/lang/String;

.field public Task:Ljava/lang/String;

.field public final Top:Llibs/qe3;

.field public Val:Ljava/lang/String;

.field public View:J

.field public Wait:Ljava/lang/String;

.field public Work:Ljava/lang/String;

.field public final h:Ljava/security/SecureRandom;

.field public i:[B

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/StringBuffer;

.field public l:Z

.field public m:Z

.field public n:Z

.field public p:[B

.field public q:[B

.field public r:[B

.field public final s:Ljava/util/UUID;

.field public final t:Ljava/util/LinkedList;

.field public final u:Ljava/util/LinkedList;

.field public v:Llibs/g63;

.field public final w:Ljava/util/ArrayList;

.field public x:Z

.field public y:I

.field public z:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "TransportProtocol.activeService.in"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/gl0;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llibs/zo3;->Err:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llibs/zo3;->Ok:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Llibs/qe3;Llibs/l7;)V
    .registers 7

    .line 1
    const-string v0, "transport-protocol"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/il0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/zo3;->h:Ljava/security/SecureRandom;

    .line 12
    .line 13
    const-string v0, "SSH-2.0-"

    .line 14
    .line 15
    iput-object v0, p0, Llibs/zo3;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llibs/zo3;->k:Ljava/lang/StringBuffer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Llibs/zo3;->l:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Llibs/zo3;->m:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Llibs/zo3;->n:Z

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Llibs/zo3;->t:Ljava/util/LinkedList;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Llibs/zo3;->u:Ljava/util/LinkedList;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Llibs/zo3;->w:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Llibs/zo3;->x:Z

    .line 59
    .line 60
    iput v0, p0, Llibs/zo3;->y:I

    .line 61
    .line 62
    iput v0, p0, Llibs/zo3;->Object:I

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Llibs/zo3;->View:J

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Llibs/zo3;->Context:Ljava/util/Date;

    .line 72
    .line 73
    iput-boolean v0, p0, Llibs/zo3;->Intent:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Llibs/zo3;->Bundle:Z

    .line 76
    .line 77
    iput v1, p0, Llibs/zo3;->Result:I

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    iput-wide v1, p0, Llibs/zo3;->Add:J

    .line 82
    .line 83
    iput-wide v1, p0, Llibs/zo3;->Put:J

    .line 84
    .line 85
    new-instance v1, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Llibs/zo3;->New:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Llibs/zo3;->Old:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Llibs/zo3;->Mid:Ljava/util/Date;

    .line 105
    .line 106
    new-instance v1, Llibs/l7;

    .line 107
    .line 108
    invoke-direct {v1}, Llibs/l7;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Llibs/zo3;->Any:Llibs/l7;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    iput v1, p0, Llibs/zo3;->All:I

    .line 116
    .line 117
    iput v0, p0, Llibs/zo3;->Bit:I

    .line 118
    .line 119
    iput v0, p0, Llibs/zo3;->Raw:I

    .line 120
    .line 121
    iput v0, p0, Llibs/zo3;->Buf:I

    .line 122
    .line 123
    iput v0, p0, Llibs/zo3;->Str:I

    .line 124
    .line 125
    iput-object p1, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 126
    .line 127
    new-instance p1, Llibs/ey;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Llibs/ey;-><init>(Llibs/zo3;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Llibs/zo3;->Nxt:Llibs/ey;

    .line 133
    .line 134
    iput-object p2, p0, Llibs/zo3;->End:Llibs/l7;

    .line 135
    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Llibs/zo3;->s:Ljava/util/UUID;

    .line 141
    .line 142
    iput-boolean v0, p0, Llibs/zo3;->Msg:Z

    .line 143
    .line 144
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "\'"

    .line 12
    .line 13
    const-string v2, " value \'"

    .line 14
    .line 15
    const-string v3, "Client sent invalid "

    .line 16
    .line 17
    if-nez v0, :cond_28

    .line 18
    .line 19
    new-instance v0, Ljava/util/StringTokenizer;

    .line 20
    .line 21
    const-string v4, ","

    .line 22
    .line 23
    invoke-direct {v0, p1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {v3, p0, v2, p1, v1}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {v3, p0, v2, p1, v1}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final Bundle()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    iget-object v1, p0, Llibs/zo3;->Old:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_37

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iput v2, p0, Llibs/zo3;->Map:I

    .line 7
    .line 8
    iput v2, p0, Llibs/zo3;->Set:I

    .line 9
    .line 10
    iput v2, p0, Llibs/zo3;->String:I

    .line 11
    .line 12
    iput v2, p0, Llibs/zo3;->List:I

    .line 13
    .line 14
    iput v0, p0, Llibs/zo3;->Result:I

    .line 15
    .line 16
    iget-object v2, p0, Llibs/zo3;->p:[B
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_2a

    .line 17
    .line 18
    if-nez v2, :cond_33

    .line 19
    .line 20
    :try_start_13
    iget-object v2, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 21
    .line 22
    invoke-static {v2}, Llibs/mg3;->v(Llibs/qe3;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Llibs/zo3;->p:[B

    .line 27
    .line 28
    iget-object v2, p0, Llibs/zo3;->u:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Llibs/vo3;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Llibs/vo3;-><init>(Llibs/zo3;B)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, v2, v3}, Llibs/zo3;->Set(Llibs/ie3;Z)V
    :try_end_29
    .catch Llibs/fe3; {:try_start_13 .. :try_end_29} :catch_2c
    .catchall {:try_start_13 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    goto :goto_35

    .line 45
    :catch_2c
    :try_start_2c
    const-string v2, "Internal error"

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    monitor-exit v1

    .line 53
    goto :goto_3c

    .line 54
    :goto_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_2a

    .line 55
    :try_start_36
    throw v2
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    const-string v1, "Failed to create SSH_MSG_KEX_INIT"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public final Context(J[B)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v1, Llibs/zo3;->View:J

    .line 10
    .line 11
    iget-object v0, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v0, v4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lt v0, v2, :cond_52a

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_32

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    invoke-static {v4, v5, v3, v2, v2}, Llibs/zj0;->d([BIIZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Llibs/zm1;->b:Llibs/cn1;

    .line 35
    .line 36
    if-nez v5, :cond_26

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-interface {v5, v0}, Llibs/cn1;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_32

    .line 44
    .line 45
    invoke-interface {v5, v3}, Llibs/cn1;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Llibs/cn1;->a()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    aget-byte v3, v4, v5

    .line 54
    .line 55
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_49

    .line 60
    .line 61
    const-string v6, "Processing transport protocol message id %d"

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-array v8, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v7, v8, v5

    .line 70
    .line 71
    invoke-static {v6, v8}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const/4 v6, 0x5

    .line 75
    if-eq v3, v2, :cond_4f8

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-eq v3, v7, :cond_4e9

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    const-wide/16 v9, 0x1

    .line 82
    .line 83
    if-eq v3, v8, :cond_4ae

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    if-eq v3, v8, :cond_49d

    .line 87
    .line 88
    const/16 v11, 0x14

    .line 89
    .line 90
    if-eq v3, v11, :cond_104

    .line 91
    .line 92
    const/16 v11, 0x15

    .line 93
    .line 94
    if-eq v3, v11, :cond_e8

    .line 95
    .line 96
    aget-byte v11, v4, v5

    .line 97
    .line 98
    if-eq v11, v6, :cond_93

    .line 99
    .line 100
    iget v6, v1, Llibs/zo3;->Result:I

    .line 101
    .line 102
    if-ne v6, v7, :cond_71

    .line 103
    .line 104
    iget-object v6, v1, Llibs/zo3;->Data:Llibs/ge3;

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Llibs/ge3;->c([B)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_71

    .line 111
    .line 112
    goto/16 :goto_4f7

    .line 113
    .line 114
    :cond_71
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_84

    .line 119
    .line 120
    const-string v0, "Posting mesage id %d to active service for processing"

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, v2, v5

    .line 129
    .line 130
    invoke-static {v0, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    sget-object v7, Llibs/zo3;->Err:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v0, Llibs/wo3;

    .line 136
    .line 137
    iget-object v2, v1, Llibs/zo3;->Cur:Llibs/qx;

    .line 138
    .line 139
    move-wide/from16 v5, p1

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, Llibs/wo3;-><init>(Llibs/zo3;Llibs/wd3;I[BJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7, v0}, Llibs/il0;->d(Ljava/lang/Integer;Llibs/sx;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a0

    .line 153
    .line 154
    const-string v0, "Processing SSH_MSG_SERVICE_REQUEST"

    .line 155
    .line 156
    new-array v2, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    const-string v0, " is not a valid service."

    .line 162
    .line 163
    new-instance v2, Llibs/gl;

    .line 164
    .line 165
    invoke-direct {v2, v4}, Llibs/gl;-><init>([B)V

    .line 166
    .line 167
    .line 168
    :try_start_a7
    invoke-virtual {v2, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 169
    .line 170
    .line 171
    sget-object v3, Llibs/gl;->X:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "ssh-userauth"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_d8

    .line 184
    .line 185
    new-instance v0, Llibs/t7;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Llibs/t7;-><init>(Llibs/zo3;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Llibs/zo3;->v:Llibs/g63;

    .line 191
    .line 192
    const-string v0, "UTF-8"
    :try_end_c1
    .catchall {:try_start_a7 .. :try_end_c1} :catchall_ce

    .line 193
    .line 194
    :try_start_c1
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_c5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c1 .. :try_end_c5} :catch_d0
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_ce

    .line 198
    :try_start_c5
    new-instance v3, Llibs/ey;

    .line 199
    .line 200
    invoke-direct {v3, v1, v0, v8}, Llibs/ey;-><init>(Ljava/lang/Object;[BB)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 204
    .line 205
    .line 206
    goto :goto_e0

    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    goto :goto_e4

    .line 209
    :catch_d0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v3, "System does not support UTF-8"

    .line 212
    .line 213
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_d8
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v3, 0x7

    .line 222
    invoke-virtual {v1, v3, v0}, Llibs/zo3;->n(ILjava/lang/String;)V
    :try_end_e0
    .catchall {:try_start_c5 .. :try_end_e0} :catchall_ce

    .line 223
    .line 224
    .line 225
    :goto_e0
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_e4
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e8
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f5

    .line 238
    .line 239
    const-string v0, "Received SSH_MSG_NEWKEYS"

    .line 240
    .line 241
    new-array v3, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0, v3}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    iget-object v3, v1, Llibs/zo3;->Data:Llibs/ge3;

    .line 247
    .line 248
    monitor-enter v3

    .line 249
    :try_start_f8
    iget-object v0, v1, Llibs/zo3;->Data:Llibs/ge3;

    .line 250
    .line 251
    iput-boolean v2, v0, Llibs/ge3;->n:Z

    .line 252
    .line 253
    invoke-virtual {v1}, Llibs/zo3;->y()V

    .line 254
    .line 255
    .line 256
    monitor-exit v3

    .line 257
    return-void

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    monitor-exit v3
    :try_end_103
    .catchall {:try_start_f8 .. :try_end_103} :catchall_101

    .line 260
    throw v0

    .line 261
    :cond_104
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_111

    .line 266
    .line 267
    const-string v0, "Received SSH_MSG_KEX_INIT"

    .line 268
    .line 269
    new-array v3, v5, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0, v3}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    const-string v3, "CONNECTION"

    .line 275
    .line 276
    iget-object v0, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 277
    .line 278
    const-string v6, "Unexpected protocol termination: "

    .line 279
    .line 280
    const-string v8, "maverick.isolate"

    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_171

    .line 287
    .line 288
    const-string v8, "maverick.isolatedKex"

    .line 289
    .line 290
    const-string v9, "ecdh-sha2-nistp256"

    .line 291
    .line 292
    invoke-static {v8, v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string v9, "maverick.isolatedCipher"

    .line 297
    .line 298
    const-string v10, "aes128-ctr"

    .line 299
    .line 300
    invoke-static {v9, v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const-string v10, "maverick.isolatedMac"

    .line 305
    .line 306
    const-string v11, "hmac-sha1"

    .line 307
    .line 308
    invoke-static {v10, v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const-string v11, "maverick.isolatedComp"

    .line 313
    .line 314
    const-string v12, "none"

    .line 315
    .line 316
    invoke-static {v11, v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v12, "maverick.isolatedPublicKey"

    .line 321
    .line 322
    const-string v13, "ssh-rsa"

    .line 323
    .line 324
    invoke-static {v12, v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iget-object v13, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 329
    .line 330
    iget-object v14, v13, Llibs/xd3;->g:Llibs/uw;

    .line 331
    .line 332
    invoke-virtual {v14, v8}, Llibs/uw;->f(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v13, Llibs/xd3;->e:Llibs/uw;

    .line 336
    .line 337
    invoke-virtual {v8, v9}, Llibs/uw;->f(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v13, Llibs/xd3;->f:Llibs/uw;

    .line 341
    .line 342
    invoke-virtual {v8, v9}, Llibs/uw;->f(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v8, v13, Llibs/xd3;->h:Llibs/uw;

    .line 346
    .line 347
    invoke-virtual {v8, v10}, Llibs/uw;->f(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v13, Llibs/xd3;->i:Llibs/uw;

    .line 351
    .line 352
    invoke-virtual {v8, v10}, Llibs/uw;->f(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v8, v13, Llibs/xd3;->c:Llibs/uw;

    .line 356
    .line 357
    invoke-virtual {v8, v11}, Llibs/uw;->f(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v13, Llibs/xd3;->d:Llibs/uw;

    .line 361
    .line 362
    invoke-virtual {v8, v11}, Llibs/uw;->f(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v13, Llibs/xd3;->j:Llibs/uw;

    .line 366
    .line 367
    invoke-virtual {v8, v12}, Llibs/uw;->f(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    const/4 v8, 0x0

    .line 371
    :try_start_172
    iput v7, v1, Llibs/zo3;->Result:I

    .line 372
    .line 373
    invoke-virtual {v1}, Llibs/zo3;->Bundle()V

    .line 374
    .line 375
    .line 376
    iput-object v4, v1, Llibs/zo3;->q:[B

    .line 377
    .line 378
    new-instance v4, Llibs/gl;

    .line 379
    .line 380
    iget-object v7, v1, Llibs/zo3;->q:[B

    .line 381
    .line 382
    array-length v9, v7

    .line 383
    invoke-direct {v4, v5, v9, v7}, Llibs/gl;-><init>(II[B)V
    :try_end_181
    .catch Llibs/fe3; {:try_start_172 .. :try_end_181} :catch_456
    .catchall {:try_start_172 .. :try_end_181} :catchall_454

    .line 384
    .line 385
    .line 386
    const-wide/16 v7, 0x11

    .line 387
    .line 388
    :try_start_183
    invoke-virtual {v4, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 389
    .line 390
    .line 391
    const-string v7, "key exchange"

    .line 392
    .line 393
    invoke-virtual {v4}, Llibs/gl;->String()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v7, v8}, Llibs/zo3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v7, "public key"

    .line 401
    .line 402
    invoke-virtual {v4}, Llibs/gl;->String()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v7, v9}, Llibs/zo3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v7, "client->server cipher"

    .line 410
    .line 411
    invoke-virtual {v4}, Llibs/gl;->String()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v7, v10}, Llibs/zo3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v7, "server->client cipher"

    .line 419
    .line 420
    invoke-virtual {v4}, Llibs/gl;->String()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {v7, v11}, Llibs/zo3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Llibs/gl;->String()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v4}, Llibs/gl;->String()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v4}, Llibs/gl;->String()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-virtual {v4}, Llibs/gl;->String()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v4}, Llibs/gl;->String()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Llibs/gl;->String()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    if-eqz v16, :cond_1cc

    .line 455
    .line 456
    const/16 p1, 0x1

    .line 457
    .line 458
    :goto_1c9
    const/16 v16, 0x0

    .line 459
    .line 460
    goto :goto_1cf

    .line 461
    :cond_1cc
    const/16 p1, 0x0

    .line 462
    .line 463
    goto :goto_1c9

    .line 464
    :goto_1cf
    iget-object v5, v0, Llibs/xd3;->g:Llibs/uw;

    .line 465
    .line 466
    const-string v2, "diffie-hellman-group-exchange-sha256"

    .line 467
    .line 468
    invoke-virtual {v5, v2}, Llibs/uw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v5, v0, Llibs/xd3;->e:Llibs/uw;
    :try_end_1d9
    .catch Llibs/fe3; {:try_start_183 .. :try_end_1d9} :catch_44e
    .catchall {:try_start_183 .. :try_end_1d9} :catchall_449

    .line 473
    .line 474
    move-object/from16 p2, v4

    .line 475
    .line 476
    :try_start_1db
    const-string v4, "aes256-ctr"

    .line 477
    .line 478
    invoke-virtual {v5, v4}, Llibs/uw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v5, v0, Llibs/xd3;->f:Llibs/uw;

    .line 483
    .line 484
    move-object/from16 p3, v15

    .line 485
    .line 486
    const-string v15, "aes256-ctr"

    .line 487
    .line 488
    invoke-virtual {v5, v15}, Llibs/uw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5
    :try_end_1eb
    .catch Llibs/fe3; {:try_start_1db .. :try_end_1eb} :catch_443
    .catchall {:try_start_1db .. :try_end_1eb} :catchall_2d1

    .line 492
    :try_start_1eb
    iget-object v15, v0, Llibs/xd3;->j:Llibs/uw;
    :try_end_1ed
    .catch Llibs/fe3; {:try_start_1eb .. :try_end_1ed} :catch_43f
    .catchall {:try_start_1eb .. :try_end_1ed} :catchall_2d1

    .line 493
    .line 494
    move-object/from16 v17, v6

    .line 495
    .line 496
    :try_start_1ef
    const-string v6, "ecdsa-sha2-nistp256"

    .line 497
    .line 498
    invoke-virtual {v15, v6}, Llibs/uw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    iget-object v15, v0, Llibs/xd3;->h:Llibs/uw;

    .line 503
    .line 504
    move-object/from16 v18, v14

    .line 505
    .line 506
    const-string v14, "hmac-sha256"

    .line 507
    .line 508
    invoke-virtual {v15, v14}, Llibs/uw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    iget-object v15, v0, Llibs/xd3;->i:Llibs/uw;

    .line 513
    .line 514
    move-object/from16 v19, v13

    .line 515
    .line 516
    const-string v13, "hmac-sha256"

    .line 517
    .line 518
    invoke-virtual {v15, v13}, Llibs/uw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    iget-object v15, v0, Llibs/xd3;->c:Llibs/uw;

    .line 523
    .line 524
    move-object/from16 v20, v13

    .line 525
    .line 526
    const-string v13, "none"

    .line 527
    .line 528
    invoke-virtual {v15, v13}, Llibs/uw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    iget-object v15, v0, Llibs/xd3;->d:Llibs/uw;

    .line 533
    .line 534
    move-object/from16 v21, v13

    .line 535
    .line 536
    const-string v13, "none"

    .line 537
    .line 538
    invoke-virtual {v15, v13}, Llibs/uw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-static {}, Llibs/zm1;->View()Z

    .line 543
    .line 544
    .line 545
    move-result v15
    :try_end_221
    .catch Llibs/fe3; {:try_start_1ef .. :try_end_221} :catch_43b
    .catchall {:try_start_1ef .. :try_end_221} :catchall_2d1

    .line 546
    if-eqz v15, :cond_2dd

    .line 547
    .line 548
    :try_start_223
    const-string v15, "Remote Key Exchanges: %s"

    .line 549
    .line 550
    move-object/from16 v23, v12

    .line 551
    .line 552
    move-object/from16 v22, v13

    .line 553
    .line 554
    const/4 v13, 0x1

    .line 555
    new-array v12, v13, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v8, v12, v16

    .line 558
    .line 559
    invoke-static {v15, v12}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const-string v12, "Remote Public Keys: %s"

    .line 563
    .line 564
    new-array v15, v13, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v9, v15, v16

    .line 567
    .line 568
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const-string v12, "Remote Ciphers CS: %s"

    .line 572
    .line 573
    new-array v15, v13, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v10, v15, v16

    .line 576
    .line 577
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const-string v12, "Remote Ciphers SC: %s"

    .line 581
    .line 582
    new-array v15, v13, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v11, v15, v16

    .line 585
    .line 586
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const-string v12, "Remote Macs CS: %s"

    .line 590
    .line 591
    new-array v15, v13, [Ljava/lang/Object;

    .line 592
    .line 593
    aput-object v7, v15, v16

    .line 594
    .line 595
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const-string v12, "Remote Macs SC: %s"

    .line 599
    .line 600
    new-array v15, v13, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v23, v15, v16

    .line 603
    .line 604
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const-string v12, "Remote Compression CS: %s"

    .line 608
    .line 609
    new-array v15, v13, [Ljava/lang/Object;

    .line 610
    .line 611
    aput-object v19, v15, v16

    .line 612
    .line 613
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const-string v12, "Remote Compression SC: %s"

    .line 617
    .line 618
    new-array v15, v13, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v18, v15, v16

    .line 621
    .line 622
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const-string v12, "Lang: %s"

    .line 626
    .line 627
    new-array v15, v13, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object p3, v15, v16

    .line 630
    .line 631
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const-string v12, "First Packet Follows: %b"

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    move-object/from16 p3, v15

    .line 641
    .line 642
    new-array v15, v13, [Ljava/lang/Object;

    .line 643
    .line 644
    aput-object p3, v15, v16

    .line 645
    .line 646
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const-string v12, "Local Key Exchanges: %s"

    .line 650
    .line 651
    new-array v15, v13, [Ljava/lang/Object;

    .line 652
    .line 653
    aput-object v2, v15, v16

    .line 654
    .line 655
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const-string v12, "Local Public Keys: %s"

    .line 659
    .line 660
    new-array v15, v13, [Ljava/lang/Object;

    .line 661
    .line 662
    aput-object v6, v15, v16

    .line 663
    .line 664
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const-string v12, "Local Ciphers CS: %s"

    .line 668
    .line 669
    new-array v15, v13, [Ljava/lang/Object;

    .line 670
    .line 671
    aput-object v4, v15, v16

    .line 672
    .line 673
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const-string v12, "Local Ciphers SC: %s"

    .line 677
    .line 678
    new-array v15, v13, [Ljava/lang/Object;

    .line 679
    .line 680
    aput-object v5, v15, v16

    .line 681
    .line 682
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    const-string v12, "Local Macs CS: %s"

    .line 686
    .line 687
    new-array v15, v13, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object v14, v15, v16

    .line 690
    .line 691
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const-string v12, "Local Macs SC: %s"

    .line 695
    .line 696
    new-array v15, v13, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v20, v15, v16

    .line 699
    .line 700
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const-string v12, "Local Compression CS: %s"

    .line 704
    .line 705
    new-array v15, v13, [Ljava/lang/Object;

    .line 706
    .line 707
    aput-object v21, v15, v16

    .line 708
    .line 709
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const-string v12, "Local Compression SC: %s"

    .line 713
    .line 714
    new-array v15, v13, [Ljava/lang/Object;

    .line 715
    .line 716
    aput-object v22, v15, v16

    .line 717
    .line 718
    invoke-static {v12, v15}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d0
    .catch Llibs/fe3; {:try_start_223 .. :try_end_2d0} :catch_2d6
    .catchall {:try_start_223 .. :try_end_2d0} :catchall_2d1

    .line 719
    .line 720
    .line 721
    goto :goto_2e1

    .line 722
    :catchall_2d1
    move-exception v0

    .line 723
    :goto_2d2
    move-object/from16 v8, p2

    .line 724
    .line 725
    goto/16 :goto_497

    .line 726
    .line 727
    :catch_2d6
    move-exception v0

    .line 728
    move-object/from16 v8, p2

    .line 729
    .line 730
    move-object/from16 v18, v3

    .line 731
    .line 732
    goto/16 :goto_45b

    .line 733
    .line 734
    :cond_2dd
    move-object/from16 v23, v12

    .line 735
    .line 736
    move-object/from16 v22, v13

    .line 737
    .line 738
    :goto_2e1
    :try_start_2e1
    invoke-virtual {v1, v8, v2}, Llibs/zo3;->Intent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    iput-object v12, v1, Llibs/zo3;->Post:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v13, v0, Llibs/xd3;->g:Llibs/uw;

    .line 745
    .line 746
    invoke-virtual {v13, v12}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    check-cast v12, Llibs/ge3;

    .line 751
    .line 752
    iput-object v12, v1, Llibs/zo3;->Data:Llibs/ge3;

    .line 753
    .line 754
    invoke-virtual {v0}, Llibs/qe3;->g()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    invoke-virtual {v1, v9, v12}, Llibs/zo3;->Intent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    iput-object v12, v1, Llibs/zo3;->Get:Ljava/lang/String;

    .line 763
    .line 764
    const-string v12, "diffie-hellman-group-exchange-sha256"

    .line 765
    .line 766
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v12
    :try_end_301
    .catch Llibs/fe3; {:try_start_2e1 .. :try_end_301} :catch_43b
    .catchall {:try_start_2e1 .. :try_end_301} :catchall_2d1

    .line 770
    if-eqz v12, :cond_30f

    .line 771
    .line 772
    :try_start_303
    invoke-virtual {v0}, Llibs/qe3;->f()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v0
    :try_end_30b
    .catch Llibs/fe3; {:try_start_303 .. :try_end_30b} :catch_2d6
    .catchall {:try_start_303 .. :try_end_30b} :catchall_2d1

    .line 780
    if-eqz v0, :cond_30f

    .line 781
    .line 782
    const/4 v0, 0x1

    .line 783
    goto :goto_310

    .line 784
    :cond_30f
    const/4 v0, 0x0

    .line 785
    :goto_310
    :try_start_310
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    new-instance v13, Llibs/yj0;

    .line 790
    .line 791
    const v15, -0xfffffb

    .line 792
    .line 793
    .line 794
    move-object/from16 p3, v12

    .line 795
    .line 796
    const/4 v12, 0x1

    .line 797
    invoke-direct {v13, v1, v15, v12}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 798
    .line 799
    .line 800
    iget-object v12, v1, Llibs/zo3;->Cur:Llibs/qx;

    .line 801
    .line 802
    invoke-virtual {v13, v12, v3}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v12, "REMOTE_KEY_EXCHANGES"

    .line 806
    .line 807
    invoke-virtual {v13, v8, v12}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string v8, "LOCAL_KEY_EXCHANGES"

    .line 811
    .line 812
    invoke-virtual {v13, v2, v8}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v2, "REMOTE_PUBLICKEYS"

    .line 816
    .line 817
    invoke-virtual {v13, v9, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v2, "LOCAL_PUBLICKEYS"

    .line 821
    .line 822
    invoke-virtual {v13, v6, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v2, "REMOTE_CIPHERS_CS"

    .line 826
    .line 827
    invoke-virtual {v13, v10, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v2, "LOCAL_CIPHERS_CS"

    .line 831
    .line 832
    invoke-virtual {v13, v4, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v2, "REMOTE_CIPHERS_SC"

    .line 836
    .line 837
    invoke-virtual {v13, v11, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string v2, "LOCAL_CIPHERS_SC"

    .line 841
    .line 842
    invoke-virtual {v13, v5, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v2, "REMOTE_CS_MACS"

    .line 846
    .line 847
    invoke-virtual {v13, v7, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v2, "LOCAL_CS_MACS"

    .line 851
    .line 852
    invoke-virtual {v13, v14, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v2, "REMOTE_SC_MACS"

    .line 856
    .line 857
    move-object/from16 v6, v23

    .line 858
    .line 859
    invoke-virtual {v13, v6, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-string v2, "LOCAL_SC_MACS"

    .line 863
    .line 864
    move-object/from16 v8, v20

    .line 865
    .line 866
    invoke-virtual {v13, v8, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const-string v2, "REMOTE_CS_COMPRESSIONS"

    .line 870
    .line 871
    move-object/from16 v9, v19

    .line 872
    .line 873
    invoke-virtual {v13, v9, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v2, "LOCAL_CS_COMPRESSIONS"

    .line 877
    .line 878
    move-object/from16 v12, v21

    .line 879
    .line 880
    invoke-virtual {v13, v12, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const-string v2, "REMOTE_SC_COMPRESSIONS"

    .line 884
    .line 885
    move-object/from16 v15, v18

    .line 886
    .line 887
    invoke-virtual {v13, v15, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const-string v2, "LOCAL_SC_COMPRESSIONS"
    :try_end_37b
    .catch Llibs/fe3; {:try_start_310 .. :try_end_37b} :catch_43b
    .catchall {:try_start_310 .. :try_end_37b} :catchall_2d1

    .line 891
    .line 892
    move-object/from16 v18, v3

    .line 893
    .line 894
    move-object/from16 v3, v22

    .line 895
    .line 896
    :try_start_37f
    invoke-virtual {v13, v3, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v2, p3

    .line 900
    .line 901
    invoke-virtual {v2, v13}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v1, Llibs/zo3;->Data:Llibs/ge3;

    .line 905
    .line 906
    move/from16 v13, p1

    .line 907
    .line 908
    invoke-virtual {v1, v2, v13, v0}, Llibs/zo3;->s(Llibs/ge3;ZZ)V

    .line 909
    .line 910
    .line 911
    const-string v0, "client->server cipher list"

    .line 912
    .line 913
    invoke-static {v0, v10}, Llibs/zo3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v10, v4}, Llibs/zo3;->Intent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput-object v0, v1, Llibs/zo3;->Task:Ljava/lang/String;

    .line 921
    .line 922
    const-string v0, "server->client cipher list"

    .line 923
    .line 924
    invoke-static {v0, v11}, Llibs/zo3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v11, v5}, Llibs/zo3;->Intent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v1, Llibs/zo3;->Work:Ljava/lang/String;

    .line 932
    .line 933
    const-string v0, "client->server hmac list"

    .line 934
    .line 935
    invoke-static {v0, v7}, Llibs/zo3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v7, v14}, Llibs/zo3;->Intent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v1, Llibs/zo3;->Call:Ljava/lang/String;

    .line 943
    .line 944
    const-string v0, "server->client hmac list"

    .line 945
    .line 946
    invoke-static {v0, v6}, Llibs/zo3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v6, v8}, Llibs/zo3;->Intent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v1, Llibs/zo3;->Run:Ljava/lang/String;

    .line 954
    .line 955
    const-string v0, "client->server compression list"

    .line 956
    .line 957
    invoke-static {v0, v9}, Llibs/zo3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v9, v12}, Llibs/zo3;->Intent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iput-object v0, v1, Llibs/zo3;->Sync:Ljava/lang/String;

    .line 965
    .line 966
    const-string v0, "server->client compression list"

    .line 967
    .line 968
    invoke-static {v0, v15}, Llibs/zo3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v15, v3}, Llibs/zo3;->Intent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iput-object v0, v1, Llibs/zo3;->Wait:Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {}, Llibs/zm1;->View()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_434

    .line 982
    .line 983
    const-string v0, "Negotiated Key Exchange: %s"

    .line 984
    .line 985
    iget-object v2, v1, Llibs/zo3;->Post:Ljava/lang/String;

    .line 986
    .line 987
    const/4 v12, 0x1

    .line 988
    new-array v3, v12, [Ljava/lang/Object;

    .line 989
    .line 990
    aput-object v2, v3, v16

    .line 991
    .line 992
    invoke-static {v0, v3}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    const-string v0, "Negotiated Public Key: %s"

    .line 996
    .line 997
    iget-object v2, v1, Llibs/zo3;->Get:Ljava/lang/String;

    .line 998
    .line 999
    new-array v3, v12, [Ljava/lang/Object;

    .line 1000
    .line 1001
    aput-object v2, v3, v16

    .line 1002
    .line 1003
    invoke-static {v0, v3}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "Negotiated Cipher CS: %s"

    .line 1007
    .line 1008
    iget-object v2, v1, Llibs/zo3;->Task:Ljava/lang/String;

    .line 1009
    .line 1010
    new-array v3, v12, [Ljava/lang/Object;

    .line 1011
    .line 1012
    aput-object v2, v3, v16

    .line 1013
    .line 1014
    invoke-static {v0, v3}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "Negotiated Cipher SC: %s"

    .line 1018
    .line 1019
    iget-object v2, v1, Llibs/zo3;->Work:Ljava/lang/String;

    .line 1020
    .line 1021
    new-array v3, v12, [Ljava/lang/Object;

    .line 1022
    .line 1023
    aput-object v2, v3, v16

    .line 1024
    .line 1025
    invoke-static {v0, v3}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v0, "Negotiated Mac CS: %s"

    .line 1029
    .line 1030
    iget-object v2, v1, Llibs/zo3;->Call:Ljava/lang/String;

    .line 1031
    .line 1032
    new-array v3, v12, [Ljava/lang/Object;

    .line 1033
    .line 1034
    aput-object v2, v3, v16

    .line 1035
    .line 1036
    invoke-static {v0, v3}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "Negotiated Mac SC: %s"

    .line 1040
    .line 1041
    iget-object v2, v1, Llibs/zo3;->Run:Ljava/lang/String;

    .line 1042
    .line 1043
    new-array v3, v12, [Ljava/lang/Object;

    .line 1044
    .line 1045
    aput-object v2, v3, v16

    .line 1046
    .line 1047
    invoke-static {v0, v3}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "Negotiated Compression CS: %s"

    .line 1051
    .line 1052
    iget-object v2, v1, Llibs/zo3;->Sync:Ljava/lang/String;

    .line 1053
    .line 1054
    new-array v3, v12, [Ljava/lang/Object;

    .line 1055
    .line 1056
    aput-object v2, v3, v16

    .line 1057
    .line 1058
    invoke-static {v0, v3}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v0, "Negotiated Compression SC: %s"

    .line 1062
    .line 1063
    iget-object v2, v1, Llibs/zo3;->Wait:Ljava/lang/String;

    .line 1064
    .line 1065
    new-array v3, v12, [Ljava/lang/Object;

    .line 1066
    .line 1067
    aput-object v2, v3, v16

    .line 1068
    .line 1069
    invoke-static {v0, v3}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_434

    .line 1073
    :catch_430
    move-exception v0

    .line 1074
    :goto_431
    move-object/from16 v8, p2

    .line 1075
    .line 1076
    goto :goto_45b

    .line 1077
    :cond_434
    :goto_434
    invoke-virtual {v1}, Llibs/zo3;->u()V
    :try_end_437
    .catch Llibs/fe3; {:try_start_37f .. :try_end_437} :catch_430
    .catchall {:try_start_37f .. :try_end_437} :catchall_2d1

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {p2 .. p2}, Llibs/gl;->close()V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :catch_43b
    move-exception v0

    .line 1085
    move-object/from16 v18, v3

    .line 1086
    .line 1087
    goto :goto_431

    .line 1088
    :catch_43f
    move-exception v0

    .line 1089
    move-object/from16 v18, v3

    .line 1090
    .line 1091
    goto :goto_446

    .line 1092
    :catch_443
    move-exception v0

    .line 1093
    move-object/from16 v18, v3

    .line 1094
    .line 1095
    :goto_446
    move-object/from16 v17, v6

    .line 1096
    .line 1097
    goto :goto_431

    .line 1098
    :catchall_449
    move-exception v0

    .line 1099
    move-object/from16 p2, v4

    .line 1100
    .line 1101
    goto/16 :goto_2d2

    .line 1102
    .line 1103
    :catch_44e
    move-exception v0

    .line 1104
    move-object/from16 v18, v3

    .line 1105
    .line 1106
    move-object/from16 p2, v4

    .line 1107
    .line 1108
    goto :goto_446

    .line 1109
    :catchall_454
    move-exception v0

    .line 1110
    goto :goto_497

    .line 1111
    :catch_456
    move-exception v0

    .line 1112
    move-object/from16 v18, v3

    .line 1113
    .line 1114
    move-object/from16 v17, v6

    .line 1115
    .line 1116
    :goto_45b
    :try_start_45b
    invoke-virtual {v0}, Llibs/fe3;->getCause()Ljava/lang/Throwable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    if-eqz v2, :cond_468

    .line 1121
    .line 1122
    invoke-virtual {v0}, Llibs/fe3;->getCause()Ljava/lang/Throwable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1127
    .line 1128
    .line 1129
    :cond_468
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    new-instance v3, Llibs/yj0;

    .line 1134
    .line 1135
    const v4, -0xfffffa

    .line 1136
    .line 1137
    .line 1138
    const/4 v12, 0x1

    .line 1139
    invoke-direct {v3, v1, v4, v12}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v4, v1, Llibs/zo3;->Cur:Llibs/qx;

    .line 1143
    .line 1144
    move-object/from16 v5, v18

    .line 1145
    .line 1146
    invoke-virtual {v3, v4, v5}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v3}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v2, Ljava/io/IOException;

    .line 1153
    .line 1154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    move-object/from16 v4, v17

    .line 1157
    .line 1158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v2
    :try_end_497
    .catchall {:try_start_45b .. :try_end_497} :catchall_454

    .line 1176
    :goto_497
    if-eqz v8, :cond_49c

    .line 1177
    .line 1178
    invoke-virtual {v8}, Llibs/gl;->close()V

    .line 1179
    .line 1180
    .line 1181
    :cond_49c
    throw v0

    .line 1182
    :cond_49d
    const/16 v16, 0x0

    .line 1183
    .line 1184
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_4f7

    .line 1189
    .line 1190
    const-string v0, "Received SSH_MSG_DEBUG"

    .line 1191
    .line 1192
    const/4 v5, 0x0

    .line 1193
    new-array v2, v5, [Ljava/lang/Object;

    .line 1194
    .line 1195
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :cond_4ae
    new-instance v2, Llibs/gl;

    .line 1200
    .line 1201
    invoke-direct {v2, v4}, Llibs/gl;-><init>([B)V

    .line 1202
    .line 1203
    .line 1204
    :try_start_4b3
    invoke-virtual {v2, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_4d3

    .line 1212
    .line 1213
    const-string v0, "Received SSH_MSG_UNIMPLEMENTED for sequence %d"

    .line 1214
    .line 1215
    invoke-virtual {v2}, Llibs/gl;->x()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v3

    .line 1219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    const/4 v12, 0x1

    .line 1224
    new-array v4, v12, [Ljava/lang/Object;

    .line 1225
    .line 1226
    const/16 v16, 0x0

    .line 1227
    .line 1228
    aput-object v3, v4, v16

    .line 1229
    .line 1230
    invoke-static {v0, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d0
    .catchall {:try_start_4b3 .. :try_end_4d0} :catchall_4d1

    .line 1231
    .line 1232
    .line 1233
    goto :goto_4d3

    .line 1234
    :catchall_4d1
    move-exception v0

    .line 1235
    goto :goto_4e5

    .line 1236
    :cond_4d3
    :goto_4d3
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 1237
    .line 1238
    .line 1239
    const-string v0, "maverick.failOnUnimplemented"

    .line 1240
    .line 1241
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_4df

    .line 1246
    .line 1247
    goto :goto_4f7

    .line 1248
    :cond_4df
    const-string v0, "SSH_MSG_UNIMPLEMENTED message returned by remote"

    .line 1249
    .line 1250
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :goto_4e5
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :cond_4e9
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_4f7

    .line 1263
    .line 1264
    const-string v0, "Received SSH_MSG_IGNORE"

    .line 1265
    .line 1266
    const/4 v5, 0x0

    .line 1267
    new-array v2, v5, [Ljava/lang/Object;

    .line 1268
    .line 1269
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_4f7
    :goto_4f7
    return-void

    .line 1273
    :cond_4f8
    new-instance v2, Llibs/gl;

    .line 1274
    .line 1275
    invoke-direct {v2, v4}, Llibs/gl;-><init>([B)V

    .line 1276
    .line 1277
    .line 1278
    const-wide/16 v3, 0x5

    .line 1279
    .line 1280
    :try_start_4ff
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_51d

    .line 1288
    .line 1289
    const-string v0, "Recieved SSH_MSG_DISCONNECT %s"

    .line 1290
    .line 1291
    sget-object v3, Llibs/gl;->X:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v2, v3}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    const/4 v12, 0x1

    .line 1298
    new-array v4, v12, [Ljava/lang/Object;

    .line 1299
    .line 1300
    const/16 v16, 0x0

    .line 1301
    .line 1302
    aput-object v3, v4, v16

    .line 1303
    .line 1304
    invoke-static {v0, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_51d

    .line 1308
    :catchall_51b
    move-exception v0

    .line 1309
    goto :goto_526

    .line 1310
    :cond_51d
    :goto_51d
    iget-object v0, v1, Llibs/zo3;->Bot:Llibs/wc3;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Llibs/wc3;->a()V
    :try_end_522
    .catchall {:try_start_4ff .. :try_end_522} :catchall_51b

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :goto_526
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :cond_52a
    const-string v0, "Invalid transport protocol message"

    .line 1324
    .line 1325
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    return-void
.end method

.method public final Intent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    const-string v1, ","

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-le v2, v4, :cond_25

    .line 15
    .line 16
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_5

    .line 38
    :cond_25
    invoke-virtual {v0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v2, v4, :cond_48

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3d

    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_28

    .line 73
    :cond_48
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Llibs/yj0;

    .line 85
    .line 86
    const v2, -0xfffff8

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, p0, v2, v3}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 91
    .line 92
    .line 93
    const-string v2, "CONNECTION"

    .line 94
    .line 95
    iget-object v3, p0, Llibs/zo3;->Cur:Llibs/qx;

    .line 96
    .line 97
    iget-object v4, v1, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "LOCAL_COMPONENT_LIST"

    .line 103
    .line 104
    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v2, "REMOTE_COMPONENT_LIST"

    .line 108
    .line 109
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Failed to negotiate a transport component from "

    .line 116
    .line 117
    const-string v1, " and "

    .line 118
    .line 119
    invoke-static {v0, p1, v1, p2}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public final List(Ljava/nio/ByteBuffer;)Llibs/uo3;
    .registers 13

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-string v0, "Processing APPLICATION WRITE event"

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_12
    iget-wide v4, p0, Llibs/zo3;->Add:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Llibs/zo3;->Old:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v5
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_d1

    .line 28
    :try_start_1b
    iget-object v6, p0, Llibs/zo3;->u:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gtz v6, :cond_32

    .line 35
    .line 36
    iget-object v6, p0, Llibs/zo3;->t:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lez v6, :cond_2c

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    move-object v6, v3

    .line 46
    goto/16 :goto_a4

    .line 47
    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_cf

    .line 50
    .line 51
    :cond_32
    :goto_32
    iget v6, p0, Llibs/zo3;->Result:I

    .line 52
    .line 53
    if-ne v6, v0, :cond_55

    .line 54
    .line 55
    iget-boolean v6, p0, Llibs/zo3;->Bundle:Z

    .line 56
    .line 57
    if-eqz v6, :cond_55

    .line 58
    .line 59
    iget-object v6, p0, Llibs/zo3;->u:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lez v6, :cond_53

    .line 66
    .line 67
    iget-object v6, p0, Llibs/zo3;->u:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Llibs/ie3;

    .line 74
    .line 75
    invoke-interface {v6, p1}, Llibs/ie3;->a(Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Llibs/zo3;->u:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    monitor-exit v5

    .line 85
    return-object v3

    .line 86
    :cond_55
    iget-object v6, p0, Llibs/zo3;->t:Ljava/util/LinkedList;

    .line 87
    .line 88
    monitor-enter v6
    :try_end_58
    .catchall {:try_start_1b .. :try_end_58} :catchall_2f

    .line 89
    :try_start_58
    iget-object v7, p0, Llibs/zo3;->t:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Llibs/ie3;

    .line 96
    .line 97
    invoke-interface {v7, p1}, Llibs/ie3;->a(Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Llibs/zo3;->t:Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    monitor-exit v6
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_cc

    .line 106
    move-object v6, v7

    .line 107
    :goto_6a
    :try_start_6a
    iget v7, p0, Llibs/zo3;->Result:I

    .line 108
    .line 109
    if-eq v7, v2, :cond_a4

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Llibs/zo3;->Link:Llibs/Upsilon;

    .line 115
    .line 116
    if-eqz v7, :cond_7f

    .line 117
    .line 118
    invoke-virtual {v7}, Llibs/Upsilon;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7f

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Llibs/zo3;->p(Ljava/nio/ByteBuffer;)V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {p0, p1}, Llibs/zo3;->q(Ljava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget v7, p0, Llibs/zo3;->String:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr v7, p1

    .line 138
    iput v7, p0, Llibs/zo3;->String:I

    .line 139
    .line 140
    iget p1, p0, Llibs/zo3;->List:I

    .line 141
    .line 142
    add-int/2addr p1, v2

    .line 143
    iput p1, p0, Llibs/zo3;->List:I

    .line 144
    .line 145
    iget-wide v7, p0, Llibs/zo3;->Add:J

    .line 146
    .line 147
    const-wide/16 v9, 0x1

    .line 148
    .line 149
    add-long/2addr v7, v9

    .line 150
    iput-wide v7, p0, Llibs/zo3;->Add:J

    .line 151
    .line 152
    const-wide v9, 0x100000000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long p1, v7, v9

    .line 158
    .line 159
    if-ltz p1, :cond_a4

    .line 160
    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    iput-wide v7, p0, Llibs/zo3;->Add:J

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget p1, p0, Llibs/zo3;->String:I

    .line 166
    .line 167
    int-to-long v7, p1

    .line 168
    iget-object p1, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-wide/32 v9, 0x40000000

    .line 174
    .line 175
    .line 176
    cmp-long p1, v7, v9

    .line 177
    .line 178
    if-gez p1, :cond_c2

    .line 179
    .line 180
    iget p1, p0, Llibs/zo3;->List:I

    .line 181
    .line 182
    int-to-long v7, p1

    .line 183
    iget-object p1, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-wide/32 v9, 0x7fffffff

    .line 189
    .line 190
    .line 191
    cmp-long p1, v7, v9

    .line 192
    .line 193
    if-ltz p1, :cond_c5

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {p0}, Llibs/zo3;->Bundle()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    new-instance p1, Llibs/uo3;

    .line 199
    .line 200
    invoke-direct {p1, v6, v4}, Llibs/uo3;-><init>(Llibs/ie3;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    monitor-exit v5
    :try_end_cb
    .catchall {:try_start_6a .. :try_end_cb} :catchall_2f

    .line 204
    return-object p1

    .line 205
    :catchall_cc
    move-exception p1

    .line 206
    :try_start_cd
    monitor-exit v6
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_cc

    .line 207
    :try_start_ce
    throw p1

    .line 208
    :goto_cf
    monitor-exit v5
    :try_end_d0
    .catchall {:try_start_ce .. :try_end_d0} :catchall_2f

    .line 209
    :try_start_d0
    throw p1
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_102

    .line 220
    .line 221
    const-string v4, "Write error from %s %s"

    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 229
    .line 230
    invoke-virtual {v6}, Llibs/wc3;->m()Ljava/net/SocketAddress;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v6, ""

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-array v0, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v5, v0, v1

    .line 253
    .line 254
    aput-object v6, v0, v2

    .line 255
    .line 256
    invoke-static {v4, v0}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    const/4 v0, 0x5

    .line 260
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_110

    .line 265
    .line 266
    const-string v2, "Connection closed on socket write"

    .line 267
    .line 268
    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0, v2, p1, v1}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    iget-object p1, p0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 274
    .line 275
    invoke-virtual {p1}, Llibs/wc3;->a()V

    .line 276
    .line 277
    .line 278
    return-object v3
.end method

.method public final Map(Llibs/ie3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/zo3;->Nxt:Llibs/ey;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    instance-of v0, p1, Llibs/xo3;

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Llibs/zo3;->View:J

    .line 18
    .line 19
    iget-object v0, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Llibs/zo3;->Set(Llibs/ie3;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Object()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/zo3;->Intent:Z

    .line 3
    .line 4
    if-nez v0, :cond_c0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/zo3;->Intent:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_34

    .line 16
    .line 17
    const-string v2, "Connection closed %s"

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 25
    .line 26
    invoke-virtual {v5}, Llibs/wc3;->m()Ljava/net/SocketAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v5, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v5, v3

    .line 45
    .line 46
    invoke-static {v2, v5}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto/16 :goto_c2

    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, Llibs/zo3;->Context:Ljava/util/Date;

    .line 54
    .line 55
    if-nez v2, :cond_3f

    .line 56
    .line 57
    new-instance v2, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Llibs/zo3;->Context:Ljava/util/Date;

    .line 63
    .line 64
    :cond_3f
    const/4 v2, 0x5

    .line 65
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_55

    .line 70
    .line 71
    const-string v4, "Performing internal disconnect %s"

    .line 72
    .line 73
    iget-object v5, p0, Llibs/zo3;->s:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v0, v3

    .line 82
    .line 83
    invoke-static {v4, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iput v1, p0, Llibs/zo3;->Result:I

    .line 87
    .line 88
    iget-object v0, p0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 89
    .line 90
    if-eqz v0, :cond_62

    .line 91
    .line 92
    iget-object v0, v0, Llibs/wc3;->d:Llibs/x43;

    .line 93
    .line 94
    iget-object v0, v0, Llibs/x43;->Tau:Llibs/k81;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Llibs/k81;->b(Llibs/j81;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Llibs/zo3;->v:Llibs/g63;

    .line 100
    .line 101
    if-eqz v0, :cond_78

    .line 102
    .line 103
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_73

    .line 108
    .line 109
    const-string v0, "Stopping the active service"

    .line 110
    .line 111
    new-array v1, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Llibs/zo3;->v:Llibs/g63;

    .line 117
    .line 118
    invoke-interface {v0}, Llibs/g63;->stop()V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_85

    .line 126
    .line 127
    const-string v0, "Logging off user"

    .line 128
    .line 129
    new-array v1, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v0, p0, Llibs/zo3;->w:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_b2

    .line 145
    .line 146
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9e

    .line 151
    .line 152
    const-string v0, "Submitting transport cleanup to executor service"

    .line 153
    .line 154
    new-array v1, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    sget-object v0, Llibs/il0;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v1, Llibs/my;

    .line 162
    .line 163
    iget-object v2, p0, Llibs/zo3;->Cur:Llibs/qx;

    .line 164
    .line 165
    new-instance v3, Llibs/uf;

    .line 166
    .line 167
    const/16 v4, 0xb

    .line 168
    .line 169
    invoke-direct {v3, p0, v4}, Llibs/uf;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Llibs/my;-><init>(Llibs/wd3;Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Llibs/il0;->d(Ljava/lang/Integer;Llibs/sx;)V

    .line 176
    .line 177
    .line 178
    goto :goto_c0

    .line 179
    :cond_b2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_ba

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_ba
    new-instance v0, Ljava/lang/ClassCastException;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_c0
    :goto_c0
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :goto_c2
    monitor-exit p0
    :try_end_c3
    .catchall {:try_start_1 .. :try_end_c3} :catchall_31

    .line 196
    throw v0
.end method

.method public final declared-synchronized Result()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/zo3;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/zo3;->n:Z

    .line 8
    .line 9
    new-instance v0, Llibs/vo3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Llibs/vo3;-><init>(Llibs/zo3;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llibs/zo3;->Map(Llibs/ie3;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw v0
.end method

.method public final Set(Llibs/ie3;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Posting message "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " to queue"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    if-eqz p2, :cond_31

    .line 42
    .line 43
    iget-boolean p2, p0, Llibs/zo3;->Bundle:Z

    .line 44
    .line 45
    if-eqz p2, :cond_31

    .line 46
    .line 47
    iget-object p2, p0, Llibs/zo3;->u:Ljava/util/LinkedList;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-object p2, p0, Llibs/zo3;->t:Ljava/util/LinkedList;

    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Llibs/zo3;->Old:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_36
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_49

    .line 59
    iget-object p1, p0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 60
    .line 61
    iget-object p2, p1, Llibs/wc3;->d:Llibs/x43;

    .line 62
    .line 63
    new-instance v0, Llibs/lu1;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Llibs/x43;->a(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p1
.end method

.method public final String(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-string v0, "Processing APPLICATION READ data"

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_11
    iget v3, p0, Llibs/zo3;->Result:I

    .line 19
    .line 20
    if-eq v3, v2, :cond_21

    .line 21
    .line 22
    if-eq v3, v0, :cond_1b

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v3, v4, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Llibs/zo3;->View(Ljava/nio/ByteBuffer;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Llibs/zo3;->w(Ljava/nio/ByteBuffer;)V
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_1f

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_55

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 54
    .line 55
    invoke-virtual {v4}, Llibs/wc3;->m()Ljava/net/SocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v0, v1

    .line 78
    .line 79
    aput-object v4, v0, v2

    .line 80
    .line 81
    const-string v2, "Read error from %s %s"

    .line 82
    .line 83
    invoke-static {v2, v0}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const/4 v0, 0x5

    .line 87
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_63

    .line 92
    .line 93
    const-string v2, "Connection closed on socket read"

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v2, p1, v1}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 101
    .line 102
    invoke-virtual {p1}, Llibs/wc3;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final View(Ljava/nio/ByteBuffer;)Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_4
    :goto_4
    const/4 v3, 0x1

    .line 6
    :try_start_5
    invoke-virtual {v1}, Llibs/zo3;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_113

    .line 11
    .line 12
    iget-boolean v4, v1, Llibs/zo3;->x:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1b

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, v1, Llibs/zo3;->All:I

    .line 21
    .line 22
    if-gt v4, v5, :cond_25

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto/16 :goto_15d

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget v4, v1, Llibs/zo3;->y:I

    .line 29
    .line 30
    if-lez v4, :cond_113

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_113

    .line 37
    .line 38
    :cond_25
    if-nez v0, :cond_113

    .line 39
    .line 40
    iget-object v4, v1, Llibs/zo3;->New:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_18

    .line 43
    :try_start_2a
    iget-object v5, v1, Llibs/zo3;->State:Llibs/Upsilon;

    .line 44
    .line 45
    if-eqz v5, :cond_3c

    .line 46
    .line 47
    invoke-virtual {v5}, Llibs/Upsilon;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3c

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p1}, Llibs/zo3;->l(Ljava/nio/ByteBuffer;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_40

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto/16 :goto_111

    .line 60
    .line 61
    :cond_3c
    invoke-virtual/range {p0 .. p1}, Llibs/zo3;->m(Ljava/nio/ByteBuffer;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_40
    monitor-exit v4
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_39

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const-wide/32 v6, 0x40000000

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const-wide v11, 0x100000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide/16 v13, 0x1

    .line 80
    .line 81
    :try_start_50
    iget-object v15, v1, Llibs/zo3;->z:[B
    :try_end_52
    .catch Llibs/lv3; {:try_start_50 .. :try_end_52} :catch_d3
    .catchall {:try_start_50 .. :try_end_52} :catchall_96

    .line 82
    .line 83
    const-wide/32 v16, 0x7fffffff

    .line 84
    .line 85
    .line 86
    :try_start_55
    iget-wide v4, v1, Llibs/zo3;->Put:J

    .line 87
    .line 88
    invoke-virtual {v1, v4, v5, v15}, Llibs/zo3;->Context(J[B)V
    :try_end_5a
    .catch Llibs/lv3; {:try_start_55 .. :try_end_5a} :catch_d6
    .catchall {:try_start_55 .. :try_end_5a} :catchall_94

    .line 89
    .line 90
    .line 91
    :try_start_5a
    iget-wide v4, v1, Llibs/zo3;->Put:J

    .line 92
    .line 93
    add-long/2addr v4, v13

    .line 94
    iput-wide v4, v1, Llibs/zo3;->Put:J

    .line 95
    .line 96
    cmp-long v13, v4, v11

    .line 97
    .line 98
    if-ltz v13, :cond_65

    .line 99
    .line 100
    iput-wide v9, v1, Llibs/zo3;->Put:J

    .line 101
    .line 102
    :cond_65
    iget-object v4, v1, Llibs/zo3;->z:[B

    .line 103
    .line 104
    array-length v5, v4

    .line 105
    iget v5, v1, Llibs/zo3;->Map:I

    .line 106
    .line 107
    array-length v4, v4

    .line 108
    add-int/2addr v5, v4

    .line 109
    iput v5, v1, Llibs/zo3;->Map:I

    .line 110
    .line 111
    iget v4, v1, Llibs/zo3;->Set:I

    .line 112
    .line 113
    add-int/2addr v4, v3

    .line 114
    iput v4, v1, Llibs/zo3;->Set:I

    .line 115
    .line 116
    int-to-long v9, v5

    .line 117
    iget-object v5, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    cmp-long v5, v9, v6

    .line 123
    .line 124
    if-gez v5, :cond_87

    .line 125
    .line 126
    int-to-long v4, v4

    .line 127
    iget-object v6, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    cmp-long v6, v4, v16

    .line 133
    .line 134
    if-ltz v6, :cond_8a

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v1}, Llibs/zo3;->Bundle()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iput-boolean v3, v1, Llibs/zo3;->x:Z

    .line 140
    .line 141
    iput v2, v1, Llibs/zo3;->y:I

    .line 142
    .line 143
    iput v2, v1, Llibs/zo3;->Object:I

    .line 144
    .line 145
    iput-object v8, v1, Llibs/zo3;->z:[B

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto :goto_9a

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    const-wide/32 v16, 0x7fffffff

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-wide v4, v1, Llibs/zo3;->Put:J

    .line 156
    .line 157
    add-long/2addr v4, v13

    .line 158
    iput-wide v4, v1, Llibs/zo3;->Put:J

    .line 159
    .line 160
    cmp-long v13, v4, v11

    .line 161
    .line 162
    if-ltz v13, :cond_a5

    .line 163
    .line 164
    iput-wide v9, v1, Llibs/zo3;->Put:J

    .line 165
    .line 166
    :cond_a5
    iget-object v4, v1, Llibs/zo3;->z:[B

    .line 167
    .line 168
    array-length v5, v4

    .line 169
    iget v5, v1, Llibs/zo3;->Map:I

    .line 170
    .line 171
    array-length v4, v4

    .line 172
    add-int/2addr v5, v4

    .line 173
    iput v5, v1, Llibs/zo3;->Map:I

    .line 174
    .line 175
    iget v4, v1, Llibs/zo3;->Set:I

    .line 176
    .line 177
    add-int/2addr v4, v3

    .line 178
    iput v4, v1, Llibs/zo3;->Set:I

    .line 179
    .line 180
    int-to-long v9, v5

    .line 181
    iget-object v5, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    cmp-long v5, v9, v6

    .line 187
    .line 188
    if-gez v5, :cond_c7

    .line 189
    .line 190
    int-to-long v4, v4

    .line 191
    iget-object v6, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    cmp-long v6, v4, v16

    .line 197
    .line 198
    if-ltz v6, :cond_ca

    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v1}, Llibs/zo3;->Bundle()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iput-boolean v3, v1, Llibs/zo3;->x:Z

    .line 204
    .line 205
    iput v2, v1, Llibs/zo3;->y:I

    .line 206
    .line 207
    iput v2, v1, Llibs/zo3;->Object:I

    .line 208
    .line 209
    iput-object v8, v1, Llibs/zo3;->z:[B

    .line 210
    .line 211
    throw v0

    .line 212
    :catch_d3
    const-wide/32 v16, 0x7fffffff

    .line 213
    .line 214
    .line 215
    :catch_d6
    iget-wide v4, v1, Llibs/zo3;->Put:J

    .line 216
    .line 217
    add-long/2addr v4, v13

    .line 218
    iput-wide v4, v1, Llibs/zo3;->Put:J

    .line 219
    .line 220
    cmp-long v0, v4, v11

    .line 221
    .line 222
    if-ltz v0, :cond_e1

    .line 223
    .line 224
    iput-wide v9, v1, Llibs/zo3;->Put:J

    .line 225
    .line 226
    :cond_e1
    iget-object v0, v1, Llibs/zo3;->z:[B

    .line 227
    .line 228
    array-length v4, v0

    .line 229
    iget v4, v1, Llibs/zo3;->Map:I

    .line 230
    .line 231
    array-length v0, v0

    .line 232
    add-int/2addr v4, v0

    .line 233
    iput v4, v1, Llibs/zo3;->Map:I

    .line 234
    .line 235
    iget v0, v1, Llibs/zo3;->Set:I

    .line 236
    .line 237
    add-int/2addr v0, v3

    .line 238
    iput v0, v1, Llibs/zo3;->Set:I

    .line 239
    .line 240
    int-to-long v4, v4

    .line 241
    iget-object v9, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    cmp-long v9, v4, v6

    .line 247
    .line 248
    if-gez v9, :cond_103

    .line 249
    .line 250
    int-to-long v4, v0

    .line 251
    iget-object v0, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    cmp-long v0, v4, v16

    .line 257
    .line 258
    if-ltz v0, :cond_106

    .line 259
    .line 260
    :cond_103
    invoke-virtual {v1}, Llibs/zo3;->Bundle()V

    .line 261
    .line 262
    .line 263
    :cond_106
    iput-boolean v3, v1, Llibs/zo3;->x:Z

    .line 264
    .line 265
    iput v2, v1, Llibs/zo3;->y:I

    .line 266
    .line 267
    iput v2, v1, Llibs/zo3;->Object:I

    .line 268
    .line 269
    iput-object v8, v1, Llibs/zo3;->z:[B
    :try_end_10e
    .catchall {:try_start_5a .. :try_end_10e} :catchall_18

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :goto_111
    :try_start_111
    monitor-exit v4
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_39

    .line 275
    :try_start_112
    throw v0

    .line 276
    :cond_113
    const/4 v4, 0x6

    .line 277
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_1a8

    .line 282
    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v5, "Transport protocol "

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-boolean v5, v1, Llibs/zo3;->x:Z

    .line 294
    .line 295
    if-eqz v5, :cond_12b

    .line 296
    .line 297
    const-string v5, "is expecting another packet"

    .line 298
    .line 299
    goto :goto_150

    .line 300
    :cond_12b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v6, "still has "

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget v6, v1, Llibs/zo3;->y:I

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v6, " bytes of data to complete packet with "

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v6, v1, Llibs/zo3;->Object:I

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v6, " bytes already received requiresWrite="

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-array v5, v2, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v4, v5}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15c
    .catchall {:try_start_112 .. :try_end_15c} :catchall_18

    .line 347
    .line 348
    .line 349
    goto :goto_1a8

    .line 350
    :goto_15d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x4

    .line 354
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/4 v5, 0x2

    .line 359
    if-eqz v4, :cond_18e

    .line 360
    .line 361
    const-string v4, "Transport error %s %s"

    .line 362
    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v7, v1, Llibs/zo3;->Bot:Llibs/wc3;

    .line 369
    .line 370
    invoke-virtual {v7}, Llibs/wc3;->m()Ljava/net/SocketAddress;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v7, ""

    .line 378
    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    new-array v8, v5, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v6, v8, v2

    .line 393
    .line 394
    aput-object v7, v8, v3

    .line 395
    .line 396
    invoke-static {v4, v8}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    const/4 v4, 0x5

    .line 400
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_19c

    .line 405
    .line 406
    const-string v6, "Connection Error"

    .line 407
    .line 408
    new-array v2, v2, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v4, v6, v0, v2}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    invoke-virtual {v1}, Llibs/zo3;->t()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1a7

    .line 418
    .line 419
    const-string v0, "The application encountered an error"

    .line 420
    .line 421
    invoke-virtual {v1, v5, v0}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    const/4 v0, 0x1

    .line 425
    :cond_1a8
    :goto_1a8
    return v0
.end method

.method public final a()Z
    .registers 6

    .line 1
    iget v0, p0, Llibs/zo3;->Result:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Llibs/zo3;->View:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    iget v2, p0, Llibs/zo3;->Result:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v2, v3, :cond_1e

    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v2, p0, Llibs/zo3;->v:Llibs/g63;

    .line 32
    .line 33
    if-eqz v2, :cond_3c

    .line 34
    .line 35
    invoke-interface {v2}, Llibs/g63;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_3c

    .line 40
    .line 41
    iget-object v2, p0, Llibs/zo3;->v:Llibs/g63;

    .line 42
    .line 43
    if-eqz v2, :cond_3c

    .line 44
    .line 45
    invoke-interface {v2}, Llibs/g63;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-ltz v4, :cond_3c

    .line 53
    .line 54
    iget-object v0, p0, Llibs/zo3;->v:Llibs/g63;

    .line 55
    .line 56
    invoke-interface {v0}, Llibs/g63;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final h()Llibs/qe3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llibs/zo3;->p:[B

    .line 3
    .line 4
    iput-object v0, p0, Llibs/zo3;->q:[B

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/zo3;->Bundle:Z

    .line 8
    .line 9
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Llibs/yj0;

    .line 14
    .line 15
    const v3, -0xfffff9

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3, v0}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llibs/zo3;->Cur:Llibs/qx;

    .line 22
    .line 23
    iget-object v3, v2, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v4, "CONNECTION"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "USING_PUBLICKEY"

    .line 31
    .line 32
    iget-object v4, p0, Llibs/zo3;->Get:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "USING_KEY_EXCHANGE"

    .line 38
    .line 39
    iget-object v4, p0, Llibs/zo3;->Post:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "USING_CS_CIPHER"

    .line 45
    .line 46
    iget-object v4, p0, Llibs/zo3;->Task:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "USING_SC_CIPHERC"

    .line 52
    .line 53
    iget-object v4, p0, Llibs/zo3;->Work:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "USING_CS_MAC"

    .line 59
    .line 60
    iget-object v4, p0, Llibs/zo3;->Call:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "USING_SC_MAC"

    .line 66
    .line 67
    iget-object v4, p0, Llibs/zo3;->Run:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "USING_CS_COMPRESSION"

    .line 73
    .line 74
    iget-object v4, p0, Llibs/zo3;->Sync:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "USING_SC_COMPRESSION"

    .line 80
    .line 81
    iget-object v4, p0, Llibs/zo3;->Wait:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    iput v0, p0, Llibs/zo3;->Result:I

    .line 91
    .line 92
    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Llibs/zo3;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_74

    .line 6
    .line 7
    iget-object v0, p0, Llibs/zo3;->i:[B

    .line 8
    .line 9
    iget v3, p0, Llibs/zo3;->Object:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llibs/zo3;->i:[B

    .line 15
    .line 16
    invoke-static {v1, v0}, Llibs/gl;->y(I[B)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    long-to-int v0, v3

    .line 21
    iput v0, p0, Llibs/zo3;->Raw:I

    .line 22
    .line 23
    if-lez v0, :cond_61

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x4

    .line 26
    .line 27
    iget-object v4, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 28
    .line 29
    if-ltz v3, :cond_37

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v5, 0x20100

    .line 35
    .line 36
    .line 37
    if-le v3, v5, :cond_27

    .line 38
    .line 39
    goto :goto_37

    .line 40
    :cond_27
    iput v0, p0, Llibs/zo3;->Str:I

    .line 41
    .line 42
    iget v3, p0, Llibs/zo3;->Bit:I

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    iput v0, p0, Llibs/zo3;->y:I

    .line 46
    .line 47
    iput-boolean v1, p0, Llibs/zo3;->x:Z

    .line 48
    .line 49
    iget v0, p0, Llibs/zo3;->Object:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    iput v0, p0, Llibs/zo3;->Object:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_74

    .line 56
    :cond_37
    :goto_37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Incoming packet length "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Llibs/zo3;->Raw:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Llibs/zo3;->Raw:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    if-gez v0, :cond_4b

    .line 72
    .line 73
    const-string v0, " is too small"

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, " exceeds maximum supported length of 131328"

    .line 80
    .line 81
    :goto_50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {p0, v0, p1}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "Disconnected"

    .line 93
    .line 94
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Client sent invalid message length of "

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Llibs/zo3;->Raw:I

    .line 106
    .line 107
    const-string v2, "!"

    .line 108
    .line 109
    invoke-static {v0, v2, p1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_74
    :goto_74
    if-nez v0, :cond_dd

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_dd

    .line 124
    .line 125
    iget v0, p0, Llibs/zo3;->y:I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-le v0, v3, :cond_89

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    iget v0, p0, Llibs/zo3;->y:I

    .line 139
    .line 140
    :goto_8b
    iget-object v3, p0, Llibs/zo3;->i:[B

    .line 141
    .line 142
    iget v4, p0, Llibs/zo3;->Object:I

    .line 143
    .line 144
    invoke-virtual {p1, v3, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    iget p1, p0, Llibs/zo3;->y:I

    .line 148
    .line 149
    sub-int/2addr p1, v0

    .line 150
    iput p1, p0, Llibs/zo3;->y:I

    .line 151
    .line 152
    iget v3, p0, Llibs/zo3;->Object:I

    .line 153
    .line 154
    add-int/2addr v3, v0

    .line 155
    iput v3, p0, Llibs/zo3;->Object:I

    .line 156
    .line 157
    if-nez p1, :cond_dd

    .line 158
    .line 159
    iget p1, p0, Llibs/zo3;->Raw:I

    .line 160
    .line 161
    iget-object v3, p0, Llibs/zo3;->State:Llibs/Upsilon;

    .line 162
    .line 163
    if-eqz v3, :cond_b9

    .line 164
    .line 165
    iget-wide v4, p0, Llibs/zo3;->Put:J

    .line 166
    .line 167
    iget-object v6, p0, Llibs/zo3;->i:[B

    .line 168
    .line 169
    add-int/lit8 v7, p1, 0x4

    .line 170
    .line 171
    move-object v8, v6

    .line 172
    move v9, v7

    .line 173
    invoke-virtual/range {v3 .. v9}, Llibs/Upsilon;->f(J[BI[BI)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b3

    .line 178
    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    const-string p1, "Corrupt Mac on input"

    .line 181
    .line 182
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_b9
    :goto_b9
    iget-object v3, p0, Llibs/zo3;->Node:Llibs/Chi;

    .line 187
    .line 188
    if-eqz v3, :cond_c7

    .line 189
    .line 190
    iget-object v7, p0, Llibs/zo3;->i:[B

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    iget v6, p0, Llibs/zo3;->Str:I

    .line 194
    .line 195
    const/4 v4, 0x4

    .line 196
    move-object v8, v7

    .line 197
    invoke-virtual/range {v3 .. v8}, Llibs/Chi;->g(III[B[B)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object p1, p0, Llibs/zo3;->i:[B

    .line 201
    .line 202
    aget-byte v0, p1, v2

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0xff

    .line 205
    .line 206
    iput v0, p0, Llibs/zo3;->Buf:I

    .line 207
    .line 208
    iget v2, p0, Llibs/zo3;->Raw:I

    .line 209
    .line 210
    sub-int/2addr v2, v0

    .line 211
    const/4 v0, 0x1

    .line 212
    sub-int/2addr v2, v0

    .line 213
    new-array v3, v2, [B

    .line 214
    .line 215
    iput-object v3, p0, Llibs/zo3;->z:[B

    .line 216
    .line 217
    const/4 v4, 0x5

    .line 218
    invoke-static {p1, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    return v0

    .line 222
    :cond_dd
    return v1
.end method

.method public final m(Ljava/nio/ByteBuffer;)Z
    .registers 16

    .line 1
    iget-boolean v0, p0, Llibs/zo3;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_9c

    .line 6
    .line 7
    iget-object v0, p0, Llibs/zo3;->i:[B

    .line 8
    .line 9
    iget v3, p0, Llibs/zo3;->Object:I

    .line 10
    .line 11
    iget v4, p0, Llibs/zo3;->All:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llibs/zo3;->Node:Llibs/Chi;

    .line 17
    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/Chi;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 25
    .line 26
    iget-object v3, p0, Llibs/zo3;->Node:Llibs/Chi;

    .line 27
    .line 28
    iget-object v7, p0, Llibs/zo3;->i:[B

    .line 29
    .line 30
    iget v4, p0, Llibs/zo3;->Object:I

    .line 31
    .line 32
    iget v6, p0, Llibs/zo3;->All:I

    .line 33
    .line 34
    move v5, v4

    .line 35
    move-object v8, v7

    .line 36
    invoke-virtual/range {v3 .. v8}, Llibs/Chi;->g(III[B[B)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Llibs/zo3;->i:[B

    .line 40
    .line 41
    iget v3, p0, Llibs/zo3;->Object:I

    .line 42
    .line 43
    invoke-static {v3, v0}, Llibs/gl;->y(I[B)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v0, v3

    .line 48
    iput v0, p0, Llibs/zo3;->Raw:I

    .line 49
    .line 50
    if-lez v0, :cond_89

    .line 51
    .line 52
    add-int/lit8 v3, v0, 0x4

    .line 53
    .line 54
    iget-object v4, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 55
    .line 56
    if-ltz v3, :cond_5f

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v5, 0x20100

    .line 62
    .line 63
    .line 64
    if-le v3, v5, :cond_42

    .line 65
    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    iget-object v3, p0, Llibs/zo3;->i:[B

    .line 68
    .line 69
    aget-byte v3, v3, v2

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    iput v3, p0, Llibs/zo3;->Buf:I

    .line 74
    .line 75
    iget v3, p0, Llibs/zo3;->All:I

    .line 76
    .line 77
    add-int/lit8 v4, v3, -0x4

    .line 78
    .line 79
    sub-int/2addr v0, v4

    .line 80
    iput v0, p0, Llibs/zo3;->Str:I

    .line 81
    .line 82
    iget v4, p0, Llibs/zo3;->Bit:I

    .line 83
    .line 84
    add-int/2addr v0, v4

    .line 85
    iput v0, p0, Llibs/zo3;->y:I

    .line 86
    .line 87
    iput-boolean v1, p0, Llibs/zo3;->x:Z

    .line 88
    .line 89
    iget v0, p0, Llibs/zo3;->Object:I

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    iput v0, p0, Llibs/zo3;->Object:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_9c

    .line 96
    :cond_5f
    :goto_5f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Incoming packet length "

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Llibs/zo3;->Raw:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, Llibs/zo3;->Raw:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    if-gez v0, :cond_73

    .line 112
    .line 113
    const-string v0, " is too small"

    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v0, " exceeds maximum supported length of 131328"

    .line 120
    .line 121
    :goto_78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {p0, v0, p1}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "Disconnected"

    .line 133
    .line 134
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "Client sent invalid message length of "

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Llibs/zo3;->Raw:I

    .line 146
    .line 147
    const-string v2, "!"

    .line 148
    .line 149
    invoke-static {v0, v2, p1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_9c
    :goto_9c
    if-nez v0, :cond_122

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_122

    .line 164
    .line 165
    iget v0, p0, Llibs/zo3;->y:I

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v0, v3, :cond_b1

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    iget v0, p0, Llibs/zo3;->y:I

    .line 179
    .line 180
    :goto_b3
    iget-object v3, p0, Llibs/zo3;->i:[B

    .line 181
    .line 182
    iget v4, p0, Llibs/zo3;->Object:I

    .line 183
    .line 184
    invoke-virtual {p1, v3, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    iget p1, p0, Llibs/zo3;->y:I

    .line 188
    .line 189
    sub-int/2addr p1, v0

    .line 190
    iput p1, p0, Llibs/zo3;->y:I

    .line 191
    .line 192
    iget v3, p0, Llibs/zo3;->Object:I

    .line 193
    .line 194
    add-int/2addr v3, v0

    .line 195
    iput v3, p0, Llibs/zo3;->Object:I

    .line 196
    .line 197
    if-nez p1, :cond_122

    .line 198
    .line 199
    iget p1, p0, Llibs/zo3;->Raw:I

    .line 200
    .line 201
    add-int/lit8 v7, p1, 0x4

    .line 202
    .line 203
    iget-object p1, p0, Llibs/zo3;->Node:Llibs/Chi;

    .line 204
    .line 205
    if-eqz p1, :cond_f9

    .line 206
    .line 207
    invoke-virtual {p1}, Llibs/Chi;->f()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v8, p0, Llibs/zo3;->Node:Llibs/Chi;

    .line 212
    .line 213
    iget-object v12, p0, Llibs/zo3;->i:[B

    .line 214
    .line 215
    if-nez p1, :cond_e2

    .line 216
    .line 217
    iget v9, p0, Llibs/zo3;->All:I

    .line 218
    .line 219
    iget v11, p0, Llibs/zo3;->Str:I

    .line 220
    .line 221
    move v10, v9

    .line 222
    move-object v13, v12

    .line 223
    invoke-virtual/range {v8 .. v13}, Llibs/Chi;->g(III[B[B)V

    .line 224
    .line 225
    .line 226
    goto :goto_f9

    .line 227
    :cond_e2
    iget p1, p0, Llibs/zo3;->Raw:I

    .line 228
    .line 229
    add-int/2addr p1, v2

    .line 230
    invoke-virtual {v8}, Llibs/Chi;->d()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int v11, v0, p1

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    move-object v13, v12

    .line 239
    invoke-virtual/range {v8 .. v13}, Llibs/Chi;->g(III[B[B)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Llibs/zo3;->i:[B

    .line 243
    .line 244
    aget-byte p1, p1, v2

    .line 245
    .line 246
    and-int/lit16 p1, p1, 0xff

    .line 247
    .line 248
    iput p1, p0, Llibs/zo3;->Buf:I

    .line 249
    .line 250
    :cond_f9
    :goto_f9
    iget-object v3, p0, Llibs/zo3;->State:Llibs/Upsilon;

    .line 251
    .line 252
    if-eqz v3, :cond_110

    .line 253
    .line 254
    iget-wide v4, p0, Llibs/zo3;->Put:J

    .line 255
    .line 256
    iget-object v6, p0, Llibs/zo3;->i:[B

    .line 257
    .line 258
    move-object v8, v6

    .line 259
    move v9, v7

    .line 260
    invoke-virtual/range {v3 .. v9}, Llibs/Upsilon;->f(J[BI[BI)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_10a

    .line 265
    .line 266
    goto :goto_110

    .line 267
    :cond_10a
    const-string p1, "Corrupt Mac on input"

    .line 268
    .line 269
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return v1

    .line 273
    :cond_110
    :goto_110
    iget p1, p0, Llibs/zo3;->Raw:I

    .line 274
    .line 275
    iget v0, p0, Llibs/zo3;->Buf:I

    .line 276
    .line 277
    sub-int/2addr p1, v0

    .line 278
    const/4 v0, 0x1

    .line 279
    sub-int/2addr p1, v0

    .line 280
    new-array v2, p1, [B

    .line 281
    .line 282
    iput-object v2, p0, Llibs/zo3;->z:[B

    .line 283
    .line 284
    iget-object v3, p0, Llibs/zo3;->i:[B

    .line 285
    .line 286
    const/4 v4, 0x5

    .line 287
    invoke-static {v3, v4, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    return v0

    .line 291
    :cond_122
    return v1
.end method

.method public final n(ILjava/lang/String;)V
    .registers 6

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const-string p2, "Failure"

    .line 4
    .line 5
    :cond_4
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/zo3;->Context:Ljava/util/Date;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_37

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 25
    .line 26
    invoke-virtual {v1}, Llibs/wc3;->m()Ljava/net/SocketAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p2, v1, v0

    .line 50
    .line 51
    const-string v0, "Disconnect %s %s"

    .line 52
    .line 53
    invoke-static {v0, v1}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance v0, Llibs/xo3;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2}, Llibs/xo3;-><init>(Llibs/zo3;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final p(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llibs/zo3;->Item:Llibs/Chi;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    invoke-virtual {v2}, Llibs/Chi;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v2, 0x8

    .line 23
    .line 24
    :goto_17
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x5

    .line 27
    .line 28
    rem-int/2addr v4, v2

    .line 29
    sub-int v4, v2, v4

    .line 30
    .line 31
    rem-int/2addr v4, v2

    .line 32
    add-int/lit8 v4, v4, 0x4

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    int-to-byte v2, v4

    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    new-array v0, v4, [B

    .line 47
    .line 48
    iget-object v1, p0, Llibs/zo3;->h:Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    new-array v4, v6, [B

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Llibs/zo3;->Item:Llibs/Chi;

    .line 69
    .line 70
    if-eqz v0, :cond_4f

    .line 71
    .line 72
    add-int/lit8 v3, v6, -0x4

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v2, 0x4

    .line 76
    move-object v5, v4

    .line 77
    invoke-virtual/range {v0 .. v5}, Llibs/Chi;->g(III[B[B)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Llibs/zo3;->Link:Llibs/Upsilon;

    .line 81
    .line 82
    if-eqz v0, :cond_63

    .line 83
    .line 84
    invoke-virtual {v0}, Llibs/Upsilon;->b()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v7, v0, [B

    .line 89
    .line 90
    iget-object v2, p0, Llibs/zo3;->Link:Llibs/Upsilon;

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    iget-wide v3, p0, Llibs/zo3;->Add:J

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, Llibs/Upsilon;->a(J[BI[B)V

    .line 96
    .line 97
    .line 98
    move-object v4, v5

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v7, 0x0

    .line 101
    :goto_64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_72

    .line 108
    .line 109
    array-length v0, v7

    .line 110
    if-lez v0, :cond_72

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public final q(Ljava/nio/ByteBuffer;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2b

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v0, v3, v4, v4}, Llibs/zj0;->d([BIIZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Llibs/zm1;->b:Llibs/cn1;

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-interface {v4, v2}, Llibs/cn1;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2b

    .line 37
    .line 38
    invoke-interface {v4, v3}, Llibs/cn1;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Llibs/cn1;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object v2, p0, Llibs/zo3;->Item:Llibs/Chi;

    .line 45
    .line 46
    if-eqz v2, :cond_34

    .line 47
    .line 48
    invoke-virtual {v2}, Llibs/Chi;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x8

    .line 54
    .line 55
    :goto_36
    iget-object v3, p0, Llibs/zo3;->Item:Llibs/Chi;

    .line 56
    .line 57
    if-eqz v3, :cond_49

    .line 58
    .line 59
    invoke-virtual {v3}, Llibs/Chi;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_49

    .line 64
    .line 65
    add-int/lit8 v3, v0, 0x5

    .line 66
    .line 67
    rem-int/2addr v3, v2

    .line 68
    sub-int v3, v2, v3

    .line 69
    .line 70
    rem-int/2addr v3, v2

    .line 71
    :goto_46
    add-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    add-int/lit8 v3, v0, 0x9

    .line 75
    .line 76
    rem-int/2addr v3, v2

    .line 77
    sub-int v3, v2, v3

    .line 78
    .line 79
    rem-int/2addr v3, v2

    .line 80
    goto :goto_46

    .line 81
    :goto_50
    add-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    add-int/2addr v2, v3

    .line 84
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    int-to-byte v4, v3

    .line 88
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p1, v1, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    new-array v0, v3, [B

    .line 96
    .line 97
    iget-object v1, p0, Llibs/zo3;->h:Ljava/security/SecureRandom;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Llibs/zo3;->Item:Llibs/Chi;

    .line 109
    .line 110
    if-eqz v0, :cond_84

    .line 111
    .line 112
    invoke-virtual {v0}, Llibs/Chi;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_84

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Llibs/zo3;->Item:Llibs/Chi;

    .line 123
    .line 124
    invoke-virtual {v1}, Llibs/Chi;->d()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    new-array v0, v1, [B

    .line 130
    .line 131
    :goto_82
    move-object v9, v0

    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v0, v0, [B

    .line 138
    .line 139
    goto :goto_82

    .line 140
    :goto_8b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v9, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Llibs/zo3;->Link:Llibs/Upsilon;

    .line 148
    .line 149
    if-eqz v0, :cond_a7

    .line 150
    .line 151
    invoke-virtual {v0}, Llibs/Upsilon;->b()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-array v10, v0, [B

    .line 156
    .line 157
    iget-object v5, p0, Llibs/zo3;->Link:Llibs/Upsilon;

    .line 158
    .line 159
    iget-wide v6, p0, Llibs/zo3;->Add:J

    .line 160
    .line 161
    move-object v8, v9

    .line 162
    array-length v9, v8

    .line 163
    invoke-virtual/range {v5 .. v10}, Llibs/Upsilon;->a(J[BI[B)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    move-object v0, v10

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    move-object v8, v9

    .line 169
    const/4 v10, 0x0

    .line 170
    goto :goto_a5

    .line 171
    :goto_aa
    iget-object v1, p0, Llibs/zo3;->Item:Llibs/Chi;

    .line 172
    .line 173
    if-eqz v1, :cond_ce

    .line 174
    .line 175
    invoke-virtual {v1}, Llibs/Chi;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v5, p0, Llibs/zo3;->Item:Llibs/Chi;

    .line 180
    .line 181
    if-eqz v1, :cond_c2

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    add-int/lit8 v2, v2, 0x4

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v10, v8

    .line 188
    move-object v9, v8

    .line 189
    move v8, v2

    .line 190
    invoke-virtual/range {v5 .. v10}, Llibs/Chi;->g(III[B[B)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    move-object v8, v9

    .line 194
    goto :goto_ce

    .line 195
    :cond_c2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v9, v8

    .line 200
    array-length v8, v9

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v10, v9

    .line 203
    invoke-virtual/range {v5 .. v10}, Llibs/Chi;->g(III[B[B)V

    .line 204
    .line 205
    .line 206
    goto :goto_c0

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_dc

    .line 214
    .line 215
    array-length v1, v0

    .line 216
    if-lez v1, :cond_dc

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    :cond_dc
    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .registers 7

    .line 1
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llibs/yj0;

    .line 6
    .line 7
    const v2, -0xffff60

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llibs/zo3;->Cur:Llibs/qx;

    .line 15
    .line 16
    iget-object v3, v1, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v4, "CONNECTION"

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "NUMBER_OF_CONNECTIONS"

    .line 32
    .line 33
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s(Llibs/ge3;ZZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Llibs/zo3;->Get:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/qe3;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_32

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llibs/he3;

    .line 18
    .line 19
    iget-object v1, p0, Llibs/zo3;->k:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, p0, Llibs/zo3;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Llibs/zo3;->q:[B

    .line 36
    .line 37
    iget-object v7, p0, Llibs/zo3;->p:[B

    .line 38
    .line 39
    iget-object v8, v0, Llibs/he3;->a:Llibs/je3;

    .line 40
    .line 41
    iget-object v9, v0, Llibs/he3;->b:Llibs/le3;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v2, p1

    .line 45
    move v10, p2

    .line 46
    move v11, p3

    .line 47
    invoke-virtual/range {v2 .. v11}, Llibs/ge3;->b(Llibs/zo3;Ljava/lang/String;Ljava/lang/String;[B[BLlibs/je3;Llibs/le3;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string p1, "The server does not have a "

    .line 52
    .line 53
    const-string p2, " key configured"

    .line 54
    .line 55
    invoke-static {p1, v0, p2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t()Z
    .registers 4

    .line 1
    iget v0, p0, Llibs/zo3;->Result:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_e

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    :goto_e
    return v1
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/zo3;->Msg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Llibs/qe3;->String:Llibs/ay;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/ay;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Llibs/zo3;->r(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Llibs/zo3;->Num:I

    .line 26
    .line 27
    iget-object v1, p0, Llibs/zo3;->Val:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final v(CI)[B
    .registers 7

    .line 1
    new-instance v0, Llibs/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Llibs/zc1;->h:Llibs/uw;

    .line 11
    .line 12
    iget-object v2, p0, Llibs/zo3;->Data:Llibs/ge3;

    .line 13
    .line 14
    iget-object v2, v2, Llibs/ge3;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llibs/Nu;

    .line 21
    .line 22
    iget-object v2, p0, Llibs/zo3;->Data:Llibs/ge3;

    .line 23
    .line 24
    iget-object v2, v2, Llibs/ge3;->a:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Llibs/Nu;->a(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 30
    .line 31
    iget-object v3, p0, Llibs/zo3;->Data:Llibs/ge3;

    .line 32
    .line 33
    iget-object v3, v3, Llibs/ge3;->b:[B

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Llibs/Nu;->b([B)V

    .line 36
    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Llibs/zo3;->r:[B

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Llibs/Nu;->b([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v3, p2, :cond_59

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Llibs/zo3;->Data:Llibs/ge3;

    .line 64
    .line 65
    iget-object v3, v3, Llibs/ge3;->a:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Llibs/Nu;->a(Ljava/math/BigInteger;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Llibs/zo3;->Data:Llibs/ge3;

    .line 71
    .line 72
    iget-object v3, v3, Llibs/ge3;->b:[B

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Llibs/Nu;->b([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Llibs/Nu;->b([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    goto :goto_35

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_5 .. :try_end_5d} :catchall_57

    .line 94
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_61
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_66

    .line 102
    :goto_65
    throw p1

    .line 103
    :goto_66
    goto :goto_65
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Llibs/zo3;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llibs/zo3;->View(Ljava/nio/ByteBuffer;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    iget-object v4, p0, Llibs/zo3;->k:Ljava/lang/StringBuffer;

    .line 18
    .line 19
    if-lez v2, :cond_20

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-char v1, v1

    .line 26
    if-ne v1, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    :goto_20
    if-ne v1, v3, :cond_ef

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    if-le v1, v2, :cond_ef

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v3, 0x53

    .line 47
    .line 48
    if-ne v1, v3, :cond_ef

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v3, :cond_ef

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x48

    .line 63
    .line 64
    if-ne v5, v6, :cond_ef

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x2d

    .line 72
    .line 73
    if-ne v5, v6, :cond_ef

    .line 74
    .line 75
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_81

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 87
    .line 88
    invoke-virtual {v5}, Llibs/wc3;->m()Ljava/net/SocketAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v3, v0

    .line 122
    .line 123
    aput-object v5, v3, v1

    .line 124
    .line 125
    const-string v2, "Connnection %s identifies itself as %s"

    .line 126
    .line 127
    invoke-static {v2, v3}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {p0}, Llibs/zo3;->Result()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "SSH-2.0-"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x5

    .line 144
    if-nez v3, :cond_ac

    .line 145
    .line 146
    const-string v3, "SSH-1.99-"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_ac

    .line 153
    .line 154
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a6

    .line 159
    .line 160
    const-string p1, "Remote client reported an invalid protocol version!"

    .line 161
    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object p1, p0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 168
    .line 169
    invoke-virtual {p1}, Llibs/wc3;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b9

    .line 178
    .line 179
    const-string v2, "Remote client version OK"

    .line 180
    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v2, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iput-boolean v1, p0, Llibs/zo3;->l:Z

    .line 187
    .line 188
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Llibs/yj0;

    .line 193
    .line 194
    const v3, -0xfffff6

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, p0, v3, v1}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 198
    .line 199
    .line 200
    const-string v1, "CONNECTION"

    .line 201
    .line 202
    iget-object v3, p0, Llibs/zo3;->Cur:Llibs/qx;

    .line 203
    .line 204
    iget-object v4, v2, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "OP_STARTED"

    .line 210
    .line 211
    iget-object v3, p0, Llibs/zo3;->Mid:Ljava/util/Date;

    .line 212
    .line 213
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/util/Date;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "OP_FINISHED"

    .line 222
    .line 223
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Llibs/zo3;->m:Z

    .line 230
    .line 231
    if-eqz v0, :cond_100

    .line 232
    .line 233
    invoke-virtual {p0}, Llibs/zo3;->Bundle()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Llibs/zo3;->View(Ljava/nio/ByteBuffer;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_ef
    iget-object v1, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_100

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Llibs/zo3;->w(Ljava/nio/ByteBuffer;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    return-void
.end method

.method public final x()V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibs/qe3;->String:Llibs/ay;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    new-instance v1, Llibs/qx;

    .line 10
    .line 11
    iget-object v2, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Llibs/qx;-><init>(Llibs/qe3;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Llibs/qx;->a:Llibs/zo3;

    .line 17
    .line 18
    iget-object v2, p0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 19
    .line 20
    invoke-virtual {v2}, Llibs/wc3;->m()Ljava/net/SocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    iput-object v2, v1, Llibs/qx;->f:Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    iget-object v2, p0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 29
    .line 30
    iget-object v2, v2, Llibs/wc3;->a:Ljava/nio/channels/SocketChannel;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    iput-object v2, v1, Llibs/qx;->g:Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    iget-object v2, v0, Llibs/ay;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v3, v1, Llibs/qx;->a:Llibs/zo3;

    .line 47
    .line 48
    iget-object v3, v3, Llibs/zo3;->s:Ljava/util/UUID;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_6b

    .line 64
    .line 65
    const-string v2, "There %s now %d active connections on %s connection manager"

    .line 66
    .line 67
    iget-object v4, v0, Llibs/ay;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-le v4, v3, :cond_4f

    .line 74
    .line 75
    const-string v4, "are"

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    goto :goto_7c

    .line 80
    :cond_4f
    const-string v4, "is"

    .line 81
    .line 82
    :goto_51
    iget-object v5, v0, Llibs/ay;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v0, Llibs/ay;->b:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    aput-object v4, v7, v8

    .line 99
    .line 100
    aput-object v5, v7, v3

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    aput-object v6, v7, v4

    .line 104
    .line 105
    invoke-static {v2, v7}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_8 .. :try_end_6b} :catchall_4d

    .line 106
    .line 107
    .line 108
    :cond_6b
    :try_start_6b
    iget-object v2, v0, Llibs/ay;->d:Llibs/zx;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Llibs/zx;->j(Llibs/qx;)V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_70} :catch_71
    .catchall {:try_start_6b .. :try_end_70} :catchall_4d

    .line 111
    .line 112
    .line 113
    goto :goto_75

    .line 114
    :catch_71
    move-exception v1

    .line 115
    :try_start_72
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_4d

    .line 116
    .line 117
    .line 118
    :goto_75
    monitor-exit v0

    .line 119
    iget-object v0, p0, Llibs/zo3;->End:Llibs/l7;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Llibs/Three;->a(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_4d

    .line 126
    throw v1
.end method

.method public final y()V
    .registers 7

    .line 1
    const-string v0, "Failed to create a transport component! "

    .line 2
    .line 3
    iget-object v1, p0, Llibs/zo3;->New:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Llibs/zo3;->r:[B

    .line 7
    .line 8
    if-nez v2, :cond_13

    .line 9
    .line 10
    iget-object v2, p0, Llibs/zo3;->Data:Llibs/ge3;

    .line 11
    .line 12
    iget-object v2, v2, Llibs/ge3;->b:[B

    .line 13
    .line 14
    iput-object v2, p0, Llibs/zo3;->r:[B

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v2

    .line 18
    goto/16 :goto_a4

    .line 19
    .line 20
    :cond_13
    :goto_13
    iget-object v2, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 21
    .line 22
    iget-object v2, v2, Llibs/xd3;->e:Llibs/uw;

    .line 23
    .line 24
    iget-object v3, p0, Llibs/zo3;->Task:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Llibs/Chi;

    .line 31
    .line 32
    iput-object v2, p0, Llibs/zo3;->Node:Llibs/Chi;

    .line 33
    .line 34
    invoke-virtual {v2}, Llibs/Chi;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x41

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Llibs/zo3;->v(CI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Llibs/zo3;->Node:Llibs/Chi;

    .line 45
    .line 46
    invoke-virtual {v4}, Llibs/Chi;->c()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x43

    .line 51
    .line 52
    invoke-virtual {p0, v5, v4}, Llibs/zo3;->v(CI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v2, v3, v5, v4}, Llibs/Chi;->e([BI[B)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Llibs/zo3;->Node:Llibs/Chi;

    .line 61
    .line 62
    invoke-virtual {v2}, Llibs/Chi;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_67

    .line 67
    .line 68
    iget-object v2, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 69
    .line 70
    iget-object v2, v2, Llibs/xd3;->h:Llibs/uw;

    .line 71
    .line 72
    iget-object v3, p0, Llibs/zo3;->Call:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Llibs/Upsilon;

    .line 79
    .line 80
    iput-object v2, p0, Llibs/zo3;->State:Llibs/Upsilon;

    .line 81
    .line 82
    invoke-virtual {v2}, Llibs/Upsilon;->c()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v4, 0x45

    .line 87
    .line 88
    invoke-virtual {p0, v4, v3}, Llibs/zo3;->v(CI)[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Llibs/Upsilon;->d([B)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Llibs/zo3;->State:Llibs/Upsilon;

    .line 96
    .line 97
    invoke-virtual {v2}, Llibs/Upsilon;->b()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, Llibs/zo3;->Bit:I

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    iget-object v2, p0, Llibs/zo3;->Node:Llibs/Chi;

    .line 105
    .line 106
    invoke-virtual {v2}, Llibs/Chi;->d()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Llibs/zo3;->Bit:I

    .line 111
    .line 112
    :goto_6f
    iget-object v2, p0, Llibs/zo3;->Sync:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "none"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8b

    .line 121
    .line 122
    iget-object v2, p0, Llibs/zo3;->Node:Llibs/Chi;

    .line 123
    .line 124
    invoke-virtual {v2}, Llibs/Chi;->b()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p0, Llibs/zo3;->All:I

    .line 129
    .line 130
    iget-object v2, p0, Llibs/zo3;->Data:Llibs/ge3;

    .line 131
    .line 132
    iget-boolean v2, v2, Llibs/ge3;->m:Z

    .line 133
    .line 134
    if-eqz v2, :cond_ca

    .line 135
    .line 136
    invoke-virtual {p0}, Llibs/zo3;->k()V

    .line 137
    .line 138
    .line 139
    goto :goto_ca

    .line 140
    :cond_8b
    iget-object v2, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 141
    .line 142
    iget-object v2, v2, Llibs/xd3;->c:Llibs/uw;

    .line 143
    .line 144
    iget-object v3, p0, Llibs/zo3;->Sync:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_9e

    .line 151
    .line 152
    iget-object v2, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    throw v2

    .line 159
    :cond_9e
    new-instance v2, Ljava/lang/ClassCastException;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v2
    :try_end_a4
    .catchall {:try_start_5 .. :try_end_a4} :catchall_10

    .line 165
    :goto_a4
    const/4 v3, 0x5

    .line 166
    :try_start_a5
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b6

    .line 171
    .line 172
    const-string v4, "Failed to create transport component"

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v3, v4, v2, v5}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    goto :goto_cc

    .line 183
    :cond_b6
    :goto_b6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-virtual {p0, v2, v0}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    monitor-exit v1

    .line 204
    return-void

    .line 205
    :goto_cc
    monitor-exit v1
    :try_end_cd
    .catchall {:try_start_a5 .. :try_end_cd} :catchall_b4

    .line 206
    throw v0
.end method

.method public final z()V
    .registers 8

    .line 1
    const-string v0, "Failed to create a transport component! "

    .line 2
    .line 3
    iget-object v1, p0, Llibs/zo3;->Old:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    iget-object v3, p0, Llibs/zo3;->r:[B

    .line 8
    .line 9
    if-nez v3, :cond_14

    .line 10
    .line 11
    iget-object v3, p0, Llibs/zo3;->Data:Llibs/ge3;

    .line 12
    .line 13
    iget-object v3, v3, Llibs/ge3;->b:[B

    .line 14
    .line 15
    iput-object v3, p0, Llibs/zo3;->r:[B

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v3

    .line 19
    goto/16 :goto_8b

    .line 20
    .line 21
    :cond_14
    :goto_14
    iget-object v3, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 22
    .line 23
    iget-object v3, v3, Llibs/xd3;->f:Llibs/uw;

    .line 24
    .line 25
    iget-object v4, p0, Llibs/zo3;->Work:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Llibs/Chi;

    .line 32
    .line 33
    iput-object v3, p0, Llibs/zo3;->Item:Llibs/Chi;

    .line 34
    .line 35
    invoke-virtual {v3}, Llibs/Chi;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x42

    .line 40
    .line 41
    invoke-virtual {p0, v5, v4}, Llibs/zo3;->v(CI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Llibs/zo3;->Item:Llibs/Chi;

    .line 46
    .line 47
    invoke-virtual {v5}, Llibs/Chi;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x44

    .line 52
    .line 53
    invoke-virtual {p0, v6, v5}, Llibs/zo3;->v(CI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v4, v2, v5}, Llibs/Chi;->e([BI[B)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Llibs/zo3;->Item:Llibs/Chi;

    .line 61
    .line 62
    invoke-virtual {v3}, Llibs/Chi;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5e

    .line 67
    .line 68
    iget-object v3, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 69
    .line 70
    iget-object v3, v3, Llibs/xd3;->i:Llibs/uw;

    .line 71
    .line 72
    iget-object v4, p0, Llibs/zo3;->Run:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Llibs/Upsilon;

    .line 79
    .line 80
    iput-object v3, p0, Llibs/zo3;->Link:Llibs/Upsilon;

    .line 81
    .line 82
    invoke-virtual {v3}, Llibs/Upsilon;->c()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x46

    .line 87
    .line 88
    invoke-virtual {p0, v5, v4}, Llibs/zo3;->v(CI)[B

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Llibs/Upsilon;->d([B)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v3, p0, Llibs/zo3;->Wait:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "none"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_72

    .line 104
    .line 105
    iget-object v3, p0, Llibs/zo3;->Data:Llibs/ge3;

    .line 106
    .line 107
    iget-boolean v3, v3, Llibs/ge3;->n:Z

    .line 108
    .line 109
    if-eqz v3, :cond_b0

    .line 110
    .line 111
    invoke-virtual {p0}, Llibs/zo3;->k()V

    .line 112
    .line 113
    .line 114
    goto :goto_b0

    .line 115
    :cond_72
    iget-object v3, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 116
    .line 117
    iget-object v3, v3, Llibs/xd3;->d:Llibs/uw;

    .line 118
    .line 119
    iget-object v4, p0, Llibs/zo3;->Wait:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_85

    .line 126
    .line 127
    iget-object v3, p0, Llibs/zo3;->Top:Llibs/qe3;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    throw v3

    .line 134
    :cond_85
    new-instance v3, Ljava/lang/ClassCastException;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/ClassCastException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v3
    :try_end_8b
    .catchall {:try_start_6 .. :try_end_8b} :catchall_11

    .line 140
    :goto_8b
    const/4 v4, 0x5

    .line 141
    :try_start_8c
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9c

    .line 146
    .line 147
    const-string v5, "Failed to create transport component"

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v4, v5, v3, v2}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    goto :goto_b2

    .line 157
    :cond_9c
    :goto_9c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-virtual {p0, v2, v0}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    monitor-exit v1

    .line 178
    return-void

    .line 179
    :goto_b2
    monitor-exit v1
    :try_end_b3
    .catchall {:try_start_8c .. :try_end_b3} :catchall_9a

    .line 180
    throw v0
.end method
