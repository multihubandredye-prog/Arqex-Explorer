.class public final Llibs/c83;
.super Llibs/Five;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "Ed25519"

    .line 2
    .line 3
    invoke-static {}, Llibs/r43;->g()V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_5} :catch_1a
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_5} :catch_18

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v1, Llibs/r43;->d:Llibs/hh;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_10

    .line 13
    :catchall_c
    :try_start_c
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_10} :catch_1a
    .catch Ljava/security/NoSuchProviderException; {:try_start_c .. :try_end_10} :catch_18

    .line 17
    :goto_10
    sget-object v1, Llibs/wh1;->Xi:Llibs/rh1;

    .line 18
    .line 19
    iget-object v1, v1, Llibs/wh1;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Llibs/Five;-><init>(Ljava/security/Signature;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    :goto_1b
    const-string v1, "Ed25519 Signatures not supported"

    .line 29
    .line 30
    invoke-static {v1, v0}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final a([B)[B
    .registers 2

    .line 1
    return-object p1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final e([B)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/Five;->a:Ljava/security/Signature;

    .line 2
    .line 3
    const-string v1, "ssh-ed25519"

    .line 4
    .line 5
    invoke-static {v1, p1}, Llibs/Five;->b(Ljava/lang/String;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
