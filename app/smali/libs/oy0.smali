.class public Llibs/oy0;
.super Llibs/Upsilon;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "HmacSha256"

    .line 2
    .line 3
    const/16 v1, 0x20

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
    goto :goto_3f

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
    const-string v1, "miscomputes.ssh2.hmac.keys"

    .line 27
    .line 28
    const-string v2, "false"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "true"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v1, 0x20

    .line 46
    .line 47
    :goto_2e
    new-array v2, v1, [B

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    .line 55
    invoke-direct {p1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Llibs/Upsilon;->a:Ljavax/crypto/Mac;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_3e
    .catchall {:try_start_2 .. :try_end_3e} :catchall_d

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_3f
    new-instance v0, Llibs/fe3;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
