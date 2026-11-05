.class public final Llibs/uy0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/uo1;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Cloneable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/uy0;->a:B

    .line 3
    .line 4
    const-string v0, " > "

    .line 5
    .line 6
    const-string v1, "JceMac"

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/uy0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Llibs/uy0;->c:Ljava/lang/Cloneable;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    const-string v3, "AesCmac"

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :try_start_1
    const-string p1, "AESCMAC"

    .line 33
    .line 34
    iget-object v0, p0, Llibs/uy0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llibs/hh;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Llibs/hh;

    .line 41
    .line 42
    invoke-direct {v0}, Llibs/hh;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Llibs/uy0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    invoke-static {p1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Llibs/uy0;->c:Ljava/lang/Cloneable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :catch_2
    move-exception p1

    .line 55
    new-instance v0, Llibs/q43;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Llibs/q43;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static {p1, v0}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Llibs/q43;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Llibs/q43;-><init>(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_2
    invoke-static {p1, v0}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Llibs/q43;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Llibs/q43;-><init>(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public constructor <init>(Llibs/dr1;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/uy0;->a:B

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 110
    new-array v1, v0, [B

    iput-object v1, p0, Llibs/uy0;->c:Ljava/lang/Cloneable;

    .line 111
    new-array v0, v0, [B

    iput-object v0, p0, Llibs/uy0;->d:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Llibs/uy0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/uy0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/uy0;->c:Ljava/lang/Cloneable;

    .line 7
    .line 8
    check-cast v0, Ljavax/crypto/Mac;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Llibs/uy0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llibs/dr1;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0}, Llibs/dr1;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Llibs/uy0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-interface {v0, v2}, Llibs/dr1;->update([B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Llibs/dr1;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Llibs/dr1;->e()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Llibs/uy0;->reset()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p0}, Llibs/uy0;->reset()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B)V
    .locals 8

    .line 1
    iget-byte v0, p0, Llibs/uy0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uy0;->c:Ljava/lang/Cloneable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast v1, Ljavax/crypto/Mac;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    iget-object v2, p0, Llibs/uy0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "MAC not initialized"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    new-instance v0, Llibs/q43;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Llibs/q43;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Llibs/uy0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    const/16 v3, 0x40

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    const/16 v5, 0x5c

    .line 58
    .line 59
    const/16 v6, 0x36

    .line 60
    .line 61
    if-ge v4, v2, :cond_1

    .line 62
    .line 63
    aget-byte v7, p1, v4

    .line 64
    .line 65
    xor-int/2addr v6, v7

    .line 66
    int-to-byte v6, v6

    .line 67
    aput-byte v6, v1, v4

    .line 68
    .line 69
    aget-byte v6, p1, v4

    .line 70
    .line 71
    xor-int/2addr v5, v6

    .line 72
    int-to-byte v5, v5

    .line 73
    aput-byte v5, v0, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    if-ge v2, v3, :cond_2

    .line 79
    .line 80
    aput-byte v6, v1, v2

    .line 81
    .line 82
    aput-byte v5, v0, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Llibs/uy0;->reset()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance p1, Llibs/q43;

    .line 92
    .line 93
    const-string v0, "Missing key data"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Llibs/q43;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    throw p1

    .line 100
    :goto_4
    goto :goto_3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/uy0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uy0;->c:Ljava/lang/Cloneable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljavax/crypto/Mac;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljavax/crypto/Mac;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Llibs/uy0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llibs/dr1;

    .line 19
    .line 20
    invoke-interface {v0}, Llibs/dr1;->reset()V

    .line 21
    .line 22
    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    array-length v3, v1

    .line 27
    invoke-interface {v0, v1, v2, v3}, Llibs/dr1;->update([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final update([B)V
    .locals 2

    iget-byte v0, p0, Llibs/uy0;->a:B

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 25
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/uy0;->update([BII)V

    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Llibs/uy0;->b:Ljava/lang/Object;

    check-cast v0, Llibs/dr1;

    invoke-interface {v0, p1}, Llibs/dr1;->update([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final update([BII)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/uy0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/uy0;->c:Ljava/lang/Cloneable;

    .line 7
    .line 8
    check-cast v0, Ljavax/crypto/Mac;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Llibs/uy0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llibs/dr1;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Llibs/dr1;->update([BII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
