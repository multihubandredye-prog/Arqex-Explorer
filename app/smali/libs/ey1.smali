.class public abstract Llibs/ey1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/ey1;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v0, "java.vm.version"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_45

    .line 16
    .line 17
    new-instance v2, Ljava/util/StringTokenizer;

    .line 18
    .line 19
    const-string v3, "."

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v3, v4

    .line 37
    :goto_24
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2e
    if-eqz v3, :cond_45

    .line 48
    .line 49
    if-eqz v4, :cond_45

    .line 50
    .line 51
    :try_start_32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_3a} :catch_44

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x2

    .line 61
    if-gt v2, v5, :cond_42

    .line 62
    .line 63
    if-ne v2, v5, :cond_45

    .line 64
    .line 65
    if-lt v3, v4, :cond_45

    .line 66
    .line 67
    :cond_42
    const/4 v1, 0x1

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    nop

    .line 70
    :cond_45
    :goto_45
    const-string v2, "VM with version "

    .line 71
    .line 72
    invoke-static {v2, v0}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    const-string v2, " has multidex support"

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-string v2, " does not have multidex support"

    .line 82
    .line 83
    :goto_52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "MultiDex"

    .line 91
    .line 92
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sput-boolean v1, Llibs/ey1;->b:Z

    .line 96
    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "secondary-dexes"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_d8

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Clearing old secondary dex dir ("

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ")."

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "MultiDex"

    .line 42
    .line 43
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_4c

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Failed to list secondary dex dir content ("

    .line 55
    .line 56
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    array-length v1, p0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_4e
    if-ge v3, v1, :cond_a7

    .line 80
    .line 81
    aget-object v4, p0, v3

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "Trying to delete old file "

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, " of size "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_8f

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "Failed to delete old file "

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_a4

    .line 144
    :cond_8f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, "Deleted old file "

    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :goto_a4
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_4e

    .line 168
    :cond_a7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_c3

    .line 173
    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "Failed to delete secondary dex dir "

    .line 177
    .line 178
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "Deleted old secondary dex dir "

    .line 199
    .line 200
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .registers 10

    .line 1
    const-string v0, "secondary-dexes"

    .line 2
    .line 3
    const-string v1, ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it\'s not the case here: java.vm.version=\""

    .line 4
    .line 5
    const-string v2, "MultiDex is not guaranteed to work in SDK version "

    .line 6
    .line 7
    sget-object v3, Llibs/ey1;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_14

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto/16 :goto_cd

    .line 20
    .line 21
    :cond_14
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Llibs/t43;->w()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    if-le v4, v5, :cond_45

    .line 31
    .line 32
    const-string v4, "MultiDex"

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Llibs/t43;->w()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "java.vm.version"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\""

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v1, "MultiDex"
    :try_end_47
    .catchall {:try_start_9 .. :try_end_47} :catchall_11

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :try_start_48
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4c} :catch_69
    .catchall {:try_start_48 .. :try_end_4c} :catchall_11

    .line 77
    :try_start_4c
    invoke-static {}, Llibs/t43;->Context()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_59

    .line 82
    .line 83
    invoke-static {v4}, Llibs/rt1;->f(Ljava/lang/ClassLoader;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_62

    .line 88
    .line 89
    goto :goto_70

    .line 90
    :cond_59
    instance-of v5, v4, Ldalvik/system/DexClassLoader;

    .line 91
    .line 92
    if-nez v5, :cond_70

    .line 93
    .line 94
    instance-of v5, v4, Ldalvik/system/PathClassLoader;

    .line 95
    .line 96
    if-eqz v5, :cond_62

    .line 97
    .line 98
    goto :goto_70

    .line 99
    :cond_62
    const-string v4, "Context class loader is null or not dex-capable. Must be running in test mode. Skip patching."

    .line 100
    .line 101
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :goto_67
    move-object v4, v2

    .line 105
    goto :goto_70

    .line 106
    :catch_69
    move-exception v4

    .line 107
    const-string v5, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    .line 108
    .line 109
    invoke-static {v1, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    goto :goto_67

    .line 113
    :cond_70
    :goto_70
    if-nez v4, :cond_74

    .line 114
    .line 115
    monitor-exit v3
    :try_end_73
    .catchall {:try_start_4c .. :try_end_73} :catchall_11

    .line 116
    goto :goto_c7

    .line 117
    :cond_74
    :try_start_74
    invoke-static {p0}, Llibs/ey1;->a(Landroid/content/Context;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    .line 118
    .line 119
    .line 120
    goto :goto_80

    .line 121
    :catchall_78
    move-exception v1

    .line 122
    :try_start_79
    const-string v5, "MultiDex"

    .line 123
    .line 124
    const-string v6, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    .line 125
    .line 126
    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :goto_80
    new-instance v1, Ljava/io/File;

    .line 130
    .line 131
    const-string v5, "code_cache"

    .line 132
    .line 133
    invoke-direct {v1, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_79 .. :try_end_87} :catchall_11

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-static {v1}, Llibs/ey1;->g(Ljava/io/File;)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8b
    .catchall {:try_start_87 .. :try_end_8a} :catchall_11

    .line 137
    .line 138
    .line 139
    goto :goto_97

    .line 140
    :catch_8b
    :try_start_8b
    new-instance v1, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {v1, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Llibs/ey1;->g(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    new-instance p2, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Llibs/ey1;->g(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Llibs/hy1;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2}, Llibs/hy1;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_a4
    .catchall {:try_start_8b .. :try_end_a4} :catchall_11

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    :try_start_a5
    invoke-virtual {v0, p0, p1}, Llibs/hy1;->w(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_ad

    .line 170
    :try_start_a9
    invoke-static {v4, p2, p1}, Llibs/ey1;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_af
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ad

    .line 171
    .line 172
    .line 173
    goto :goto_bf

    .line 174
    :catchall_ad
    move-exception p0

    .line 175
    goto :goto_c9

    .line 176
    :catch_af
    move-exception p1

    .line 177
    :try_start_b0
    const-string v1, "MultiDex"

    .line 178
    .line 179
    const-string v5, "Failed to install extracted secondary dex files, retrying with forced extraction"

    .line 180
    .line 181
    invoke-static {v1, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    invoke-virtual {v0, p0, p1}, Llibs/hy1;->w(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v4, p2, p0}, Llibs/ey1;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_bf
    .catchall {:try_start_b0 .. :try_end_bf} :catchall_ad

    .line 190
    .line 191
    .line 192
    :goto_bf
    :try_start_bf
    invoke-virtual {v0}, Llibs/hy1;->close()V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_c3
    .catchall {:try_start_bf .. :try_end_c2} :catchall_11

    .line 193
    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :catch_c3
    move-exception v2

    .line 197
    :goto_c4
    if-nez v2, :cond_c8

    .line 198
    .line 199
    :try_start_c6
    monitor-exit v3

    .line 200
    :goto_c7
    return-void

    .line 201
    :cond_c8
    throw v2
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_11

    .line 202
    :goto_c9
    :try_start_c9
    invoke-virtual {v0}, Llibs/hy1;->close()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_11

    .line 203
    .line 204
    .line 205
    :catch_cc
    :try_start_cc
    throw p0

    .line 206
    :goto_cd
    monitor-exit v3
    :try_end_ce
    .catchall {:try_start_cc .. :try_end_ce} :catchall_11

    .line 207
    goto :goto_d0

    .line 208
    :goto_cf
    throw p0

    .line 209
    :goto_d0
    goto :goto_cf
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {p0, p1}, Llibs/ey1;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v0

    .line 20
    array-length v3, p2

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length v0, v0

    .line 34
    array-length v2, p2

    .line 35
    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_14

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v1

    .line 22
    :catch_15
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 28
    .line 29
    const-string v1, "Field "

    .line 30
    .line 31
    const-string v2, " not found in "

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :goto_33
    throw v0

    .line 53
    :goto_34
    goto :goto_33
.end method

.method public static e(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "Installing application"

    .line 2
    .line 3
    const-string v1, "MultiDex"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Llibs/ey1;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string p0, "VM has multidex support, MultiDex support library is disabled."

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Llibs/t43;->w()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-lt v0, v2, :cond_4b

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1c} :catch_1d
    .catchall {:try_start_18 .. :try_end_1c} :catchall_2c

    .line 29
    goto :goto_24

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    :try_start_1e
    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-nez v0, :cond_2e

    .line 38
    .line 39
    const-string p0, "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled."

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/io/File;

    .line 55
    .line 56
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v3}, Llibs/ey1;->b(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    :try_end_3f
    .catchall {:try_start_1e .. :try_end_3f} :catchall_2c

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :goto_40
    const-string v0, "MultiDex installation failure"

    .line 66
    .line 67
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_45
    const-string p0, "install done"

    .line 71
    .line 72
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-static {}, Llibs/t43;->w()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "MultiDex installation failed. SDK "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " is unsupported. Min SDK version is 4."

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/ArrayList;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_210

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->Data()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const-string v5, "MultiDex"

    .line 18
    .line 19
    const-string v6, "dexElements"

    .line 20
    .line 21
    const-string v7, "pathList"

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_e1

    .line 26
    .line 27
    invoke-static {v0, v7}, Llibs/ey1;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "makeDexElements"

    .line 46
    .line 47
    new-array v10, v3, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v11, Ljava/util/ArrayList;

    .line 50
    .line 51
    aput-object v11, v10, v9

    .line 52
    .line 53
    const-class v12, Ljava/io/File;

    .line 54
    .line 55
    aput-object v12, v10, v8

    .line 56
    .line 57
    aput-object v11, v10, v4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :goto_3e
    if-eqz v11, :cond_bd

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v11, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v12, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_40 .. :try_end_4d} :catch_b8

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-array v1, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v7, v1, v9

    .line 81
    .line 82
    aput-object p1, v1, v8

    .line 83
    .line 84
    aput-object v2, v1, v4

    .line 85
    .line 86
    invoke-virtual {v12, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v6, v1}, Llibs/ey1;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_210

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_69
    if-ge v3, v1, :cond_79

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    check-cast v4, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v6, "Exception in makeDexElement"

    .line 117
    .line 118
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    goto :goto_69

    .line 122
    :cond_79
    const-string v1, "dexElementsSuppressedExceptions"

    .line 123
    .line 124
    invoke-static {v0, v1}, Llibs/ey1;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [Ljava/io/IOException;

    .line 133
    .line 134
    if-nez v3, :cond_90

    .line 135
    .line 136
    new-array v3, v9, [Ljava/io/IOException;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, [Ljava/io/IOException;

    .line 143
    .line 144
    goto :goto_a4

    .line 145
    :cond_90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    array-length v5, v3

    .line 150
    add-int/2addr v4, v5

    .line 151
    new-array v4, v4, [Ljava/io/IOException;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    array-length v6, v3

    .line 161
    invoke-static {v3, v9, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    move-object v3, v4

    .line 165
    :goto_a4
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v1, "I/O exception during makeDexElement"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :catch_b8
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    goto :goto_3e

    .line 190
    :cond_bd
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "Method makeDexElements with parameters "

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, " not found in "

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_e1
    invoke-static {}, Llibs/t43;->Context()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const-string v10, ".dex"

    .line 231
    .line 232
    if-eqz v2, :cond_197

    .line 233
    .line 234
    invoke-static {v0, v7}, Llibs/ey1;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :try_start_f7
    new-instance v7, Llibs/dy1;

    .line 249
    .line 250
    invoke-direct {v7, v0, v9}, Llibs/dy1;-><init>(Ljava/lang/Class;B)V
    :try_end_fc
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f7 .. :try_end_fc} :catch_fd

    .line 251
    .line 252
    .line 253
    goto :goto_108

    .line 254
    :catch_fd
    :try_start_fd
    new-instance v7, Llibs/dy1;

    .line 255
    .line 256
    invoke-direct {v7, v0, v8}, Llibs/dy1;-><init>(Ljava/lang/Class;B)V
    :try_end_102
    .catch Ljava/lang/NoSuchMethodException; {:try_start_fd .. :try_end_102} :catch_103

    .line 257
    .line 258
    .line 259
    goto :goto_108

    .line 260
    :catch_103
    new-instance v7, Llibs/dy1;

    .line 261
    .line 262
    invoke-direct {v7, v0, v4}, Llibs/dy1;-><init>(Ljava/lang/Class;B)V

    .line 263
    .line 264
    .line 265
    :goto_108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    new-array v11, v0, [Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    :goto_10f
    if-ge v12, v0, :cond_186

    .line 273
    .line 274
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ljava/io/File;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const/16 v16, 0x2

    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    const/4 v8, 0x4

    .line 301
    const/16 v19, 0x3

    .line 302
    .line 303
    add-int/lit8 v3, v17, -0x4

    .line 304
    .line 305
    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v4, Ljava/io/File;

    .line 314
    .line 315
    invoke-direct {v4, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v14, v3, v9}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-byte v4, v7, Llibs/dy1;->a:B

    .line 327
    .line 328
    iget-object v14, v7, Llibs/dy1;->b:Ljava/lang/reflect/Constructor;

    .line 329
    .line 330
    packed-switch v4, :pswitch_data_212

    .line 331
    .line 332
    .line 333
    new-array v4, v8, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v13, v4, v9

    .line 336
    .line 337
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    aput-object v8, v4, v18

    .line 340
    .line 341
    aput-object v13, v4, v16

    .line 342
    .line 343
    aput-object v3, v4, v19

    .line 344
    .line 345
    invoke-virtual {v14, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/4 v4, 0x3

    .line 350
    goto :goto_17e

    .line 351
    :pswitch_15e
    const/4 v4, 0x3

    .line 352
    new-array v8, v4, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v13, v8, v9

    .line 355
    .line 356
    aput-object v13, v8, v18

    .line 357
    .line 358
    aput-object v3, v8, v16

    .line 359
    .line 360
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_17e

    .line 365
    :pswitch_16c
    const/4 v4, 0x3

    .line 366
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 367
    .line 368
    invoke-direct {v8, v13}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 369
    .line 370
    .line 371
    new-array v15, v4, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v13, v15, v9

    .line 374
    .line 375
    aput-object v8, v15, v18

    .line 376
    .line 377
    aput-object v3, v15, v16

    .line 378
    .line 379
    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_17e
    aput-object v3, v11, v12

    .line 384
    .line 385
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    const/4 v3, 0x3

    .line 388
    const/4 v4, 0x2

    .line 389
    const/4 v8, 0x1

    .line 390
    goto :goto_10f

    .line 391
    :cond_186
    :try_start_186
    invoke-static {v2, v6, v11}, Llibs/ey1;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_189
    .catch Ljava/lang/NoSuchFieldException; {:try_start_186 .. :try_end_189} :catch_18b

    .line 392
    .line 393
    .line 394
    goto/16 :goto_210

    .line 395
    .line 396
    :catch_18b
    move-exception v0

    .line 397
    const-string v1, "Failed find field \'dexElements\' attempting \'pathElements\'"

    .line 398
    .line 399
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    const-string v0, "pathElements"

    .line 403
    .line 404
    invoke-static {v2, v0, v11}, Llibs/ey1;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_210

    .line 408
    :cond_197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const-string v3, "path"

    .line 413
    .line 414
    invoke-static {v0, v3}, Llibs/ey1;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/String;

    .line 425
    .line 426
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-array v5, v2, [Ljava/lang/String;

    .line 430
    .line 431
    new-array v6, v2, [Ljava/io/File;

    .line 432
    .line 433
    new-array v7, v2, [Ljava/util/zip/ZipFile;

    .line 434
    .line 435
    new-array v2, v2, [Ldalvik/system/DexFile;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_1b8
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_1f5

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Ljava/io/File;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    const/16 v12, 0x3a

    .line 458
    .line 459
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    aput-object v11, v5, v12

    .line 470
    .line 471
    aput-object v8, v6, v12

    .line 472
    .line 473
    new-instance v13, Ljava/util/zip/ZipFile;

    .line 474
    .line 475
    invoke-direct {v13, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 476
    .line 477
    .line 478
    aput-object v13, v7, v12

    .line 479
    .line 480
    new-instance v8, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v11, v8, v9}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    aput-object v8, v2, v12

    .line 500
    .line 501
    goto :goto_1b8

    .line 502
    :cond_1f5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const-string v1, "mPaths"

    .line 510
    .line 511
    invoke-static {v0, v1, v5}, Llibs/ey1;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "mFiles"

    .line 515
    .line 516
    invoke-static {v0, v1, v6}, Llibs/ey1;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const-string v1, "mZips"

    .line 520
    .line 521
    invoke-static {v0, v1, v7}, Llibs/ey1;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const-string v1, "mDexs"

    .line 525
    .line 526
    invoke-static {v0, v1, v2}, Llibs/ey1;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_210
    :goto_210
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_16c
        :pswitch_15e
    .end packed-switch
.end method

.method public static g(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_84

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Failed to create dir "

    .line 15
    .line 16
    const-string v2, "MultiDex"

    .line 17
    .line 18
    if-eqz v0, :cond_63

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ". parent file is a dir "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", a file "

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", exists "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", readable "

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", writable "

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_7b

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ". Parent file is null."

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_7b
    const-string v0, "Failed to create directory "

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v0}, Llibs/t;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method
