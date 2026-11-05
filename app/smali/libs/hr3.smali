.class public abstract Llibs/hr3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Llibs/z61;->a:I

    .line 2
    .line 3
    sput v0, Llibs/hr3;->a:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llibs/hr3;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Llibs/hr3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Llibs/hr3;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Llibs/fb2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Llibs/fb2;->e()Llibs/ir3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Llibs/ir3;->e()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    check-cast v4, Llibs/fb2;

    .line 46
    .line 47
    sget-object v5, Llibs/hr3;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v4, v4, Llibs/fb2;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Llibs/hr3;->b(Llibs/fb2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    throw p0

    .line 65
    :goto_3
    goto :goto_2
.end method

.method public static declared-synchronized b(Llibs/fb2;)V
    .locals 2

    .line 1
    const-class v0, Llibs/hr3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llibs/fb2;->e()Llibs/ir3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Llibs/ir3;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/ir3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    monitor-exit v0

    .line 18
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;
    .locals 9

    .line 1
    sget-object v0, Llibs/hr3;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llibs/fb2;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, v0, Llibs/fb2;->d:Llibs/ar0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-interface {v0}, Llibs/ar0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Llibs/ar0;->b()Llibs/br3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "/"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v3, p1

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v3, :cond_1

    .line 61
    .line 62
    aget-object v6, p1, v5

    .line 63
    .line 64
    invoke-interface {v2}, Llibs/br3;->i()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Llibs/br3;

    .line 83
    .line 84
    invoke-interface {v7}, Llibs/br3;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    move-object v2, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v2, v1

    .line 97
    :goto_1
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {p0, v6}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_2
    if-eqz v1, :cond_6

    .line 108
    .line 109
    new-instance p0, Llibs/za;

    .line 110
    .line 111
    const/16 p1, 0x19

    .line 112
    .line 113
    invoke-direct {p0, p1, v4}, Llibs/za;-><init>(BB)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Llibs/za;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Llibs/za;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    new-instance p0, Lexceptions/NotExistsException;

    .line 122
    .line 123
    invoke-direct {p0}, Lexceptions/NotExistsException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    const-string p0, "Busy!"

    .line 128
    .line 129
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_8
    const-string p0, "FileSystem Null!"

    .line 134
    .line 135
    invoke-static {p0}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_9
    new-instance p1, Lexceptions/NotExistsException;

    .line 140
    .line 141
    const-string v0, "No partition with this path > "

    .line 142
    .line 143
    invoke-static {v0, p0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Lexceptions/NotExistsException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_3
    throw p1

    .line 152
    :goto_4
    goto :goto_3
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Llibs/ar0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Llibs/ar0;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v2}, Llibs/ar0;->flush()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_2
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "USB_HUB"

    .line 52
    .line 53
    invoke-static {v2, v1}, Llibs/vw1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    throw v1

    .line 67
    :goto_3
    goto :goto_2
.end method

.method public static e(Llibs/ir3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Llibs/ir3;->g()Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llibs/pw1;->i(Landroid/hardware/usb/UsbDevice;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Landroid/hardware/usb/UsbManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Llibs/ir3;->c(Landroid/hardware/usb/UsbManager;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ZIJ)Llibs/ak;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lexceptions/NotExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_1
    iget-object v2, v1, Llibs/za;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Llibs/br3;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Llibs/br3;->d(Ljava/lang/String;)Llibs/br3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    sget-object v2, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_2
    sget-object v0, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iget-object v1, v1, Llibs/za;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Llibs/ar0;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-static {p0, p1}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Llibs/za;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Llibs/br3;

    .line 48
    .line 49
    invoke-interface {p1}, Llibs/br3;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    :goto_1
    move-wide v4, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    new-instance p1, Llibs/ak;

    .line 59
    .line 60
    new-instance v0, Llibs/dr3;

    .line 61
    .line 62
    new-instance v1, Llibs/gr3;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Llibs/gr3;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v6, Llibs/hr3;->a:I

    .line 68
    .line 69
    move-wide v2, p4

    .line 70
    invoke-direct/range {v0 .. v6}, Llibs/dr3;-><init>(Llibs/gr3;JJI)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, p3}, Llibs/ak;-><init>(Ljava/io/OutputStream;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    sget-object p1, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_4
    iget-object p2, v1, Llibs/za;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Llibs/ar0;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    throw p0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    goto :goto_4

    .line 99
    :goto_3
    throw p0

    .line 100
    :goto_4
    goto :goto_3
.end method

.method public static h(Llibs/ir3;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/ir3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/ir3;->e()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    check-cast v2, Llibs/fb2;

    .line 22
    .line 23
    sget-object v3, Llibs/hr3;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v4, v2, Llibs/fb2;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method

.method public static i(Landroid/hardware/usb/UsbDevice;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibs/hr3;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llibs/fb2;

    .line 27
    .line 28
    invoke-virtual {v2}, Llibs/fb2;->e()Llibs/ir3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Llibs/ir3;->g()Landroid/hardware/usb/UsbDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Llibs/pw1;->i(Landroid/hardware/usb/UsbDevice;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p0}, Llibs/pw1;->a(Landroid/hardware/usb/UsbDevice;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Llibs/fb2;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Llibs/hr3;->b(Llibs/fb2;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Llibs/hr3;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/za;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    iget-object p3, p2, Llibs/za;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Llibs/br3;

    .line 8
    .line 9
    invoke-interface {p3, p0, p1}, Llibs/br3;->s(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    sget-object p0, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-object p1, p2, Llibs/za;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Llibs/ar0;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    sget-object p1, Llibs/hr3;->b:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_2
    iget-object p2, p2, Llibs/za;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Llibs/ar0;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    throw p0

    .line 40
    :catchall_2
    move-exception p0

    .line 41
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    throw p0
.end method
