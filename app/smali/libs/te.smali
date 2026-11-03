.class public Llibs/te;
.super Llibs/xe;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Llibs/xe;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final engineLoad(Ljava/io/InputStream;[C)V
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_6c

    .line 9
    :cond_8
    new-instance v1, Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_20

    .line 20
    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const-string p1, "Wrong version of key store."

    .line 28
    .line 29
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-array v7, v2, [B

    .line 38
    .line 39
    const-string v3, "Key store corrupted."

    .line 40
    .line 41
    const/16 v9, 0x14

    .line 42
    .line 43
    if-ne v2, v9, :cond_7a

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ltz v8, :cond_76

    .line 53
    .line 54
    const/16 v2, 0x1000

    .line 55
    .line 56
    if-gt v8, v2, :cond_76

    .line 57
    .line 58
    if-nez p1, :cond_3f

    .line 59
    .line 60
    const-string p1, "OldPBEWithSHAAndTwofish-CBC"

    .line 61
    .line 62
    :goto_3d
    move-object v4, p1

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    const-string p1, "PBEWithSHAAndTwofish-CBC"

    .line 65
    .line 66
    goto :goto_3d

    .line 67
    :goto_42
    const/4 v5, 0x2

    .line 68
    move-object v3, p0

    .line 69
    move-object v6, p2

    .line 70
    invoke-virtual/range {v3 .. v8}, Llibs/xe;->f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljavax/crypto/CipherInputStream;

    .line 75
    .line 76
    invoke-direct {p2, v1, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Llibs/xr2;

    .line 80
    .line 81
    invoke-direct {p1}, Llibs/xr2;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Llibs/sa0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p2, p1, v2}, Llibs/sa0;-><init>(Ljava/io/FilterInputStream;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Llibs/xe;->e(Ljava/io/FilterInputStream;)V

    .line 91
    .line 92
    .line 93
    new-array v1, v9, [B

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Llibs/xr2;->c(I[B)I

    .line 96
    .line 97
    .line 98
    new-array p1, v9, [B

    .line 99
    .line 100
    invoke-static {p2, p1, v2, v9}, Llibs/zj0;->Sync(Ljava/io/InputStream;[BII)I

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Llibs/t43;->i([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6d

    .line 108
    .line 109
    :goto_6c
    return-void

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 111
    .line 112
    .line 113
    const-string p1, "KeyStore integrity check failed."

    .line 114
    .line 115
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-static {v3}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-static {v3}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .registers 10

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    new-array v5, p1, [B

    .line 9
    .line 10
    iget-object v1, p0, Llibs/xe;->b:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit16 v2, v2, 0x3ff

    .line 17
    .line 18
    add-int/lit16 v6, v2, 0x400

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Llibs/xe;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "PBEWithSHAAndTwofish-CBC"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v4, p2

    .line 42
    invoke-virtual/range {v1 .. v6}, Llibs/xe;->f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    .line 47
    .line 48
    invoke-direct {v1, v0, p2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Llibs/ta;

    .line 52
    .line 53
    new-instance v0, Llibs/xr2;

    .line 54
    .line 55
    invoke-direct {v0}, Llibs/xr2;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {p2, v0, v2}, Llibs/ta;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Llibs/ok3;

    .line 63
    .line 64
    invoke-direct {v0, v1, p2}, Llibs/ok3;-><init>(Ljava/io/FilterOutputStream;Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Llibs/xe;->g(Llibs/ok3;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Llibs/ta;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Llibs/xr2;

    .line 73
    .line 74
    new-array p1, p1, [B

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, v0, p1}, Llibs/xr2;->c(I[B)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
