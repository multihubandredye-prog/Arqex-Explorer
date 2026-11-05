.class public abstract synthetic Llibs/b3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static List()[Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Llibs/bi2;->level_store:I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Llibs/bi2;->level_fastest:I

    .line 8
    .line 9
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Llibs/bi2;->level_fast:I

    .line 14
    .line 15
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Llibs/bi2;->level_normal:I

    .line 20
    .line 21
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Llibs/bi2;->level_maximum:I

    .line 26
    .line 27
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Llibs/bi2;->level_ultra:I

    .line 32
    .line 33
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    new-array v6, v6, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v4, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v5, v6, v0

    .line 57
    .line 58
    return-object v6
.end method

.method public static synthetic Object(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "OUTPUT_BY_ENGINE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "OUTPUT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SKIP"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic String(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v1, "ERROR"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const-string v1, "WARN"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_2
    const-string v1, "INFO"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :cond_3
    const-string v1, "DEBUG"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    return p0

    .line 54
    :cond_4
    const-string v1, "TRACE"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 p0, 0x6

    .line 63
    return p0

    .line 64
    :cond_5
    const-string v1, "No enum constant com.sshtools.common.logger.Log.Level."

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_6
    const-string p0, "Name is null"

    .line 75
    .line 76
    invoke-static {p0}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public static a(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/16 p0, 0x9

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x7

    .line 23
    return p0

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    return v1

    .line 26
    :cond_4
    return v0

    .line 27
    :cond_5
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 2
    .line 3
    sget-object v0, Llibs/kh3;->z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Llibs/kh3;->w:Llibs/kh3;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Llibs/_g;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x1105

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Llibs/_g;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v1, 0x8636

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v1, 0x8637

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Llibs/kh3;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Llibs/kh3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Llibs/kh3;->w:Llibs/kh3;

    .line 38
    .line 39
    new-instance v2, Llibs/e72;

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    invoke-direct {v2, v3}, Llibs/e72;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Llibs/xv1;

    .line 47
    .line 48
    new-instance v4, Llibs/rv;

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-direct {v4, v2, v1, v5}, Llibs/rv;-><init>(Ljava/lang/Object;IB)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget-object v0, Llibs/kh3;->w:Llibs/kh3;

    .line 65
    .line 66
    invoke-static {p0}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Llibs/kh3;->s(Llibs/rp0;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "APK signing certificate differs from the associated certificate found in the signer\'s SigningCertificateLineage."

    .line 2
    .line 3
    const-string v1, "APK integrity check failed. %1$s digest mismatch. Expected: <%2$s>, actual: <%3$s>"

    .line 4
    .line 5
    const-string v2, "Signature algorithms mismatch between signatures and digests records: %1$s vs %2$s"

    .line 6
    .line 7
    const-string v3, "Public key mismatch between certificate and signature record: <%1$s> vs <%2$s>"

    .line 8
    .line 9
    const-string v4, "No certificates"

    .line 10
    .line 11
    const-string v5, "No signatures"

    .line 12
    .line 13
    const-string v6, "Unknown additional attribute: ID %1$#x"

    .line 14
    .line 15
    const-string v7, "Malformed additional attribute #%1$d"

    .line 16
    .line 17
    const-string v8, "Malformed certificate #%2$d: %3$s"

    .line 18
    .line 19
    const-string v9, "Malformed signer block"

    .line 20
    .line 21
    const-string v10, "Malformed list of signers"

    .line 22
    .line 23
    const-string v11, "Unknown signature algorithm: %1$#x"

    .line 24
    .line 25
    const-string v12, "Malformed public key: %1$s"

    .line 26
    .line 27
    const-string v13, "%1$s signature over signed-data did not verify"

    .line 28
    .line 29
    const-string v14, "Failed to verify %1$s signature: %2$s"

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :pswitch_0
    const-string p0, "An unexpected exception was caught when verifying the signature: %1$s"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    const-string p0, "Malformed APK; the following exception was caught when attempting to parse the APK: %1$s"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    const-string p0, "No digests are available in the source stamp for signature scheme: %1$d"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    const-string p0, "The source stamp timestamp attribute has an invalid value: %1$d"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    const-string p0, "Source stamp SigningCertificateLineage attribute contains a proof-of-rotation record with signature(s) that did not verify."

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    return-object v0

    .line 52
    :pswitch_6
    const-string p0, "Failed to parse the SigningCertificateLineage structure in the source stamp attributes section."

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    const-string p0, "Unknown stamp attribute: ID %1$#x"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_8
    const-string p0, "Malformed stamp attribute #%1$d"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_9
    const-string p0, "The source stamp certificate digest in the APK, %1$s, does not match the expected digest, %2$s"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_a
    const-string p0, "A source stamp signature block was found without a corresponding certificate digest in the APK"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_b
    const-string p0, "Certificate mismatch between SourceStamp block in APK signing block and SourceStamp file in APK: <%1$s> vs <%2$s>"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_c
    const-string p0, "Signature(s) {%1$s} not supported: %2$s"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_d
    const-string p0, "No signature"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_e
    return-object v13

    .line 77
    :pswitch_f
    return-object v14

    .line 78
    :pswitch_10
    return-object v11

    .line 79
    :pswitch_11
    const-string p0, "Malformed SourceStamp signature"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_12
    const-string p0, "Malformed certificate: %1$s"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_13
    const-string p0, "No SourceStamp signature"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_14
    const-string p0, "Neither the source stamp certificate digest file nor the signature block are present in the APK"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_15
    const-string p0, "V4 signature format version %1$d is different from the tool\'s current version %2$d"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_16
    const-string p0, "V4 signature does not have the expected number of digests, found %1$d"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_17
    const-string p0, "V4 signature and V%1$d signature have mismatched digests, V%1$d digest: %2$s, V4 digest: %3$s"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_18
    const-string p0, "V4 signature and V2/V3 signature have mismatched certificates"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_19
    const-string p0, "V4.1 signature requires two signers"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1a
    const-string p0, "V4 signature only supports one signer"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1b
    const-string p0, "V4 signature\'s hash tree did not verity"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1c
    const-string p0, "V4 signature\'s hash tree root (content digest) did not verity"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1d
    const-string p0, "V4 signature has mismatched certificate and signature: <%1$s> vs <%2$s>"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1e
    const-string p0, "V4 signature has no certificate"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1f
    const-string p0, "V4 signature has malformed certificate"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_20
    return-object v12

    .line 125
    :pswitch_21
    return-object v14

    .line 126
    :pswitch_22
    return-object v13

    .line 127
    :pswitch_23
    const-string p0, "V4 signature has no supported signature"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_24
    const-string p0, "V4 signature has no signature found"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_25
    const-string p0, "V4 signature has unknown signing algorithm: %1$#x"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_26
    const-string p0, "V4 signature has malformed signer block"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_27
    const-string p0, "APK Signing Block contains unknown entry: ID %1$#x"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_28
    const-string p0, "The rotation-targets-dev-release attribute is only supported on v3.1 signers; this attribute will be ignored by the platform in a v3.0 signer"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_29
    const-string p0, "The APK contains a v3.1 signing block without a v3.0 base block"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2a
    const-string p0, "APK supports key rotation starting from SDK version %1$s, but the v3 signer does not contain the attribute to detect if this signature is stripped"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2b
    const-string p0, "The v3 signer indicates key rotation should be supported starting from SDK version %1$s, but the v3.1 block targets %2$s for rotation"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2c
    const-string p0, "The v3 signer indicates key rotation should be supported starting from SDK version %1$s, but a v3.1 block was not found"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_2d
    const-string p0, "SigningCertificateLineages targeting different platform versions using APK Signature Scheme v3 are not all a part of the same overall lineage."

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_2e
    const-string p0, "APK Signature Scheme v3 signers supported min/max SDK versions do not cover the entire desired range.  Found min:  %1$s max %2$s"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_2f
    const-string p0, "APK Signature Scheme v3 signers supported min/max SDK versions are not continuous."

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_30
    return-object v0

    .line 167
    :pswitch_31
    const-string p0, "Failed to parse the SigningCertificateLineage structure in the APK Signature Scheme v3 signature\'s additional attributes section."

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_32
    const-string p0, "SigningCertificateLineage attribute containd a proof-of-rotation record with signature(s) that did not verify."

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_33
    return-object v1

    .line 174
    :pswitch_34
    return-object v2

    .line 175
    :pswitch_35
    return-object v3

    .line 176
    :pswitch_36
    const-string p0, "maxSdkVersion mismatch between signed data and signature record: <%1$s> vs <%2$s>"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_37
    const-string p0, "minSdkVersion mismatch between signed data and signature record: <%1$s> vs <%2$s>"

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_38
    return-object v4

    .line 183
    :pswitch_39
    const-string p0, "No supported signatures"

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_3a
    return-object v5

    .line 187
    :pswitch_3b
    return-object v13

    .line 188
    :pswitch_3c
    const-string p0, "Invalid SDK Version parameter(s) encountered in APK Signature scheme v3 signature: minSdkVersion %1$s maxSdkVersion: %2$s"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_3d
    return-object v14

    .line 192
    :pswitch_3e
    return-object v6

    .line 193
    :pswitch_3f
    return-object v11

    .line 194
    :pswitch_40
    const-string p0, "v3 signer differs from v1/v2 signer without proper signing certificate lineage."

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_41
    const-string p0, "Multiple signatures found for pre-v3 signing with an APK  Signature Scheme v3 signer.  Only one allowed."

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_42
    const-string p0, "Multiple APK Signature Scheme v3 signatures found for a single  platform version."

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_43
    const-string p0, "No signers in APK Signature Scheme v3 signature"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_44
    return-object v7

    .line 207
    :pswitch_45
    const-string p0, "Malformed APK Signature Scheme v3 digest record #%1$d"

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_46
    const-string p0, "Malformed APK Signature Scheme v3 signature record #%1$d"

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_47
    return-object v8

    .line 214
    :pswitch_48
    return-object v12

    .line 215
    :pswitch_49
    return-object v9

    .line 216
    :pswitch_4a
    return-object v10

    .line 217
    :pswitch_4b
    return-object v1

    .line 218
    :pswitch_4c
    return-object v2

    .line 219
    :pswitch_4d
    return-object v3

    .line 220
    :pswitch_4e
    return-object v4

    .line 221
    :pswitch_4f
    const-string p0, "No supported signatures: %1$s"

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_50
    return-object v5

    .line 225
    :pswitch_51
    return-object v13

    .line 226
    :pswitch_52
    return-object v14

    .line 227
    :pswitch_53
    return-object v6

    .line 228
    :pswitch_54
    return-object v11

    .line 229
    :pswitch_55
    const-string p0, "No signers in APK Signature Scheme v2 signature"

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_56
    const-string p0, "APK Signature Scheme V2 only supports a maximum of %1$d signers, found %2$d"

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_57
    const-string p0, "APK Signature Scheme v2 signature %1$s indicates the APK is signed using %2$s but no such signature was found. Signature stripped?"

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_58
    const-string p0, "APK Signature Scheme v2 signer: %1$s references unknown APK signature scheme ID: %2$d"

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_59
    return-object v7

    .line 242
    :pswitch_5a
    const-string p0, "Malformed APK Signature Scheme v2 digest record #%1$d"

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_5b
    const-string p0, "Malformed APK Signature Scheme v2 signature record #%1$d"

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_5c
    return-object v8

    .line 249
    :pswitch_5d
    return-object v12

    .line 250
    :pswitch_5e
    return-object v9

    .line 251
    :pswitch_5f
    return-object v10

    .line 252
    :pswitch_60
    const-string p0, "No APK Signature Scheme v2 signature from this signer"

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_61
    const-string p0, "Target SDK version %1$d requires a minimum of signature scheme v%2$d; the APK is not signed with this or a later signature scheme"

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_62
    const-string p0, "Missing APK Signature Scheme v2 signature required for target sandbox version %1$d"

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_63
    const-string p0, "No JAR signature from this signer"

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_64
    const-string p0, "%1$s not protected by signature. Unauthorized modifications to this JAR entry will not be detected. Delete or move the entry outside of META-INF/."

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_65
    const-string p0, "JAR signature %1$s indicates the APK is signed using %3$s but no such signature was found. Signature stripped?"

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_66
    const-string p0, "JAR signature %1$s references unknown APK signature scheme ID: %2$d"

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_67
    const-string p0, "Malformed %1$s: missing Signature-Version attribute"

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_68
    const-string p0, "Duplicate section in %1$s: %2$s"

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_69
    const-string p0, "JAR signature %1$s contains no signers"

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_6a
    const-string p0, "JAR signature %1$s did not verify against %2$s"

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_6b
    const-string p0, "Malformed certificate in JAR signature %1$s: %2$s"

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_6c
    const-string p0, "Failed to parse JAR signature %1$s: %2$s"

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_6d
    const-string p0, "JAR signature %1$s uses digest algorithm %5$s and signature algorithm %6$s which is not supported on API Level(s) %4$s for which this APK is being verified"

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_6e
    const-string p0, "Failed to verify JAR signature %1$s against %2$s: %3$s"

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_6f
    const-string p0, "Partial JAR signature. Found: %1$s, missing: %2$s"

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_70
    const-string p0, "APK is signed using APK Signature Scheme v2 but these signatures may be stripped without being detected because %1$s does not contain anti-stripping protections."

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_71
    const-string p0, "%1$s does not specify digest of META-INF/MANIFEST.MF. This slows down verification."

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_72
    const-string p0, "%2$s digest of META-INF/MANIFEST.MF section for %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_73
    const-string p0, "%1$s digest of META-INF/MANIFEST.MF main section does not match the digest specified in %2$s. Expected: <%4$s>, actual: <%3$s>"

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_74
    const-string p0, "%2$s digest of %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_75
    const-string p0, "Entries %1$s and %3$s are signed with different sets of signers : <%2$s> vs <%4$s>"

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_76
    const-string p0, "%1$s entry not signed"

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_77
    const-string p0, "No digest for %1$s in %2$s"

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_78
    const-string p0, "No digest for %1$s in META-INF/MANIFEST.MF"

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_79
    const-string p0, "%1$s entry referenced by META-INF/MANIFEST.MF not found in the APK"

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_7a
    const-string p0, "Missing META-INF/MANIFEST.MF"

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_7b
    const-string p0, "Malformed %1$s: invidual section #%2$d does not have a name"

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_7c
    const-string p0, "Malformed META-INF/MANIFEST.MF: invidual section #%1$d does not have a name"

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_7d
    const-string p0, "Duplicate section in META-INF/MANIFEST.MF: %1$s"

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_7e
    const-string p0, "Duplicate entry: %1$s"

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_7f
    const-string p0, "No JAR entries covered by JAR signatures"

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_80
    const-string p0, "APK Signature Scheme v1 only supports a maximum of %1$d signers, found %2$d"

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_81
    const-string p0, "No JAR signatures"

    .line 352
    .line 353
    return-object p0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(IIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    invoke-static {p0, p2}, Llibs/ek2;->m(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    add-int/2addr p0, p3

    .line 7
    return p0
.end method

.method public static e(IIIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    invoke-static {p0, p3}, Llibs/ek2;->m(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p4

    .line 8
    return p0
.end method

.method public static f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Llibs/App;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2, p3, p0}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;Llibs/App;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p2, p0, p3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2, p0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static n(Ljava/util/Hashtable;Ljava/lang/String;Llibs/bi3;Ljava/lang/String;Llibs/bi3;)Llibs/bi3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Llibs/bi3;

    .line 5
    .line 6
    invoke-direct {p0, p3, p4}, Llibs/bi3;-><init>(Ljava/lang/String;Llibs/bi3;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static p(ILandroid/text/Editable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2, p0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p4, p0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2, p0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p3, p4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p4, p1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v(IIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    invoke-static {p0, p2}, Llibs/ok2;->m(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    add-int/2addr p0, p3

    .line 7
    return p0
.end method

.method public static w(IIIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    invoke-static {p0, p3}, Llibs/ok2;->m(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p4

    .line 8
    return p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "black"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "darkslategray"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "dimgray"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "gray"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "slategray"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "lightslategray"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "darkgray"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "silver"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "lightgrey"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "gainsboro"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "white"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "snow"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "azure"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "ivory"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "seashell"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "honeydew"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "ghostwhite"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const-string p0, "mintcream"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    const-string p0, "floralwhite"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    const-string p0, "lavenderblush"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    const-string p0, "whitesmoke"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    const-string p0, "aliceblue"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    const-string p0, "lightcyan"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    const-string p0, "oldlace"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    const-string p0, "linen"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    const-string p0, "beige"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    const-string p0, "lemonchiffon"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    const-string p0, "papayawhip"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1c
    const-string p0, "antiquewhite"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1d
    const-string p0, "cornsilk"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1e
    const-string p0, "lightyellow"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1f
    const-string p0, "blanchedalmond"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_20
    const-string p0, "mistyrose"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_21
    const-string p0, "pink"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_22
    const-string p0, "lightpink"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_23
    const-string p0, "palevioletred"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_24
    const-string p0, "hotpink"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_25
    const-string p0, "magenta"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_26
    const-string p0, "fuchsia"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_27
    const-string p0, "deeppink"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_28
    const-string p0, "mediumvioletred"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_29
    const-string p0, "purple"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2a
    const-string p0, "darkmagenta"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2b
    const-string p0, "indigo"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2c
    const-string p0, "violet"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2d
    const-string p0, "orchid"

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2e
    const-string p0, "thistle"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2f
    const-string p0, "lavender"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_30
    const-string p0, "plum"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_31
    const-string p0, "mediumorchid"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_32
    const-string p0, "blueviolet"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_33
    const-string p0, "darkviolet"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_34
    const-string p0, "darkorchid"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_35
    const-string p0, "mediumpurple"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_36
    const-string p0, "mediumslateblue"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_37
    const-string p0, "slateblue"

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_38
    const-string p0, "darkslateblue"

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_39
    const-string p0, "midnightblue"

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_3a
    const-string p0, "darkblue"

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_3b
    const-string p0, "navy"

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_3c
    const-string p0, "mediumblue"

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_3d
    const-string p0, "blue"

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_3e
    const-string p0, "royalblue"

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_3f
    const-string p0, "cornflowerblue"

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_40
    const-string p0, "dodgerblue"

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_41
    const-string p0, "deepskyblue"

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_42
    const-string p0, "cyan"

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_43
    const-string p0, "aqua"

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_44
    const-string p0, "darkturquoise"

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_45
    const-string p0, "turquoise"

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_46
    const-string p0, "mediumturquoise"

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_47
    const-string p0, "lightskyblue"

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_48
    const-string p0, "skyblue"

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_49
    const-string p0, "lightsteelblue"

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_4a
    const-string p0, "lightblue"

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_4b
    const-string p0, "paleturquoise"

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_4c
    const-string p0, "powderblue"

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_4d
    const-string p0, "aquamarine"

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_4e
    const-string p0, "steelblue"

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_4f
    const-string p0, "cadetblue"

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_50
    const-string p0, "mediumaquamarine"

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_51
    const-string p0, "lightseagreen"

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_52
    const-string p0, "darkcyan"

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_53
    const-string p0, "teal"

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_54
    const-string p0, "mediumspringgreen"

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_55
    const-string p0, "springgreen"

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_56
    const-string p0, "palegreen"

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_57
    const-string p0, "lightgreen"

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_58
    const-string p0, "darkseagreen"

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_59
    const-string p0, "mediumseagreen"

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_5a
    const-string p0, "seagreen"

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_5b
    const-string p0, "green"

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_5c
    const-string p0, "darkgreen"

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_5d
    const-string p0, "forestgreen"

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_5e
    const-string p0, "darkolivegreen"

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_5f
    const-string p0, "olivedrab"

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_60
    const-string p0, "olive"

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_61
    const-string p0, "yellowgreen"

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_62
    const-string p0, "limegreen"

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_63
    const-string p0, "lime"

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_64
    const-string p0, "chartreuse"

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_65
    const-string p0, "greenyellow"

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_66
    const-string p0, "lawngreen"

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_67
    const-string p0, "darkkhaki"

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_68
    const-string p0, "khaki"

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_69
    const-string p0, "palegoldenrod"

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_6a
    const-string p0, "lightgoldenrodyellow"

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_6b
    const-string p0, "yellow"

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_6c
    const-string p0, "gold"

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_6d
    const-string p0, "goldenrod"

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_6e
    const-string p0, "darkgoldenrod"

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_6f
    const-string p0, "burlywood"

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_70
    const-string p0, "wheat"

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_71
    const-string p0, "navajowhite"

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_72
    const-string p0, "moccasin"

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_73
    const-string p0, "bisque"

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_74
    const-string p0, "peachpuff"

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_75
    const-string p0, "tan"

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_76
    const-string p0, "darkorange"

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_77
    const-string p0, "orange"

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_78
    const-string p0, "orangered"

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_79
    const-string p0, "chocolate"

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_7a
    const-string p0, "peru"

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_7b
    const-string p0, "lightsalmon"

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_7c
    const-string p0, "sandybrown"

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_7d
    const-string p0, "tomato"

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_7e
    const-string p0, "coral"

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_7f
    const-string p0, "darksalmon"

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_80
    const-string p0, "salmon"

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_81
    const-string p0, "lightcoral"

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_82
    const-string p0, "rosybrown"

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_83
    const-string p0, "indianred"

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_84
    const-string p0, "saddlebrown"

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_85
    const-string p0, "sienna"

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_86
    const-string p0, "brown"

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_87
    const-string p0, "darkred"

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_88
    const-string p0, "maroon"

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_89
    const-string p0, "firebrick"

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_8a
    const-string p0, "crimson"

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_8b
    const-string p0, "red"

    .line 424
    .line 425
    return-object p0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "TRACE"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "DEBUG"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "INFO"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "WARN"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "NONE"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    const/4 p0, 0x2

    .line 25
    return p0

    .line 26
    :cond_4
    return v0

    .line 27
    :cond_5
    const/4 p0, 0x0

    .line 28
    return p0
.end method
