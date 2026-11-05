.class public abstract Llibs/kl0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Llibs/rp0;Llibs/ik3;Ljava/util/LinkedHashMap;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "-"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p0, Llibs/rp0;->Omega:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_1
    invoke-virtual {p0, v2, v3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    invoke-virtual {v1, v0}, Llibs/rp0;->Node(Z)Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v3, "writeExif"

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    new-array v6, v5, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v7, Ljava/io/InputStream;

    .line 53
    .line 54
    aput-object v7, v6, v0

    .line 55
    .line 56
    const-class v7, Ljava/io/OutputStream;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    aput-object v7, v6, v8

    .line 60
    .line 61
    const-class v7, Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    aput-object v7, v6, v9

    .line 65
    .line 66
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    aput-object v10, v6, v11

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    aput-object v7, v6, v10

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v7, p1, Llibs/ik3;->c:Llibs/fg3;

    .line 79
    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v5, v0

    .line 83
    .line 84
    aput-object v4, v5, v8

    .line 85
    .line 86
    aput-object p2, v5, v9

    .line 87
    .line 88
    aput-object p3, v5, v11

    .line 89
    .line 90
    aput-object v7, v5, v10

    .line 91
    .line 92
    invoke-virtual {p1, v3, v6, v5}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Llibs/rp0;->z(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, Llibs/rp0;->View()Llibs/zl0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, v1, p0}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    invoke-static {p0}, Llibs/t43;->Any(Llibs/rp0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    return v8

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    move-object v2, v4

    .line 132
    :goto_1
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :goto_2
    const-string p1, "EXIF"

    .line 140
    .line 141
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v0
.end method
