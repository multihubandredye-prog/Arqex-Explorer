.class public final Llibs/zg3;
.super Llibs/xv1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Omicron:Landroid/net/Uri;


# instance fields
.field public final Mu:Ljava/util/ArrayList;

.field public final Nu:Ljava/util/ArrayList;

.field public volatile Xi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Llibs/aq;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->Set()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "EXTERNAL"

    .line 8
    .line 9
    const-string v2, "content://media/"

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/file"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    invoke-static {}, Llibs/t43;->Link()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4a

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "/otherfile/media"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    sput-object v0, Llibs/zg3;->Omicron:Landroid/net/Uri;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/xv1;-><init>()V

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
    iput-object v0, p0, Llibs/zg3;->Mu:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/zg3;->Nu:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Llibs/zg3;->Xi:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Llibs/zg3;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/xv1;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/c2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llibs/rz0;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/rz0;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_42

    .line 12
    .line 13
    const-wide/16 v0, 0xbb8

    .line 14
    .line 15
    :try_start_e
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_13

    .line 19
    :catchall_12
    nop

    .line 20
    :goto_13
    sget-boolean v0, Llibs/rb2;->Y:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-static {}, Llibs/zg3;->b()Z

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 30
    .line 31
    iget-object v0, v0, Llibs/c2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Llibs/rz0;

    .line 34
    .line 35
    iget-object v0, v0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_42

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Llibs/m52;

    .line 54
    .line 55
    iget v2, v2, Llibs/m52;->Upsilon:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v2, v3, :cond_3e

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-ne v2, v3, :cond_2a

    .line 62
    .line 63
    :cond_3e
    invoke-static {}, Llibs/zg3;->b()Z

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/p63;->Any()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1, p0}, Llibs/k70;->Node(ILjava/lang/String;)Z
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    const-string p0, "STORE_REMOVE"

    .line 41
    .line 42
    const-string v1, "CLEAN_DB"

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Any()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "files"

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Llibs/k70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Llibs/t43;->Set()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_35

    .line 25
    .line 26
    sget-object v0, Llibs/zg3;->Omicron:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v0, :cond_35

    .line 29
    .line 30
    :try_start_1d
    sget-object v2, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 31
    .line 32
    invoke-virtual {v2, v0, p0, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_24

    .line 36
    return p0

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x1

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, p1, v1

    .line 46
    .line 47
    const-string p0, "STORE_REMOVE"

    .line 48
    .line 49
    const-string v0, "D"

    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return v1
.end method

.method public static f(Ljava/util/HashSet;Ljava/util/ArrayList;)I
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, v3

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    :goto_18
    if-ge v7, v4, :cond_a1

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    const-string v9, "/.nomedia"

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_41

    .line 42
    .line 43
    sget-object v9, Llibs/aq;->r:Ljava/util/HashSet;

    .line 44
    .line 45
    monitor-enter v9
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_a1

    .line 46
    :try_start_2d
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-lez v10, :cond_3d

    .line 51
    .line 52
    invoke-static {v8}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    monitor-exit v9

    .line 63
    goto :goto_41

    .line 64
    :goto_3f
    monitor-exit v9
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_3b

    .line 65
    :try_start_40
    throw p0

    .line 66
    :cond_41
    :goto_41
    invoke-static {}, Llibs/zg3;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4c

    .line 71
    .line 72
    invoke-static {p0, p1}, Llibs/zg3;->f(Ljava/util/HashSet;Ljava/util/ArrayList;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4c
    invoke-static {v8}, Llibs/yg3;->c(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_68

    .line 82
    .line 83
    invoke-static {v8}, Llibs/zg3;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-lez v9, :cond_60

    .line 91
    .line 92
    const-string v9, " OR "

    .line 93
    .line 94
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    const-string v9, "_data=?"

    .line 98
    .line 99
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    if-ge v2, v1, :cond_72

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/16 v10, 0xc8

    .line 112
    .line 113
    if-lt v9, v10, :cond_96

    .line 114
    .line 115
    :cond_72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-lez v9, :cond_89

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v9, v5, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v6, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v6}, Llibs/zg3;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v0, v3

    .line 138
    :cond_89
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object v11, v6

    .line 149
    move-object v6, v3

    .line 150
    move-object v3, v11

    .line 151
    :cond_96
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    invoke-static {v8}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {p0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_9f
    .catchall {:try_start_40 .. :try_end_9f} :catchall_a1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_18

    .line 161
    .line 162
    :catchall_a1
    :cond_a1
    return v0
.end method

.method public static g(Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_3f

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Llibs/yg3;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_37

    .line 22
    .line 23
    invoke-static {v3}, Llibs/zg3;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    const-string v4, "_data=? OR _data GLOB ?"

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, "/*"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    new-array v6, v6, [Ljava/lang/String;

    .line 47
    .line 48
    aput-object v3, v6, v1

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aput-object v5, v6, v7

    .line 52
    .line 53
    invoke-static {v4, v6}, Llibs/zg3;->e(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_37
    .catchall {:try_start_19 .. :try_end_37} :catchall_37

    .line 54
    .line 55
    .line 56
    :catchall_37
    :cond_37
    invoke-static {v3}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "STORE_REMOVE"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Remove media "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llibs/zg3;->Mu:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    if-eqz p2, :cond_20

    .line 24
    .line 25
    :try_start_18
    iget-object p2, p0, Llibs/zg3;->Nu:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object p2, p0, Llibs/zg3;->Mu:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_1e

    .line 41
    throw p1
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/zg3;->Xi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final interrupt()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llibs/zg3;->Xi:Z

    .line 3
    .line 4
    invoke-super {p0}, Llibs/xv1;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .registers 7

    .line 1
    :catchall_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/xv1;->isInterrupted()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_d3

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_38

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v2, p0, Llibs/zg3;->Mu:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_83

    .line 16
    :try_start_f
    iget-object v3, p0, Llibs/zg3;->Mu:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_42

    .line 23
    .line 24
    iget-object v3, p0, Llibs/zg3;->Nu:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_42

    .line 31
    .line 32
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_40

    .line 33
    :try_start_20
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3b

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v0, v0, v0}, Llibs/aq;->c(Llibs/rp0;ZZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_24

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto/16 :goto_e0

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_3e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_38

    .line 61
    .line 62
    .line 63
    goto/16 :goto_d3

    .line 64
    .line 65
    :catchall_40
    move-exception v3

    .line 66
    goto :goto_85

    .line 67
    :cond_42
    :try_start_42
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v4, p0, Llibs/zg3;->Mu:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Llibs/zg3;->Mu:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v5, p0, Llibs/zg3;->Nu:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Llibs/zg3;->Nu:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_42 .. :try_end_5b} :catchall_40

    .line 92
    :try_start_5b
    invoke-static {}, Llibs/zg3;->b()Z

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Llibs/zg3;->f(Ljava/util/HashSet;Ljava/util/ArrayList;)I

    .line 96
    .line 97
    .line 98
    invoke-static {}, Llibs/zg3;->b()Z

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4}, Llibs/zg3;->g(Ljava/util/HashSet;Ljava/util/ArrayList;)V
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_83

    .line 102
    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7f

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v0, v0, v0}, Llibs/aq;->c(Llibs/rp0;ZZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_6b

    .line 128
    :cond_7f
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_82
    .catchall {:try_start_67 .. :try_end_82} :catchall_38

    .line 129
    .line 130
    .line 131
    goto :goto_af

    .line 132
    :catchall_83
    move-exception v2

    .line 133
    goto :goto_87

    .line 134
    :goto_85
    :try_start_85
    monitor-exit v2
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_40

    .line 135
    :try_start_86
    throw v3
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_83

    .line 136
    :goto_87
    :try_start_87
    const-string v3, "STORE_REMOVE"

    .line 137
    .line 138
    const-string v4, "FAILED"

    .line 139
    .line 140
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v5, 0x1

    .line 145
    new-array v5, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v2, v5, v0

    .line 148
    .line 149
    invoke-static {v3, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_87 .. :try_end_97} :catchall_b6

    .line 150
    .line 151
    .line 152
    :try_start_97
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7f

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v0, v0, v0}, Llibs/aq;->c(Llibs/rp0;ZZZ)V
    :try_end_ae
    .catchall {:try_start_97 .. :try_end_ae} :catchall_38

    .line 173
    .line 174
    .line 175
    goto :goto_9b

    .line 176
    :goto_af
    const-wide/16 v0, 0xbb8

    .line 177
    .line 178
    :try_start_b1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_0

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catchall_b6
    move-exception v2

    .line 184
    :try_start_b7
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_cf

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v4}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v0, v0, v0}, Llibs/aq;->c(Llibs/rp0;ZZZ)V

    .line 205
    .line 206
    .line 207
    goto :goto_bb

    .line 208
    :cond_cf
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 209
    .line 210
    .line 211
    throw v2
    :try_end_d3
    .catchall {:try_start_b7 .. :try_end_d3} :catchall_38

    .line 212
    :cond_d3
    :goto_d3
    iput-boolean v0, p0, Llibs/zg3;->Xi:Z

    .line 213
    .line 214
    invoke-virtual {p0}, Llibs/zg3;->interrupt()V

    .line 215
    .line 216
    .line 217
    const-string v0, "STORE_REMOVE"

    .line 218
    .line 219
    const-string v1, "Removing media finished."

    .line 220
    .line 221
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_e0
    iput-boolean v0, p0, Llibs/zg3;->Xi:Z

    .line 226
    .line 227
    invoke-virtual {p0}, Llibs/zg3;->interrupt()V

    .line 228
    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :goto_e6
    throw v1

    .line 232
    :goto_e7
    goto :goto_e6
.end method
