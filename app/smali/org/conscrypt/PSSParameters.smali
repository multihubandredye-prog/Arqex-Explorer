.class public Lorg/conscrypt/PSSParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field private spec:Ljava/security/spec/PSSParameterSpec;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->asn1_write_init()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_61
    .catchall {:try_start_2 .. :try_end_6} :catchall_5c

    .line 7
    :try_start_6
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_57
    .catchall {:try_start_6 .. :try_end_a} :catchall_52

    .line 11
    :try_start_a
    iget-object v6, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/security/spec/MGF1ParameterSpec;

    .line 24
    .line 25
    invoke-static {v4, v5, v6, v7}, Lorg/conscrypt/OAEPParameters;->writeHashAndMgfHash(JLjava/lang/String;Ljava/security/spec/MGF1ParameterSpec;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 31
    .line 32
    .line 33
    move-result v6
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_21} :catch_3d
    .catchall {:try_start_a .. :try_end_21} :catchall_3b

    .line 34
    const/16 v7, 0x14

    .line 35
    .line 36
    if-eq v6, v7, :cond_47

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    :try_start_26
    invoke-static {v4, v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_write_tag(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v6, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    invoke-static {v0, v1, v6, v7}, Lorg/conscrypt/NativeCrypto;->asn1_write_uint64(JJ)V
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_3f

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_47

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_69

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_65

    .line 64
    :catchall_3f
    move-exception v6

    .line 65
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 69
    .line 70
    .line 71
    throw v6

    .line 72
    :cond_47
    :goto_47
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_finish(J)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_4b} :catch_3d
    .catchall {:try_start_34 .. :try_end_4b} :catchall_3b

    .line 76
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_52
    move-exception v4

    .line 84
    move-wide v8, v0

    .line 85
    move-object v0, v4

    .line 86
    move-wide v4, v8

    .line 87
    goto :goto_69

    .line 88
    :catch_57
    move-exception v4

    .line 89
    move-wide v8, v0

    .line 90
    move-object v0, v4

    .line 91
    move-wide v4, v8

    .line 92
    goto :goto_65

    .line 93
    :catchall_5c
    move-exception v2

    .line 94
    move-wide v4, v0

    .line 95
    move-object v0, v2

    .line 96
    move-wide v2, v4

    .line 97
    goto :goto_69

    .line 98
    :catch_61
    move-exception v2

    .line 99
    move-wide v4, v0

    .line 100
    move-object v0, v2

    .line 101
    move-wide v2, v4

    .line 102
    :goto_65
    :try_start_65
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_cleanup(J)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_3b

    .line 106
    :goto_69
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .registers 3

    if-eqz p1, :cond_1e

    .line 113
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1e

    .line 114
    :cond_13
    const-string v0, "Unsupported format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lorg/conscrypt/PSSParameters;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    .line 4
    .line 5
    if-ne p1, v0, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const-string v0, "Unsupported class: "

    .line 11
    .line 12
    invoke-static {p1, v0}, Llibs/bf0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 155
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_9

    .line 156
    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    return-void

    .line 157
    :cond_9
    const-string p1, "Only PSSParameterSpec is supported"

    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public engineInit([B)V
    .registers 15

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_init([B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8e

    .line 7
    :try_start_6
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_8b

    .line 11
    :try_start_a
    invoke-static {v5, v6}, Lorg/conscrypt/OAEPParameters;->readHash(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {v5, v6}, Lorg/conscrypt/OAEPParameters;->readMgfHash(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v5, v6, v0}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_27

    .line 24
    if-eqz v0, :cond_36

    .line 25
    .line 26
    :try_start_19
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_30

    .line 30
    :try_start_1d
    invoke-static {v9, v10}, Lorg/conscrypt/NativeCrypto;->asn1_read_uint64(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_2c

    .line 34
    long-to-int v0, v11

    .line 35
    :try_start_22
    invoke-static {v9, v10}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 36
    .line 37
    .line 38
    move v11, v0

    .line 39
    goto :goto_3a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-wide v1, v5

    .line 43
    goto/16 :goto_91

    .line 44
    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-wide v1, v9

    .line 47
    :goto_2e
    move-object p1, v0

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_2e

    .line 51
    :goto_32
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    const/16 v0, 0x14

    .line 56
    .line 57
    const/16 v11, 0x14

    .line 58
    .line 59
    :goto_3a
    const/4 v0, 0x3

    .line 60
    invoke-static {v5, v6, v0}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_3f
    .catchall {:try_start_22 .. :try_end_3f} :catchall_27

    .line 64
    const-string v7, "Error reading ASN.1 encoding"

    .line 65
    .line 66
    if-eqz v0, :cond_63

    .line 67
    .line 68
    :try_start_43
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_uint64(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_5d

    .line 76
    long-to-int v0, v9

    .line 77
    int-to-long v9, v0

    .line 78
    :try_start_4d
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x1

    .line 82
    .line 83
    cmp-long v2, v9, v0

    .line 84
    .line 85
    if-nez v2, :cond_57

    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    :goto_63
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_85

    .line 105
    .line 106
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_85

    .line 111
    .line 112
    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    .line 113
    .line 114
    const-string v9, "MGF1"

    .line 115
    .line 116
    new-instance v10, Ljava/security/spec/MGF1ParameterSpec;

    .line 117
    .line 118
    invoke-direct {v10, p1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    invoke-direct/range {v7 .. v12}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 123
    .line 124
    .line 125
    iput-object v7, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;
    :try_end_7e
    .catchall {:try_start_4d .. :try_end_7e} :catchall_27

    .line 126
    .line 127
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    :try_start_85
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_27

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_91

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    move-wide v3, v1

    .line 146
    :goto_91
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_99

    .line 153
    :goto_98
    throw p1

    .line 154
    :goto_99
    goto :goto_98
.end method

.method public engineInit([BLjava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_1d

    .line 158
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1d

    .line 159
    :cond_13
    const-string p1, "Unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1}, Lorg/conscrypt/PSSParameters;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Conscrypt PSS AlgorithmParameters"

    .line 2
    .line 3
    return-object v0
.end method
