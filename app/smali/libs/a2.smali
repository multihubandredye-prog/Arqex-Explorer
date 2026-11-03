.class public final synthetic Llibs/a2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;
.implements Lcom/mixplorer/libs/MixBox$FileFilter;


# instance fields
.field public final synthetic Lambda:Ljava/io/Serializable;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/a2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/a2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/a2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/a2;->Lambda:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)Llibs/dt;
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/a2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [B

    .line 5
    .line 6
    iget-object v0, p0, Llibs/a2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    iget-object v0, p0, Llibs/a2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llibs/s20;

    .line 14
    .line 15
    iget-object v1, p0, Llibs/a2;->Lambda:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_13
    sget-object v3, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    new-array v4, v3, [B

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const-string v3, "AES/CTR/NOPADDING"

    .line 33
    .line 34
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v1

    .line 48
    new-instance v1, Llibs/dt;

    .line 49
    .line 50
    if-eqz v4, :cond_3b

    .line 51
    .line 52
    new-instance v6, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    move-object v4, v3

    .line 58
    move-object v3, p1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object v6, v7

    .line 61
    goto :goto_38

    .line 62
    :goto_3d
    invoke-direct/range {v1 .. v6}, Llibs/dt;-><init>([BLjava/io/OutputStream;Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;Ljava/io/FileOutputStream;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Llibs/s20;->Y:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_13 .. :try_end_42} :catchall_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v7
.end method

.method public accept(Lcom/mixplorer/libs/MixBox$FileData;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/a2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Thread;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/a2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/a2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Llibs/ku;

    .line 12
    .line 13
    iget-object v3, v2, Llibs/ku;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Llibs/t61;

    .line 16
    .line 17
    iget-object v4, p0, Llibs/a2;->Lambda:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    :try_start_20
    iget-object v6, p1, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v6}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3}, Llibs/t61;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_37

    .line 44
    .line 45
    iget-boolean v7, p1, Lcom/mixplorer/libs/MixBox$FileData;->isdir:Z

    .line 46
    .line 47
    invoke-virtual {v3, v6, v7}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_37

    .line 52
    .line 53
    :goto_34
    return v0

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-static {p1, v1}, Llibs/yw1;->State(Lcom/mixplorer/libs/MixBox$FileData;Ljava/lang/String;)Llibs/rp0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Llibs/ku;->e(Llibs/rp0;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5b

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_20 .. :try_end_44} :catchall_35

    .line 67
    .line 68
    .line 69
    return v5

    .line 70
    :goto_45
    invoke-static {p1}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v1, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v0

    .line 84
    .line 85
    const-string p1, "SDExplorer"

    .line 86
    .line 87
    const-string v2, "accept"

    .line 88
    .line 89
    invoke-static {p1, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    const/4 v5, 0x0

    .line 93
    :goto_5c
    return v5
.end method

.method public f(Llibs/t4;)V
    .registers 5

    .line 1
    iget-object p1, p0, Llibs/a2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v0, p0, Llibs/a2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Llibs/a2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llibs/r31;

    .line 12
    .line 13
    iget-object v2, p0, Llibs/a2;->Lambda:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, p1, v1}, Llibs/hp0;->Object(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashSet;Llibs/r31;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
