.class public abstract Llibs/je;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static volatile g:Llibs/je;

.field public static final h:Ljava/nio/charset/Charset;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llibs/zt0;->j:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Llibs/je;->h:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/je;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized Context()Llibs/je;
    .locals 3

    .line 1
    const-class v0, Llibs/je;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 5
    .line 6
    invoke-virtual {v1}, Llibs/p63;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Llibs/zw1;

    .line 13
    .line 14
    invoke-direct {v1}, Llibs/zw1;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string v1, "ROOT"

    .line 21
    .line 22
    const-string v2, "Root access is disabled in settings."

    .line 23
    .line 24
    invoke-static {v1, v2}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, v1, Llibs/je;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sput-object v1, Llibs/je;->g:Llibs/je;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v1, Llibs/yw1;

    .line 43
    .line 44
    invoke-direct {v1}, Llibs/yw1;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v1, Llibs/je;->g:Llibs/je;

    .line 48
    .line 49
    :goto_2
    sget-object v1, Llibs/je;->g:Llibs/je;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Llibs/je;->d()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Llibs/je;->g:Llibs/je;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public static d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    const-string v1, "CHECK_ROOT_REM"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 21
    .line 22
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    instance-of v1, v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mixplorer/activities/a;->isDestroyed()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Llibs/ge;

    .line 58
    .line 59
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v0, v3}, Llibs/ge;-><init>(Lcom/mixplorer/activities/BrowseActivity;B)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v3, 0x12c

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static t()Llibs/je;
    .locals 1

    .line 1
    sget-object v0, Llibs/je;->g:Llibs/je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llibs/je;->Context()Llibs/je;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string p0, "rwxrwxrwx"

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_11

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aget-char v1, p0, v3

    .line 38
    .line 39
    const/16 v2, 0x2d

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x190

    .line 44
    .line 45
    :cond_2
    aget-char v0, p0, v0

    .line 46
    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    add-int/lit16 v3, v3, 0xc8

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x2

    .line 52
    aget-char v0, p0, v0

    .line 53
    .line 54
    const/16 v1, 0x53

    .line 55
    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x64

    .line 61
    .line 62
    :cond_4
    const/4 v4, 0x3

    .line 63
    aget-char v4, p0, v4

    .line 64
    .line 65
    if-eq v4, v2, :cond_5

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x28

    .line 68
    .line 69
    :cond_5
    const/4 v4, 0x4

    .line 70
    aget-char v4, p0, v4

    .line 71
    .line 72
    if-eq v4, v2, :cond_6

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x14

    .line 75
    .line 76
    :cond_6
    const/4 v4, 0x5

    .line 77
    aget-char v4, p0, v4

    .line 78
    .line 79
    if-eq v4, v2, :cond_7

    .line 80
    .line 81
    if-eq v4, v1, :cond_7

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0xa

    .line 84
    .line 85
    :cond_7
    const/4 v5, 0x6

    .line 86
    aget-char v5, p0, v5

    .line 87
    .line 88
    if-eq v5, v2, :cond_8

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x4

    .line 91
    .line 92
    :cond_8
    const/4 v5, 0x7

    .line 93
    aget-char v5, p0, v5

    .line 94
    .line 95
    if-eq v5, v2, :cond_9

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    :cond_9
    const/16 v5, 0x8

    .line 100
    .line 101
    aget-char p0, p0, v5

    .line 102
    .line 103
    const/16 v5, 0x54

    .line 104
    .line 105
    if-eq p0, v2, :cond_a

    .line 106
    .line 107
    if-eq p0, v5, :cond_a

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    :cond_a
    const/16 v2, 0x73

    .line 112
    .line 113
    if-eq v0, v2, :cond_b

    .line 114
    .line 115
    if-ne v0, v1, :cond_c

    .line 116
    .line 117
    :cond_b
    add-int/lit16 v3, v3, 0xfa0

    .line 118
    .line 119
    :cond_c
    if-eq v4, v2, :cond_d

    .line 120
    .line 121
    if-ne v4, v1, :cond_e

    .line 122
    .line 123
    :cond_d
    add-int/lit16 v3, v3, 0x7d0

    .line 124
    .line 125
    :cond_e
    const/16 v0, 0x74

    .line 126
    .line 127
    if-eq p0, v0, :cond_10

    .line 128
    .line 129
    if-ne p0, v5, :cond_f

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_f
    return v3

    .line 133
    :cond_10
    :goto_0
    add-int/lit16 v3, v3, 0x3e8

    .line 134
    .line 135
    return v3

    .line 136
    :cond_11
    const-string v0, "[0-7]{3,4}"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_12
    return v3
