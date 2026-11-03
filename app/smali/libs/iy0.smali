.class public Llibs/iy0;
.super Llibs/Upsilon;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "HmacRipeMd160"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llibs/Upsilon;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d([B)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/Upsilon;->d:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_17

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    iput-object v1, p0, Llibs/Upsilon;->a:Ljavax/crypto/Mac;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    new-array v2, v1, [B

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llibs/Upsilon;->a:Ljavax/crypto/Mac;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_d

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2c
    new-instance v0, Llibs/fe3;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
