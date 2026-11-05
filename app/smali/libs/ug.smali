.class public final Llibs/ug;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final b:Ljava/util/Hashtable;

.field public static c:Llibs/ug;

.field public static d:Llibs/s20;

.field public static final e:Ljava/util/Vector;


# instance fields
.field public final a:Ljava/security/AccessControlContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-class v0, Llibs/ug;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/Hashtable;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v2, Llibs/ug;->b:Ljava/util/Hashtable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/Hashtable;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/Vector;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v2, Llibs/ug;->e:Ljava/util/Vector;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    const/16 v1, 0xa

    .line 47
    .line 48
    if-ge v0, v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Llibs/ug;->e:Ljava/util/Vector;

    .line 51
    .line 52
    sget-object v2, Llibs/sg;->a:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v2, v2, v0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llibs/ug;->a:Ljava/security/AccessControlContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :catchall_0
    invoke-static {}, Llibs/u70;->f()Z

    .line 11
    .line 12
    .line 13
    const-string v0, "bluetooth.api.version"

    .line 14
    .line 15
    invoke-static {v0}, Llibs/wr3;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "obex.api.version"

    .line 19
    .line 20
    invoke-static {v0}, Llibs/wr3;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    const-string v0, "bluecove.stack.first"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ug;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "bluecove.stack"

    .line 7
    .line 8
    invoke-static {v0}, Llibs/ug;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "emulator"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "bluecove.emulator.class"

    .line 22
    .line 23
    invoke-static {v0}, Llibs/ug;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "javax.intel.bluetooth.BluetoothEmulator"

    .line 30
    .line 31
    :cond_0
    new-instance v2, Llibs/xr3;

    .line 32
    .line 33
    const-string v3, "|"

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Llibs/xr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Llibs/xr3;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Llibs/xr3;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {v0}, Llibs/ug;->e(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catch_0
    move-exception v4

    .line 57
    invoke-static {v3, v4}, Llibs/u70;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Llibs/bh;

    .line 62
    .line 63
    const-string v2, "BlueCove "

    .line 64
    .line 65
    const-string v3, " not available"

    .line 66
    .line 67
    invoke-static {v2, v0, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Llibs/bh;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    const-class v0, Llibs/ah;

    .line 76
    .line 77
    invoke-static {v0}, Llibs/ug;->e(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    throw v1

    .line 82
    :goto_2
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Llibs/ug;->d:Llibs/s20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Llibs/s20;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    nop

    .line 24
    :cond_1
    :goto_1
    if-nez v0, :cond_7

    .line 25
    .line 26
    sget-object v2, Llibs/ug;->b:Ljava/util/Hashtable;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    instance-of p0, v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    goto :goto_6

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_7

    .line 43
    :cond_2
    const-class v0, Llibs/ug;

    .line 44
    .line 45
    const-string v3, "/"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :goto_2
    move-object v6, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x100

    .line 61
    .line 62
    :try_start_3
    new-array v4, v4, [B

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v6, v4, v3, v5}, Ljava/lang/String;-><init>([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_1
    nop

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v3

    .line 80
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    .line 82
    .line 83
    :catch_2
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    :catchall_2
    nop

    .line 85
    goto :goto_4

    .line 86
    :catch_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_4
    nop

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    if-eqz v6, :cond_4

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    :try_start_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v4, -0x1

    .line 101
    if-eq v0, v4, :cond_4

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v1, v6

    .line 112
    :goto_4
    if-nez v1, :cond_5

    .line 113
    .line 114
    :try_start_9
    new-instance v0, Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_5
    move-object v0, v1

    .line 127
    :cond_6
    :goto_6
    monitor-exit v2

    .line 128
    goto :goto_8

    .line 129
    :goto_7
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_7
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    return-object v0
.end method

.method public static declared-synchronized d()Llibs/ug;
    .locals 2

    .line 1
    const-class v0, Llibs/ug;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llibs/ug;->c:Llibs/ug;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Llibs/ug;

    .line 9
    .line 10
    invoke-direct {v1}, Llibs/ug;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llibs/ug;->c:Llibs/ug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {v0, p0}, Llibs/u70;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    invoke-static {v0, p0}, Llibs/u70;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p0, Llibs/bh;

    .line 28
    .line 29
    const-string v1, "BlueCove "

    .line 30
    .line 31
    const-string v2, " can\'t instantiate"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Llibs/bh;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Llibs/ug;->d:Llibs/s20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llibs/s20;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Llibs/s20;-><init>(B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llibs/ug;->d:Llibs/s20;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Llibs/s20;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Hashtable;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Llibs/tg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/tg;-><init>(Llibs/ug;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/ug;->a:Ljava/security/AccessControlContext;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-boolean v1, Llibs/wr3;->a:Z

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    :try_start_2
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    instance-of v2, v1, Llibs/bh;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    new-instance v2, Llibs/bh;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Llibs/bh;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-boolean v0, Llibs/wr3;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :catchall_2
    :cond_2
    :goto_1
    check-cast v2, Llibs/bh;

    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    check-cast v1, Llibs/bh;

    .line 63
    .line 64
    throw v1
.end method