.end method

.method public static x(I)Ljava/lang/String;
    .locals 15

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xfa0

    .line 11
    .line 12
    if-lt p0, v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_1
    sub-int/2addr p0, v3

    .line 22
    const/16 v3, 0x7d0

    .line 23
    .line 24
    if-lt p0, v3, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v5, 0x0

    .line 29
    :goto_2
    if-eqz v5, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v3, 0x0

    .line 33
    :goto_3
    sub-int/2addr p0, v3

    .line 34
    const/16 v3, 0x3e8

    .line 35
    .line 36
    if-lt p0, v3, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_4
    if-eqz v6, :cond_5

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_5
    const/4 v3, 0x0

    .line 45
    :goto_5
    sub-int/2addr p0, v3

    .line 46
    const/16 v3, 0x190

    .line 47
    .line 48
    if-lt p0, v3, :cond_6

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_6

    .line 52
    :cond_6
    const/4 v7, 0x0

    .line 53
    :goto_6
    if-eqz v7, :cond_7

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_7
    const/4 v3, 0x0

    .line 57
    :goto_7
    sub-int/2addr p0, v3

    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    if-lt p0, v3, :cond_8

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    goto :goto_8

    .line 64
    :cond_8
    const/4 v8, 0x0

    .line 65
    :goto_8
    if-eqz v8, :cond_9

    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_9
    const/4 v3, 0x0

    .line 69
    :goto_9
    sub-int/2addr p0, v3

    .line 70
    const/16 v3, 0x64

    .line 71
    .line 72
    if-lt p0, v3, :cond_a

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_a

    .line 76
    :cond_a
    const/4 v9, 0x0

    .line 77
    :goto_a
    if-eqz v9, :cond_b

    .line 78
    .line 79
    goto :goto_b

    .line 80
    :cond_b
    const/4 v3, 0x0

    .line 81
    :goto_b
    sub-int/2addr p0, v3

    .line 82
    const/16 v3, 0x72

    .line 83
    .line 84
    if-eqz v7, :cond_c

    .line 85
    .line 86
    aput-char v3, v0, v2

    .line 87
    .line 88
    :cond_c
    const/16 v7, 0x77

    .line 89
    .line 90
    if-eqz v8, :cond_d

    .line 91
    .line 92
    aput-char v7, v0, v1

    .line 93
    .line 94
    :cond_d
    const/16 v8, 0x53

    .line 95
    .line 96
    const/16 v10, 0x73

    .line 97
    .line 98
    const/16 v11, 0x78

    .line 99
    .line 100
    const/4 v12, 0x2

    .line 101
    if-eqz v4, :cond_f

    .line 102
    .line 103
    if-eqz v9, :cond_e

    .line 104
    .line 105
    const/16 v4, 0x73

    .line 106
    .line 107
    goto :goto_c

    .line 108
    :cond_e
    const/16 v4, 0x53

    .line 109
    .line 110
    :goto_c
    aput-char v4, v0, v12

    .line 111
    .line 112
    goto :goto_d

    .line 113
    :cond_f
    if-eqz v9, :cond_10

    .line 114
    .line 115
    aput-char v11, v0, v12

    .line 116
    .line 117
    :cond_10
    :goto_d
    const/16 v4, 0x28

    .line 118
    .line 119
    if-lt p0, v4, :cond_11

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_e

    .line 123
    :cond_11
    const/4 v9, 0x0

    .line 124
    :goto_e
    if-eqz v9, :cond_12

    .line 125
    .line 126
    goto :goto_f

    .line 127
    :cond_12
    const/4 v4, 0x0

    .line 128
    :goto_f
    sub-int/2addr p0, v4

    .line 129
    const/16 v4, 0x14

    .line 130
    .line 131
    if-lt p0, v4, :cond_13

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    goto :goto_10

    .line 135
    :cond_13
    const/4 v13, 0x0

    .line 136
    :goto_10
    if-eqz v13, :cond_14

    .line 137
    .line 138
    goto :goto_11

    .line 139
    :cond_14
    const/4 v4, 0x0

    .line 140
    :goto_11
    sub-int/2addr p0, v4

    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    if-lt p0, v4, :cond_15

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    goto :goto_12

    .line 147
    :cond_15
    const/4 v14, 0x0

    .line 148
    :goto_12
    if-eqz v14, :cond_16

    .line 149
    .line 150
    goto :goto_13

    .line 151
    :cond_16
    const/4 v4, 0x0

    .line 152
    :goto_13
    sub-int/2addr p0, v4

    .line 153
    if-eqz v9, :cond_17

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    aput-char v3, v0, v4

    .line 157
    .line 158
    :cond_17
    const/4 v4, 0x4

    .line 159
    if-eqz v13, :cond_18

    .line 160
    .line 161
    aput-char v7, v0, v4

    .line 162
    .line 163
    :cond_18
    const/4 v9, 0x5

    .line 164
    if-eqz v5, :cond_1a

    .line 165
    .line 166
    if-eqz v14, :cond_19

    .line 167
    .line 168
    const/16 v8, 0x73

    .line 169
    .line 170
    :cond_19
    aput-char v8, v0, v9

    .line 171
    .line 172
    goto :goto_14

    .line 173
    :cond_1a
    if-eqz v14, :cond_1b

    .line 174
    .line 175
    aput-char v11, v0, v9

    .line 176
    .line 177
    :cond_1b
    :goto_14
    if-lt p0, v4, :cond_1c

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_15

    .line 181
    :cond_1c
    const/4 v5, 0x0

    .line 182
    :goto_15
    if-eqz v5, :cond_1d

    .line 183
    .line 184
    goto :goto_16

    .line 185
    :cond_1d
    const/4 v4, 0x0

    .line 186
    :goto_16
    sub-int/2addr p0, v4

    .line 187
    if-lt p0, v12, :cond_1e

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    goto :goto_17

    .line 191
    :cond_1e
    const/4 v4, 0x0

    .line 192
    :goto_17
    if-eqz v4, :cond_1f

    .line 193
    .line 194
    goto :goto_18

    .line 195
    :cond_1f
    const/4 v12, 0x0

    .line 196
    :goto_18
    sub-int/2addr p0, v12

    .line 197
    if-lt p0, v1, :cond_20

    .line 198
    .line 199
    goto :goto_19

    .line 200
    :cond_20
    const/4 v1, 0x0

    .line 201
    :goto_19
    if-eqz v5, :cond_21

    .line 202
    .line 203
    const/4 p0, 0x6

    .line 204
    aput-char v3, v0, p0

    .line 205
    .line 206
    :cond_21
    if-eqz v4, :cond_22

    .line 207
    .line 208
    const/4 p0, 0x7

    .line 209
    aput-char v7, v0, p0

    .line 210
    .line 211
    :cond_22
    const/16 p0, 0x8

    .line 212
    .line 213
    if-eqz v6, :cond_24

    .line 214
    .line 215
    if-eqz v1, :cond_23

    .line 216
    .line 217
    const/16 v1, 0x74

    .line 218
    .line 219
    goto :goto_1a

    .line 220
    :cond_23
    const/16 v1, 0x54

    .line 221
    .line 222
    :goto_1a
    aput-char v1, v0, p0

    .line 223
    .line 224
    goto :goto_1b

    .line 225
    :cond_24
    if-eqz v1, :cond_25

    .line 226
    .line 227
    aput-char v11, v0, p0

    .line 228
    .line 229
    :cond_25
    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :array_0
    .array-data 2
        0x2ds
        0x2ds
        0x2ds
        0x2ds
        0x2ds
        0x2ds
        0x2ds
        0x2ds
        0x2ds
    .end array-data
