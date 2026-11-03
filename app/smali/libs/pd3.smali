.class public final Llibs/pd3;
.super Llibs/jd3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llibs/jd3;-><init>(Ljava/security/PrivateKey;I)V

    .line 3
    .line 4
    .line 5
    const-string p1, "prime256v1"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_5c

    .line 12
    .line 13
    const-string p1, "secp256r1"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_5c

    .line 20
    .line 21
    const-string p1, "nistp256"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_5c

    .line 30
    :cond_1d
    const-string p1, "secp384r1"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_53

    .line 37
    .line 38
    const-string p1, "nistp384"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    const-string p1, "secp521r1"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4a

    .line 54
    .line 55
    const-string p1, "nistp521"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    const-string p1, "Unsupported curve name "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    const-string p1, "ecdsa-sha2-nistp521"

    .line 76
    .line 77
    iput-object p1, p0, Llibs/pd3;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "SHA512WithECDSA"

    .line 80
    .line 81
    iput-object p1, p0, Llibs/pd3;->c:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    const-string p1, "ecdsa-sha2-nistp384"

    .line 85
    .line 86
    iput-object p1, p0, Llibs/pd3;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string p1, "SHA384WithECDSA"

    .line 89
    .line 90
    iput-object p1, p0, Llibs/pd3;->c:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    :goto_5c
    const-string p1, "ecdsa-sha2-nistp256"

    .line 94
    .line 95
    iput-object p1, p0, Llibs/pd3;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string p1, "SHA256WithECDSA"

    .line 98
    .line 99
    iput-object p1, p0, Llibs/pd3;->c:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Ljava/security/PrivateKey;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jd3;->a:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;[B)[B
    .registers 6

    .line 1
    const-string p1, "DER decode failed: "

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Llibs/pd3;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llibs/jd3;->d(Ljava/lang/String;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llibs/jd3;->a:Ljava/security/PrivateKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Llibs/n1;

    .line 22
    .line 23
    invoke-direct {v0}, Llibs/n1;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_41

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance v1, Llibs/cl;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, p2}, Llibs/cl;-><init>(B[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Llibs/cl;->d()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Llibs/cl;->f()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Llibs/cl;->d()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Llibs/cl;->e()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1}, Llibs/cl;->d()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Llibs/cl;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p2}, Llibs/n1;->w([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Llibs/n1;->w([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_3d} :catch_45
    .catchall {:try_start_19 .. :try_end_3d} :catchall_43

    .line 62
    :try_start_3d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_60

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_5c

    .line 70
    :catch_45
    move-exception p2

    .line 71
    :try_start_46
    new-instance v1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_43

    .line 93
    :goto_5c
    :try_start_5c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_60} :catch_41

    .line 97
    :goto_60
    new-instance p2, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Error in "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Llibs/pd3;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " sign: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final c([B)[B
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/pd3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Llibs/pd3;->b(Ljava/lang/String;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/pd3;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    check-cast p1, Llibs/pd3;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/jd3;->a:Ljava/security/PrivateKey;

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Llibs/jd3;->a:Ljava/security/PrivateKey;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/pd3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jd3;->a:Ljava/security/PrivateKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
