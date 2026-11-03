.class public final Llibs/ih2;
.super Llibs/qi3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "publickey"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/qi3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h([B)V
    .registers 8

    .line 1
    new-instance v0, Llibs/gl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/gl;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object p1, Llibs/gl;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "version"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llibs/ih2;->p(Llibs/gl;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3c

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_48

    .line 26
    :cond_19
    const-string v1, "add"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Llibs/ih2;->l(Llibs/gl;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    const-string v1, "remove"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Llibs/ih2;->n(Llibs/gl;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    const-string v1, "list"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_40

    .line 57
    .line 58
    invoke-virtual {p0}, Llibs/ih2;->m()V
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_17

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0}, Llibs/gl;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v1, "The client sent an invalid request"

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_17

    .line 73
    :goto_48
    :try_start_48
    invoke-virtual {v0}, Llibs/gl;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_62

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :try_start_4d
    const-class v1, Ljava/lang/Throwable;

    .line 79
    .line 80
    const-string v2, "addSuppressed"

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    new-array v4, v3, [Ljava/lang/Class;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object v1, v4, v5

    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v2, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v2, v5

    .line 95
    .line 96
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_62} :catch_62

    .line 97
    .line 98
    .line 99
    :catch_62
    :goto_62
    throw p1
.end method

.method public final k()[Llibs/v7;
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/qi3;->e()Llibs/xd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Llibs/h80;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llibs/h80;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 14
    .line 15
    iget-object v1, v1, Llibs/as;->a:Llibs/hy;

    .line 16
    .line 17
    iget-object v1, v1, Llibs/hy;->n:Llibs/qx;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Llibs/h80;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Llibs/fh2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Llibs/fh2;

    .line 32
    .line 33
    return-object v0
.end method

.method public final l(Llibs/gl;)V
    .registers 6

    .line 1
    sget-object v0, Llibs/gl;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibs/gl;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Llibs/gl;->m()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Llibs/f3;->d(Ljava/lang/String;[B)Llibs/le3;

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p0}, Llibs/ih2;->k()[Llibs/v7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, v0, :cond_2e

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    check-cast v2, Llibs/fh2;
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_12 .. :try_end_1e} :catch_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_1e} :catch_44
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_1e} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_2c

    .line 30
    .line 31
    :try_start_1e
    iget-object v3, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 32
    .line 33
    iget-object v3, v3, Llibs/as;->a:Llibs/hy;

    .line 34
    .line 35
    iget-object v3, v3, Llibs/hy;->n:Llibs/qx;

    .line 36
    .line 37
    invoke-interface {v2}, Llibs/fh2;->b()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    throw v2
    :try_end_29
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1e .. :try_end_29} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_29} :catch_44
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_29} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_2c

    .line 42
    :catch_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    :try_start_2e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_34
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2e .. :try_end_34} :catch_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_34} :catch_44
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_34} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_34} :catch_2c

    .line 53
    :goto_34
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v0, p1}, Llibs/ih2;->q(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_51

    .line 62
    :catch_3d
    const-string p1, "Access denied."

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0, p1}, Llibs/ih2;->q(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_51

    .line 69
    :catch_44
    const/4 p1, 0x5

    .line 70
    const-string v0, "Key not supported."

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Llibs/ih2;->q(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_51

    .line 76
    :catch_4b
    const/4 p1, 0x3

    .line 77
    const-string v0, "Add not supported."

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Llibs/ih2;->q(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/ih2;->k()[Llibs/v7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v2, :cond_1d

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    check-cast v4, Llibs/fh2;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_d} :catch_33
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_d} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_1b

    .line 13
    .line 14
    :try_start_d
    iget-object v5, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 15
    .line 16
    iget-object v5, v5, Llibs/as;->a:Llibs/hy;

    .line 17
    .line 18
    iget-object v5, v5, Llibs/hy;->n:Llibs/qx;

    .line 19
    .line 20
    invoke-interface {v4}, Llibs/fh2;->c()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    throw v4
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_18} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_18} :catch_33
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_18} :catch_1b

    .line 25
    :catch_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    :try_start_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v1
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_23} :catch_33
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1d .. :try_end_23} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_23} :catch_1b

    .line 36
    :goto_23
    const/4 v2, 0x6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v2, v1}, Llibs/ih2;->q(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_39

    .line 45
    :catch_2c
    const/4 v1, 0x3

    .line 46
    const-string v2, "list not supported."

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Llibs/ih2;->q(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_39

    .line 52
    :catch_33
    const-string v1, "Access denied."

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p0, v2, v1}, Llibs/ih2;->q(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    const-string v1, "OK"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Llibs/ih2;->q(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n(Llibs/gl;)V
    .registers 7

    .line 1
    const-string v0, "Remove not supported."

    .line 2
    .line 3
    sget-object v1, Llibs/gl;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Llibs/gl;->m()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_c
    invoke-static {v1, p1}, Llibs/f3;->d(Ljava/lang/String;[B)Llibs/le3;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/ih2;->k()[Llibs/v7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_2b

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    check-cast v3, Llibs/fh2;
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_1b} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_1b} :catch_3f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_1b} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_29

    .line 27
    .line 28
    :try_start_1b
    iget-object v4, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 29
    .line 30
    iget-object v4, v4, Llibs/as;->a:Llibs/hy;

    .line 31
    .line 32
    iget-object v4, v4, Llibs/hy;->n:Llibs/qx;

    .line 33
    .line 34
    invoke-interface {v3}, Llibs/fh2;->remove()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    throw v3
    :try_end_26
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b .. :try_end_26} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_26} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_26} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_26} :catch_29

    .line 39
    :catch_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    :try_start_2b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_31} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_31} :catch_3f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2b .. :try_end_31} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_29

    .line 50
    :goto_31
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, p1}, Llibs/ih2;->q(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :catch_3a
    const/4 p1, 0x3

    .line 60
    invoke-virtual {p0, p1, v0}, Llibs/ih2;->q(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :catch_3f
    const-string p1, "Access denied."

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0, p1}, Llibs/ih2;->q(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :catch_46
    const/4 p1, 0x4

    .line 72
    invoke-virtual {p0, p1, v0}, Llibs/ih2;->q(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public final p(Llibs/gl;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Llibs/gl;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    const-string v0, "Client publickey subsystem version "

    .line 14
    .line 15
    invoke-static {p1, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance p1, Llibs/v92;

    .line 26
    .line 27
    invoke-direct {p1}, Llibs/v92;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Llibs/qi3;->e()Llibs/xd3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Llibs/q7;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llibs/q7;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Llibs/n1;->x(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Llibs/qi3;->j(Llibs/v92;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Llibs/v92;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/v92;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llibs/n1;->x(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llibs/qi3;->j(Llibs/v92;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