.end method


# virtual methods
.method public Bundle(Ljava/lang/String;ZJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 5
    .line 6
    invoke-virtual {p2}, Llibs/p63;->Ok()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Llibs/t43;->Task()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_7

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long p2, p3, v1

    .line 21
    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-static {p1}, Llibs/yw1;->Task(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    new-instance p2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_6

    .line 41
    .line 42
    invoke-static {}, Llibs/t13;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    invoke-static {}, Llibs/t13;->q()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p2, Llibs/t13;->f:Llibs/c81;

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :try_start_0
    invoke-interface {p2, p3, p4, p1}, Llibs/c81;->n(JLjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    instance-of v1, p2, Landroid/os/RemoteException;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    instance-of p2, p2, Landroid/os/RemoteException;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    :cond_5
    const/4 p2, 0x0

    .line 80
    sput-object p2, Llibs/t13;->f:Llibs/c81;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-eqz p2, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_6
    invoke-static {p1, v0, p3, p4}, Lcom/mixplorer/libs/MixBox;->touch(Ljava/lang/String;ZJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_7
    :goto_2
    return v0
.end method

.method public Data(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract Intent(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;
.end method

.method public Item(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "pm uninstall \""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "\""

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x1770

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/mixplorer/libs/MixBox;->execute(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    :cond_0
    return v1
.end method

.method public abstract List(ILjava/lang/String;)Llibs/rp0;
.end method

.method public abstract Map(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;
.end method

.method public Node()V
    .locals 0

    .line 1
    return-void
.end method

.method public Object()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Result(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Set(Llibs/rg3;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public String(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .locals 8

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const-string p2, "dmesg > "

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Llibs/je;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Llibs/vw1;->q(Z)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Llibs/je;->f:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Llibs/je;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Llibs/je;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "logs"

    .line 50
    .line 51
    invoke-static {v1, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Llibs/je;->d:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    iget-object v2, p0, Llibs/je;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :try_start_1
    iget-object v1, p0, Llibs/je;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v1, v2, v3}, Lcom/mixplorer/libs/MixBox;->mkdir(Ljava/lang/String;IZ)Lcom/mixplorer/libs/MixBox$FileData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_4
    :try_start_2
    iget-object v1, p0, Llibs/je;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Llibs/je;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "/syslogs"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Llibs/je;->c:Ljava/lang/String;

    .line 101
    .line 102
    :cond_5
    invoke-static {v1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance p1, Ljava/io/File;

    .line 113
    .line 114
    iget-object p2, p0, Llibs/je;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Llibs/je;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p2, p0, Llibs/je;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/mixplorer/libs/MixBox;->ln(Ljava/lang/String;Ljava/lang/String;)Lcom/mixplorer/libs/MixBox$FileData;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Llibs/je;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Llibs/je;->c:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "/data/user/0/"

    .line 145
    .line 146
    const-string v3, "/data/data/"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Llibs/je;->d:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "dmesg.txt"

    .line 163
    .line 164
    invoke-static {p1, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v1, p0, Llibs/je;->d:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "logcat.txt"

    .line 171
    .line 172
    invoke-static {v1, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Llibs/je;->d:Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "dropbox.txt"

    .line 179
    .line 180
    invoke-static {v2, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    iget-wide v5, p0, Llibs/je;->e:J

    .line 189
    .line 190
    sub-long/2addr v3, v5

    .line 191
    const-wide/16 v5, 0x1388

    .line 192
    .line 193
    cmp-long v7, v3, v5

    .line 194
    .line 195
    if-ltz v7, :cond_9

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    iput-wide v3, p0, Llibs/je;->e:J

    .line 202
    .line 203
    invoke-static {}, Llibs/t13;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    const-string v4, "dumpsys dropbox --print > "

    .line 208
    .line 209
    const-string v5, "logcat -d > "

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    :try_start_3
    invoke-static {}, Llibs/s73;->String()Llibs/s73;

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1, v0, v0}, Llibs/s73;->v(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {}, Llibs/s73;->String()Llibs/s73;

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, v0, v0}, Llibs/s73;->v(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Llibs/je;->n(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Llibs/je;->n(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Llibs/je;->n(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    .line 294
    .line 295
    :catchall_0
    :cond_9
    :goto_0
    return-object v0
.end method

.method public abstract View(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Ljava/lang/String;ZII)Z
    .locals 2

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    if-eq p4, v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/mixplorer/libs/MixBox;->chown(Ljava/lang/String;ZII)Lcom/mixplorer/libs/MixBox$FileData;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string p2, "ROOT"

    .line 24
    .line 25
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public abstract c(Llibs/rp0;)V
.end method

.method public e(Ljava/lang/String;IZ)Z
    .locals 2

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    :try_start_0
    invoke-static {p1, p3, v0, p2}, Lcom/mixplorer/libs/MixBox;->chown(Ljava/lang/String;ZII)Lcom/mixplorer/libs/MixBox$FileData;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string p2, "ROOT"

    .line 24
    .line 25
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public abstract f(ILjava/lang/String;)Z
.end method

.method public g(Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1, p3, p2}, Lcom/mixplorer/libs/MixBox;->chmod(Ljava/lang/String;ZI)Lcom/mixplorer/libs/MixBox$FileData;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    return v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "ROOT"

    .line 16
    .line 17
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public i(Ljava/lang/String;IZ)Z
    .locals 2

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Lcom/mixplorer/libs/MixBox;->chown(Ljava/lang/String;ZII)Lcom/mixplorer/libs/MixBox$FileData;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string p2, "ROOT"

    .line 24
    .line 25
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public abstract j(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;
.end method

.method public abstract l(Ljava/lang/String;ZZ)Z
.end method

.method public m(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lcom/mixplorer/libs/MixBox;->du(Ljava/lang/String;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "ROOT"

    .line 9
    .line 10
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lcom/mixplorer/libs/MixBox;->execute(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    const-string v0, "ROOT"

    .line 10
    .line 11
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
.end method

.method public abstract q(Ljava/lang/String;)Z
.end method

.method public abstract r(Ljava/lang/String;)Z
.end method

.method public abstract s(Ljava/lang/String;)Llibs/rp0;
.end method

.method public v(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "u0_a"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v1, p1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x2710

    .line 37
    .line 38
    :cond_2
    add-int/2addr p1, v4

    .line 39
    return p1

    .line 40
    :cond_3
    invoke-virtual {p0}, Llibs/je;->w()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Llibs/r90;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v3}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    :cond_5
    iget p1, v2, Llibs/r90;->Z:I

    .line 100
    .line 101
    return p1

    .line 102
    :cond_6
    :goto_0
    return v1
.end method

.method public final declared-synchronized w()Ljava/util/LinkedHashMap;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Llibs/je;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x3e8

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0x3e9

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v6, 0x3ea

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v7, 0x3eb

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v8, 0x3ec

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v9, 0x3ed

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/16 v10, 0x3ee

    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/16 v11, 0x3ef

    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/16 v12, 0x3f0

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/16 v13, 0x3f1

    .line 73
    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const/16 v14, 0x3f2

    .line 79
    .line 80
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v15, 0x3f3

    .line 85
    .line 86
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v16, 0x3f4

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const/16 v17, 0x3f5

    .line 97
    .line 98
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const/16 v18, 0x3f6

    .line 103
    .line 104
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/16 v19, 0x404

    .line 109
    .line 110
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    const/16 v20, 0x3f7

    .line 115
    .line 116
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    const/16 v21, 0x3f8

    .line 121
    .line 122
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    const/16 v22, 0x3f9

    .line 127
    .line 128
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    const/16 v23, 0x3ff

    .line 133
    .line 134
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    const/16 v24, 0x7d0

    .line 139
    .line 140
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    const/16 v25, 0x7d1

    .line 145
    .line 146
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v25

    .line 150
    const/16 v26, 0x7d2

    .line 151
    .line 152
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v26

    .line 156
    const/16 v27, 0xbb9

    .line 157
    .line 158
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v27

    .line 162
    const/16 v28, 0xbba

    .line 163
    .line 164
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v28

    .line 168
    const/16 v29, 0xbbb

    .line 169
    .line 170
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v29

    .line 174
    const/16 v30, 0xbbc

    .line 175
    .line 176
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v30

    .line 180
    const/16 v31, 0xbbd

    .line 181
    .line 182
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v31

    .line 186
    const/16 v32, 0xbbe

    .line 187
    .line 188
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v32

    .line 192
    const/16 v33, 0xbc1

    .line 193
    .line 194
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v33

    .line 198
    const/16 v34, 0x270d

    .line 199
    .line 200
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v34

    .line 204
    const/16 v35, 0x270e

    .line 205
    .line 206
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v35

    .line 210
    const/16 v36, 0x270f

    .line 211
    .line 212
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v36

    .line 216
    const/16 v37, 0x0

    .line 217
    .line 218
    const/16 v2, 0x22

    .line 219
    .line 220
    move-object/from16 v38, v3

    .line 221
    .line 222
    new-array v3, v2, [Ljava/lang/Integer;

    .line 223
    .line 224
    aput-object v38, v3, v37

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    aput-object v4, v3, v2

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    aput-object v5, v3, v4

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    aput-object v6, v3, v5

    .line 234
    .line 235
    const/4 v6, 0x4

    .line 236
    aput-object v7, v3, v6

    .line 237
    .line 238
    const/4 v7, 0x5

    .line 239
    aput-object v8, v3, v7

    .line 240
    .line 241
    const/4 v8, 0x6

    .line 242
    aput-object v9, v3, v8

    .line 243
    .line 244
    const/4 v9, 0x7

    .line 245
    aput-object v10, v3, v9

    .line 246
    .line 247
    const/16 v10, 0x8

    .line 248
    .line 249
    aput-object v11, v3, v10

    .line 250
    .line 251
    const/16 v11, 0x9

    .line 252
    .line 253
    aput-object v12, v3, v11

    .line 254
    .line 255
    const/16 v12, 0xa

    .line 256
    .line 257
    aput-object v13, v3, v12

    .line 258
    .line 259
    const/16 v13, 0xb

    .line 260
    .line 261
    aput-object v14, v3, v13

    .line 262
    .line 263
    const/16 v14, 0xc

    .line 264
    .line 265
    aput-object v15, v3, v14

    .line 266
    .line 267
    const/16 v15, 0xd

    .line 268
    .line 269
    aput-object v16, v3, v15

    .line 270
    .line 271
    const/16 v16, 0xe

    .line 272
    .line 273
    aput-object v17, v3, v16

    .line 274
    .line 275
    const/16 v17, 0xf

    .line 276
    .line 277
    aput-object v18, v3, v17

    .line 278
    .line 279
    const/16 v18, 0x10

    .line 280
    .line 281
    aput-object v19, v3, v18

    .line 282
    .line 283
    const/16 v19, 0x11

    .line 284
    .line 285
    aput-object v20, v3, v19

    .line 286
    .line 287
    const/16 v20, 0x12

    .line 288
    .line 289
    aput-object v21, v3, v20

    .line 290
    .line 291
    const/16 v21, 0x13

    .line 292
    .line 293
    aput-object v22, v3, v21

    .line 294
    .line 295
    const/16 v22, 0x14

    .line 296
    .line 297
    aput-object v23, v3, v22

    .line 298
    .line 299
    const/16 v23, 0x15

    .line 300
    .line 301
    aput-object v24, v3, v23

    .line 302
    .line 303
    const/16 v23, 0x16

    .line 304
    .line 305
    aput-object v25, v3, v23

    .line 306
    .line 307
    const/16 v23, 0x17

    .line 308
    .line 309
    aput-object v26, v3, v23

    .line 310
    .line 311
    const/16 v23, 0x18

    .line 312
    .line 313
    aput-object v27, v3, v23

    .line 314
    .line 315
    const/16 v23, 0x19

    .line 316
    .line 317
    aput-object v28, v3, v23

    .line 318
    .line 319
    const/16 v23, 0x1a

    .line 320
    .line 321
    aput-object v29, v3, v23

    .line 322
    .line 323
    const/16 v23, 0x1b

    .line 324
    .line 325
    aput-object v30, v3, v23

    .line 326
    .line 327
    const/16 v23, 0x1c

    .line 328
    .line 329
    aput-object v31, v3, v23

    .line 330
    .line 331
    const/16 v23, 0x1d

    .line 332
    .line 333
    aput-object v32, v3, v23

    .line 334
    .line 335
    const/16 v23, 0x1e

    .line 336
    .line 337
    aput-object v33, v3, v23

    .line 338
    .line 339
    const/16 v23, 0x1f

    .line 340
    .line 341
    aput-object v34, v3, v23

    .line 342
    .line 343
    const/16 v23, 0x20

    .line 344
    .line 345
    aput-object v35, v3, v23

    .line 346
    .line 347
    const/16 v23, 0x21

    .line 348
    .line 349
    aput-object v36, v3, v23

    .line 350
    .line 351
    const/16 v4, 0x22

    .line 352
    .line 353
    const/16 v23, 0x2

    .line 354
    .line 355
    const/16 v24, 0x3

    .line 356
    .line 357
    new-array v5, v4, [Ljava/lang/String;

    .line 358
    .line 359
    const-string v4, "root"

    .line 360
    .line 361
    aput-object v4, v5, v37

    .line 362
    .line 363
    const-string v4, "system"

    .line 364
    .line 365
    aput-object v4, v5, v2

    .line 366
    .line 367
    const-string v4, "radio"

    .line 368
    .line 369
    aput-object v4, v5, v23

    .line 370
    .line 371
    const-string v4, "bluetooth"

    .line 372
    .line 373
    aput-object v4, v5, v24

    .line 374
    .line 375
    const-string v4, "graphics"

    .line 376
    .line 377
    aput-object v4, v5, v6

    .line 378
    .line 379
    const-string v4, "input"

    .line 380
    .line 381
    aput-object v4, v5, v7

    .line 382
    .line 383
    const-string v4, "audio"

    .line 384
    .line 385
    aput-object v4, v5, v8

    .line 386
    .line 387
    const-string v4, "camera"

    .line 388
    .line 389
    aput-object v4, v5, v9

    .line 390
    .line 391
    const-string v4, "log"

    .line 392
    .line 393
    aput-object v4, v5, v10

    .line 394
    .line 395
    const-string v4, "compass"

    .line 396
    .line 397
    aput-object v4, v5, v11

    .line 398
    .line 399
    const-string v4, "mount"

    .line 400
    .line 401
    aput-object v4, v5, v12

    .line 402
    .line 403
    const-string v4, "wifi"

    .line 404
    .line 405
    aput-object v4, v5, v13

    .line 406
    .line 407
    const-string v4, "adb"

    .line 408
    .line 409
    aput-object v4, v5, v14

    .line 410
    .line 411
    const-string v4, "install"

    .line 412
    .line 413
    aput-object v4, v5, v15

    .line 414
    .line 415
    const-string v4, "media"

    .line 416
    .line 417
    aput-object v4, v5, v16

    .line 418
    .line 419
    const-string v4, "dhcp"

    .line 420
    .line 421
    aput-object v4, v5, v17

    .line 422
    .line 423
    const-string v4, "sdcard_r"

    .line 424
    .line 425
    aput-object v4, v5, v18

    .line 426
    .line 427
    const-string v4, "sdcard_rw"

    .line 428
    .line 429
    aput-object v4, v5, v19

    .line 430
    .line 431
    const-string v4, "vpn"

    .line 432
    .line 433
    aput-object v4, v5, v20

    .line 434
    .line 435
    const-string v4, "keystore"

    .line 436
    .line 437
    aput-object v4, v5, v21

    .line 438
    .line 439
    const-string v4, "media_rw"

    .line 440
    .line 441
    aput-object v4, v5, v22

    .line 442
    .line 443
    const-string v4, "shell"

    .line 444
    .line 445
    const/16 v6, 0x15

    .line 446
    .line 447
    aput-object v4, v5, v6

    .line 448
    .line 449
    const-string v4, "cache"

    .line 450
    .line 451
    const/16 v6, 0x16

    .line 452
    .line 453
    aput-object v4, v5, v6

    .line 454
    .line 455
    const-string v4, "diag"

    .line 456
    .line 457
    const/16 v6, 0x17

    .line 458
    .line 459
    aput-object v4, v5, v6

    .line 460
    .line 461
    const-string v4, "net_bt_admin"

    .line 462
    .line 463
    const/16 v6, 0x18

    .line 464
    .line 465
    aput-object v4, v5, v6

    .line 466
    .line 467
    const-string v4, "net_bt"

    .line 468
    .line 469
    const/16 v6, 0x19

    .line 470
    .line 471
    aput-object v4, v5, v6

    .line 472
    .line 473
    const-string v4, "inet"

    .line 474
    .line 475
    const/16 v6, 0x1a

    .line 476
    .line 477
    aput-object v4, v5, v6

    .line 478
    .line 479
    const-string v4, "net_raw"

    .line 480
    .line 481
    const/16 v6, 0x1b

    .line 482
    .line 483
    aput-object v4, v5, v6

    .line 484
    .line 485
    const-string v4, "net_admin"

    .line 486
    .line 487
    const/16 v6, 0x1c

    .line 488
    .line 489
    aput-object v4, v5, v6

    .line 490
    .line 491
    const-string v4, "net_bw_stats"

    .line 492
    .line 493
    const/16 v6, 0x1d

    .line 494
    .line 495
    aput-object v4, v5, v6

    .line 496
    .line 497
    const-string v4, "qcom_diag"

    .line 498
    .line 499
    const/16 v6, 0x1e

    .line 500
    .line 501
    aput-object v4, v5, v6

    .line 502
    .line 503
    const-string v4, "everybody"

    .line 504
    .line 505
    const/16 v6, 0x1f

    .line 506
    .line 507
    aput-object v4, v5, v6

    .line 508
    .line 509
    const-string v4, "misc"

    .line 510
    .line 511
    const/16 v6, 0x20

    .line 512
    .line 513
    aput-object v4, v5, v6

    .line 514
    .line 515
    const-string v4, "nobody"

    .line 516
    .line 517
    const/16 v6, 0x21

    .line 518
    .line 519
    aput-object v4, v5, v6

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const/16 v6, 0x22

    .line 523
    .line 524
    :goto_0
    if-ge v4, v6, :cond_0

    .line 525
    .line 526
    aget-object v7, v3, v4

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    new-instance v9, Llibs/r90;

    .line 533
    .line 534
    aget-object v10, v5, v4

    .line 535
    .line 536
    new-instance v11, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v12, ""

    .line 545
    .line 546
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    const/4 v12, 0x0

    .line 554
    invoke-direct {v9, v8, v12, v10, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    goto :goto_0

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    goto :goto_2

    .line 565
    :cond_0
    invoke-static {}, Llibs/u92;->v()Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_2

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 588
    .line 589
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 590
    .line 591
    const/16 v6, 0x2710

    .line 592
    .line 593
    if-lt v5, v6, :cond_1

    .line 594
    .line 595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    new-instance v6, Llibs/r90;

    .line 600
    .line 601
    iget v7, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 602
    .line 603
    new-instance v8, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    iget v9, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 609
    .line 610
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v9, ""

    .line 614
    .line 615
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    new-array v11, v2, [Ljava/lang/Object;

    .line 623
    .line 624
    aput-object v4, v11, v37

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v9, 0x0

    .line 628
    invoke-direct/range {v6 .. v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_1

    .line 635
    :cond_2
    iput-object v0, v1, Llibs/je;->b:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    .line 637
    :cond_3
    monitor-exit p0

    .line 638
    return-object v0

    .line 639
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    goto :goto_4

    .line 641
    :goto_3
    throw v0

    .line 642
    :goto_4
    goto :goto_3
.end method

.method public final y(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Llibs/je;->w()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llibs/r90;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    const-string p1, "unknown"

    .line 34
    .line 35
    return-object p1
.end method

.method public abstract z(Llibs/rp0;Llibs/xd;)Z
.end method
