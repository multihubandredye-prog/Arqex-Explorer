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
    .registers 3

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
    :goto_2d
    const/16 v1, 0xa

    .line 47
    .line 48
    if-ge v0, v1, :cond_3d

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
    goto :goto_2d

    .line 62
    :cond_3d
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llibs/ug;->a:Ljava/security/AccessControlContext;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_9

    .line 9
    .line 10
    :catchall_9
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
    .registers 5

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
    if-eqz v0, :cond_4a

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
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const-string v0, "javax.intel.bluetooth.BluetoothEmulator"

    .line 30
    .line 31
    :cond_1e
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
    :goto_25
    invoke-virtual {v2}, Llibs/xr3;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3c

    .line 43
    .line 44
    invoke-virtual {v2}, Llibs/xr3;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_2f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f .. :try_end_33} :catch_37

    .line 52
    invoke-static {v0}, Llibs/ug;->e(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catch_37
    move-exception v4

    .line 57
    invoke-static {v3, v4}, Llibs/u70;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto :goto_25

    .line 61
    :cond_3c
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
    :cond_4a
    const-class v0, Llibs/ah;

    .line 76
    .line 77
    invoke-static {v0}, Llibs/ug;->e(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    goto :goto_51

    .line 81
    :goto_50
    throw v1

    .line 82
    :goto_51
    goto :goto_50
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Llibs/ug;->d:Llibs/s20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

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
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-nez v0, :cond_17

    .line 17
    .line 18
    :try_start_11
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    nop

    .line 24
    :cond_17
    :goto_17
    if-nez v0, :cond_82

    .line 25
    .line 26
    sget-object v2, Llibs/ug;->b:Ljava/util/Hashtable;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1c
    invoke-virtual {v2, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2a

    .line 34
    .line 35
    instance-of p0, v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_7e

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    goto :goto_7e

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_80

    .line 43
    :cond_2a
    const-class v0, Llibs/ug;

    .line 44
    .line 45
    const-string v3, "/"
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_28

    .line 46
    .line 47
    :try_start_2e
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
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_53

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_3b

    .line 57
    .line 58
    :goto_39
    move-object v6, v1

    .line 59
    goto :goto_5b

    .line 60
    :cond_3b
    const/16 v4, 0x100

    .line 61
    .line 62
    :try_start_3d
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
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_48} :catch_55
    .catchall {:try_start_3d .. :try_end_48} :catchall_4e

    .line 71
    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c
    .catchall {:try_start_48 .. :try_end_4b} :catchall_53

    .line 74
    .line 75
    .line 76
    goto :goto_5b

    .line 77
    :catch_4c
    nop

    .line 78
    goto :goto_5b

    .line 79
    :catchall_4e
    move-exception v3

    .line 80
    :try_start_4f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    :catch_52
    :try_start_52
    throw v3
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    nop

    .line 85
    goto :goto_6f

    .line 86
    :catch_55
    :try_start_55
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59
    .catchall {:try_start_55 .. :try_end_58} :catchall_53

    .line 87
    .line 88
    .line 89
    goto :goto_39

    .line 90
    :catch_59
    nop

    .line 91
    goto :goto_39

    .line 92
    :goto_5b
    if-eqz v6, :cond_6e

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v4, -0x1

    .line 101
    if-eq v0, v4, :cond_6e

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
    :try_end_6c
    .catchall {:try_start_5f .. :try_end_6c} :catchall_53

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v1, v6

    .line 112
    :goto_6f
    if-nez v1, :cond_7a

    .line 113
    .line 114
    :try_start_71
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
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_7d
    move-object v0, v1

    .line 127
    :cond_7e
    :goto_7e
    monitor-exit v2

    .line 128
    goto :goto_82

    .line 129
    :goto_80
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_71 .. :try_end_81} :catchall_28

    .line 130
    throw p0

    .line 131
    :cond_82
    :goto_82
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    return-object v0
.end method

.method public static declared-synchronized d()Llibs/ug;
    .registers 2

    .line 1
    const-class v0, Llibs/ug;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llibs/ug;->c:Llibs/ug;

    .line 5
    .line 6
    if-nez v1, :cond_11

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
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_13
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw v1
.end method

.method public static e(Ljava/lang/Class;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
    :try_end_11
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_11} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-static {v0, p0}, Llibs/u70;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception p0

    .line 24
    invoke-static {v0, p0}, Llibs/u70;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
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
    .registers 4

    .line 1
    sget-object v0, Llibs/ug;->d:Llibs/s20;

    .line 2
    .line 3
    if-nez v0, :cond_c

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
    :cond_c
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
    if-nez p0, :cond_19

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

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
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_14
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    move-exception v0

    .line 22
    sget-boolean v1, Llibs/wr3;->a:Z

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_22

    .line 29
    :catchall_1c
    :try_start_1c
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_21

    .line 33
    goto :goto_22

    .line 34
    :catchall_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    instance-of v2, v1, Llibs/bh;

    .line 36
    .line 37
    if-nez v2, :cond_3d

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
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    :cond_3a
    :goto_3a
    check-cast v2, Llibs/bh;

    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3d
    check-cast v1, Llibs/bh;

    .line 63
    .line 64
    throw v1
.end method
