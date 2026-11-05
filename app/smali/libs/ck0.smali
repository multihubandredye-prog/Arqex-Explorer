.class public final Llibs/ck0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/ck0;

.field public static e:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llibs/ck0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/ck0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/ck0;->d:Llibs/ck0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ck0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-class v3, Llibs/zj0;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llibs/ck0;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Llibs/ck0;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v1, Ljava/util/Hashtable;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    return-void
.end method

.method public static b()Llibs/ck0;
    .locals 1

    .line 1
    sget-boolean v0, Llibs/ck0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Llibs/ck0;->e:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Llibs/ck0;->d:Llibs/ck0;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Llibs/yj0;)V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, p1, Llibs/yj0;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Llibs/ck0;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, p0, Llibs/ck0;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_1
    if-ge v6, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    array-length v8, v7

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    if-ge v9, v8, :cond_1

    .line 54
    .line 55
    aget-object v10, v7, v9

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    :try_start_0
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ne v11, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    iget-boolean v2, p1, Llibs/yj0;->c:Z

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const-string v2, "true"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v2, "false"

    .line 112
    .line 113
    :goto_2
    const-string v3, "Firing "

    .line 114
    .line 115
    const-string v4, " success="

    .line 116
    .line 117
    invoke-static {v3, v0, v4, v2}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v2, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    const-string v0, "CONNECTION"

    .line 127
    .line 128
    iget-object v2, p1, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    instance-of v2, v0, Llibs/qx;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    check-cast v0, Llibs/qx;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Llibs/qx;->a(Llibs/yj0;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    monitor-enter p0

    .line 146
    :try_start_1
    iget-object v0, p0, Llibs/ck0;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_7
    :goto_3
    if-ge v3, v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    check-cast v4, Llibs/ak0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    :try_start_2
    invoke-interface {v4, p1}, Llibs/ak0;->d(Llibs/yj0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v4

    .line 168
    :try_start_3
    instance-of v5, v4, Llibs/s63;

    .line 169
    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    invoke-static {v5}, Llibs/zm1;->Context(I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    const-string v6, "Caught exception from event listener"

    .line 180
    .line 181
    new-array v7, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v5, v6, v4, v7}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    check-cast v4, Llibs/s63;

    .line 190
    .line 191
    throw v4

    .line 192
    :cond_9
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    goto :goto_6

    .line 196
    :goto_5
    throw p1

    .line 197
    :goto_6
    goto :goto_5
.end method
