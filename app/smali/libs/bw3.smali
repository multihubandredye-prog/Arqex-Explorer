.class public Llibs/bw3;
.super Ljava/security/cert/X509Certificate;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/b82;


# instance fields
.field public final Lambda:[Z

.field public Mu:Z

.field public Nu:I

.field public final X:Llibs/dd1;

.field public final Xi:Llibs/c82;

.field public final Y:Llibs/mq;

.field public final Z:Llibs/oe;


# direct methods
.method public constructor <init>(Llibs/dd1;Llibs/mq;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/c82;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/c82;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/bw3;->Xi:Llibs/c82;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/bw3;->X:Llibs/dd1;

    .line 12
    .line 13
    iput-object p2, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 14
    .line 15
    :try_start_e
    const-string p1, "2.5.29.19"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llibs/bw3;->g(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2d

    .line 23
    .line 24
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_27

    .line 29
    .line 30
    new-instance v0, Llibs/oe;

    .line 31
    .line 32
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Llibs/oe;-><init>(Llibs/Param;)V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, p2

    .line 41
    :goto_28
    iput-object v0, p0, Llibs/bw3;->Z:Llibs/oe;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_86

    .line 46
    :cond_2d
    :goto_2d
    :try_start_2d
    const-string p1, "2.5.29.15"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Llibs/bw3;->g(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_6f

    .line 53
    .line 54
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Llibs/c10;->q(Ljava/lang/Object;)Llibs/c10;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Llibs/AdMob;->n()[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    array-length v0, p2

    .line 67
    mul-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    iget p1, p1, Llibs/AdMob;->Y:I

    .line 70
    .line 71
    sub-int/2addr v0, p1

    .line 72
    const/16 p1, 0x9

    .line 73
    .line 74
    if-ge v0, p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move p1, v0

    .line 78
    :goto_4d
    new-array p1, p1, [Z

    .line 79
    .line 80
    iput-object p1, p0, Llibs/bw3;->Lambda:[Z

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_53
    if-eq v1, v0, :cond_6e

    .line 85
    .line 86
    iget-object v2, p0, Llibs/bw3;->Lambda:[Z

    .line 87
    .line 88
    div-int/lit8 v3, v1, 0x8

    .line 89
    .line 90
    aget-byte v3, p2, v3

    .line 91
    .line 92
    rem-int/lit8 v4, v1, 0x8

    .line 93
    .line 94
    const/16 v5, 0x80

    .line 95
    .line 96
    ushr-int v4, v5, v4

    .line 97
    .line 98
    and-int/2addr v3, v4

    .line 99
    if-eqz v3, :cond_66

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v3, 0x0

    .line 104
    :goto_67
    aput-boolean v3, v2, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_53

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    iput-object p2, p0, Llibs/bw3;->Lambda:[Z
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_71} :catch_6c

    .line 113
    .line 114
    return-void

    .line 115
    :goto_72
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "cannot construct KeyUsage: "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :goto_86
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "cannot construct BasicConstraints: "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :goto_9a
    throw p2

    .line 156
    :goto_9b
    goto :goto_9a
.end method

.method public static f([B)Ljava/util/Collection;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_b9

    .line 5
    .line 6
    :cond_5
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :catch_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_b3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Llibs/hu0;->g(Ljava/lang/Object;)Llibs/hu0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v4, v2, Llibs/hu0;->Y:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget v4, v2, Llibs/hu0;->Y:I

    .line 48
    .line 49
    packed-switch v4, :pswitch_data_cc

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Bad tag number: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, v2, Llibs/hu0;->Y:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_4c
    iget-object v2, v2, Llibs/hu0;->X:Llibs/Core;

    .line 78
    .line 79
    invoke-static {v2}, Llibs/App;->r(Ljava/lang/Object;)Llibs/App;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Llibs/App;->X:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_aa

    .line 89
    :pswitch_58
    iget-object v2, v2, Llibs/hu0;->X:Llibs/Core;

    .line 90
    .line 91
    invoke-static {v2}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Llibs/Part;->q()[B

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_62} :catch_bf

    .line 99
    :try_start_62
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_6a
    .catch Ljava/net/UnknownHostException; {:try_start_62 .. :try_end_6a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6a} :catch_bf

    .line 107
    :try_start_6a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_aa

    .line 111
    :pswitch_6e
    sget-object v4, Llibs/sj2;->n:Llibs/sj2;

    .line 112
    .line 113
    iget-object v2, v2, Llibs/hu0;->X:Llibs/Core;

    .line 114
    .line 115
    instance-of v5, v2, Llibs/nv3;

    .line 116
    .line 117
    if-eqz v5, :cond_7e

    .line 118
    .line 119
    new-instance v5, Llibs/nv3;

    .line 120
    .line 121
    check-cast v2, Llibs/nv3;

    .line 122
    .line 123
    invoke-direct {v5, v4, v2}, Llibs/nv3;-><init>(Llibs/f3;Llibs/nv3;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8d

    .line 127
    :cond_7e
    if-eqz v2, :cond_8a

    .line 128
    .line 129
    new-instance v5, Llibs/nv3;

    .line 130
    .line 131
    invoke-static {v2}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v5, v4, v2}, Llibs/nv3;-><init>(Llibs/f3;Llibs/Param;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    sget-object v2, Llibs/nv3;->Mu:Llibs/xa;

    .line 140
    .line 141
    move-object v5, v0

    .line 142
    :goto_8d
    iget-object v2, v5, Llibs/nv3;->Z:Llibs/f3;

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Llibs/f3;->Put(Llibs/nv3;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_aa

    .line 152
    :pswitch_97
    iget-object v2, v2, Llibs/hu0;->X:Llibs/Core;

    .line 153
    .line 154
    check-cast v2, Llibs/Type;

    .line 155
    .line 156
    invoke-interface {v2}, Llibs/Type;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_aa

    .line 164
    :pswitch_a3
    invoke-virtual {v2}, Llibs/Auth;->e()[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_aa
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_12

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_ba

    .line 185
    .line 186
    :goto_b9
    return-object v0

    .line 187
    :cond_ba
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_be} :catch_bf

    .line 191
    return-object p0

    .line 192
    :catch_bf
    move-exception p0

    .line 193
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :goto_ca
    throw v0

    .line 204
    :goto_cb
    goto :goto_ca

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_97
        :pswitch_97
        :pswitch_a3
        :pswitch_6e
        :pswitch_a3
        :pswitch_97
        :pswitch_58
        :pswitch_4c
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/mq;->Z:Llibs/$f;

    .line 4
    .line 5
    iget-object v2, v0, Llibs/mq;->Y:Llibs/qj3;

    .line 6
    .line 7
    iget-object v2, v2, Llibs/qj3;->Lambda:Llibs/$f;

    .line 8
    .line 9
    iget-object v3, v1, Llibs/$f;->X:Llibs/App;

    .line 10
    .line 11
    iget-object v4, v2, Llibs/$f;->X:Llibs/App;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Llibs/k10;->X:Llibs/k10;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_35

    .line 23
    :cond_16
    iget-object v1, v1, Llibs/$f;->Y:Llibs/Core;

    .line 24
    .line 25
    iget-object v2, v2, Llibs/$f;->Y:Llibs/Core;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_28

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    const/4 v5, 0x1

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    if-nez v2, :cond_31

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_26

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_35
    if-eqz v5, :cond_b6

    .line 55
    .line 56
    iget-object v0, v0, Llibs/mq;->Z:Llibs/$f;

    .line 57
    .line 58
    iget-object v0, v0, Llibs/$f;->Y:Llibs/Core;

    .line 59
    .line 60
    if-eqz v0, :cond_9b

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_9b

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_4f
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Llibs/Auth;->e()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_5a} :catch_89

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "MGF1"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9b

    .line 102
    .line 103
    :try_start_66
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_6f
    .catch Ljava/security/GeneralSecurityException; {:try_start_66 .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_9b

    .line 113
    :catch_70
    move-exception p1

    .line 114
    new-instance p2, Ljava/security/SignatureException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Exception extracting parameters: "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :catch_89
    move-exception p1

    .line 139
    new-instance p2, Ljava/security/SignatureException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "IOException decoding parameters: "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Llibs/bw3;->getTBSCertificate()[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Llibs/bw3;->getSignature()[B

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b0

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    const-string p1, "certificate does not verify with supplied key"

    .line 178
    .line 179
    invoke-static {p1}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    const-string p1, "signature algorithm in TBS cert not same as outer cert"

    .line 184
    .line 185
    invoke-static {p1}, Llibs/fg3;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final b(Llibs/App;)Llibs/Core;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/bw3;->Xi:Llibs/c82;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/c82;->b(Llibs/App;)Llibs/Core;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Llibs/App;Llibs/Core;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/bw3;->Xi:Llibs/c82;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/c82;->c(Llibs/App;Llibs/Core;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final checkValidity()V
    .registers 2

    .line 76
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Llibs/bw3;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Llibs/bw3;->getNotAfter()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 14
    .line 15
    cmp-long v5, v0, v2

    .line 16
    .line 17
    if-gtz v5, :cond_37

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Llibs/bw3;->getNotBefore()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-ltz p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    .line 37
    .line 38
    iget-object v0, v4, Llibs/mq;->Y:Llibs/qj3;

    .line 39
    .line 40
    iget-object v0, v0, Llibs/qj3;->Nu:Llibs/bn3;

    .line 41
    .line 42
    invoke-virtual {v0}, Llibs/bn3;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "certificate not valid till "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    .line 57
    .line 58
    iget-object v0, v4, Llibs/mq;->Y:Llibs/qj3;

    .line 59
    .line 60
    iget-object v0, v0, Llibs/qj3;->Xi:Llibs/bn3;

    .line 61
    .line 62
    invoke-virtual {v0}, Llibs/bn3;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "certificate expired on "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final d()Ljava/util/Enumeration;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bw3;->Xi:Llibs/c82;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/c82;->Y:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/bw3;

    .line 6
    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    check-cast p1, Llibs/bw3;

    .line 10
    .line 11
    iget-boolean v0, p0, Llibs/bw3;->Mu:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-boolean v0, p1, Llibs/bw3;->Mu:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget v0, p0, Llibs/bw3;->Nu:I

    .line 20
    .line 21
    iget v1, p1, Llibs/bw3;->Nu:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 28
    .line 29
    iget-object p1, p1, Llibs/bw3;->Y:Llibs/mq;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Llibs/Auth;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-super {p0, p1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final g(Ljava/lang/String;)[B
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Y:Llibs/qj3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/qj3;->Tau:Llibs/im0;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    new-instance v1, Llibs/App;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    iget-object p1, p1, Llibs/fm0;->Z:Llibs/Part;

    .line 21
    .line 22
    invoke-virtual {p1}, Llibs/Part;->q()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getBasicConstraints()I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Llibs/bw3;->Z:Llibs/oe;

    .line 3
    .line 4
    if-eqz v1, :cond_2a

    .line 5
    .line 6
    iget-object v2, v1, Llibs/oe;->Y:Llibs/Api;

    .line 7
    .line 8
    iget-object v1, v1, Llibs/oe;->X:Llibs/Room;

    .line 9
    .line 10
    if-eqz v1, :cond_2a

    .line 11
    .line 12
    invoke-virtual {v1}, Llibs/Room;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-virtual {v2}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, v0

    .line 27
    :goto_1a
    if-nez v1, :cond_20

    .line 28
    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    if-eqz v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {v2}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_2a
    return v0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/bw3;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_35

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 14
    .line 15
    iget-object v1, v1, Llibs/mq;->Y:Llibs/qj3;

    .line 16
    .line 17
    iget-object v1, v1, Llibs/qj3;->Tau:Llibs/im0;

    .line 18
    .line 19
    if-eqz v1, :cond_35

    .line 20
    .line 21
    iget-object v2, v1, Llibs/im0;->Y:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_34

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Llibs/App;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v4, v4, Llibs/fm0;->Y:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1a

    .line 46
    .line 47
    iget-object v3, v3, Llibs/App;->X:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-object v0

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final getEncoded()[B
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final getExtendedKeyUsage()Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "2.5.29.37"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/bw3;->g(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    :try_start_8
    new-instance v1, Llibs/Uri;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llibs/Uri;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Llibs/Uri;->Object()Llibs/Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llibs/Param;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    invoke-virtual {v0}, Llibs/Param;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v2, v3, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Llibs/App;

    .line 37
    .line 38
    iget-object v3, v3, Llibs/App;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_31} :catch_32

    .line 50
    return-object v0

    .line 51
    :catch_32
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 52
    .line 53
    const-string v1, "error processing extended key usage extension"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Y:Llibs/qj3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/qj3;->Tau:Llibs/im0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    new-instance v2, Llibs/App;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2a

    .line 20
    .line 21
    :try_start_14
    iget-object p1, p1, Llibs/fm0;->Z:Llibs/Part;

    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/Auth;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 27
    return-object p1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "error parsing "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object v1
.end method

.method public final getIssuerAlternativeNames()Ljava/util/Collection;
    .registers 2

    .line 1
    sget-object v0, Llibs/fm0;->Nu:Llibs/App;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llibs/bw3;->g(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llibs/bw3;->f([B)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Llibs/gw3;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/mq;->Y:Llibs/qj3;

    .line 6
    .line 7
    iget-object v1, v1, Llibs/qj3;->Mu:Llibs/nv3;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/Auth;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Llibs/nv3;->g(Ljava/lang/Object;)Llibs/nv3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Llibs/gw3;-><init>(Llibs/nv3;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getIssuerUniqueID()[Z
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Y:Llibs/qj3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/qj3;->Rho:Llibs/c10;

    .line 6
    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/AdMob;->n()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    iget v0, v0, Llibs/AdMob;->Y:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    new-array v0, v2, [Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-eq v4, v2, :cond_2d

    .line 24
    .line 25
    div-int/lit8 v5, v4, 0x8

    .line 26
    .line 27
    aget-byte v5, v1, v5

    .line 28
    .line 29
    rem-int/lit8 v6, v4, 0x8

    .line 30
    .line 31
    const/16 v7, 0x80

    .line 32
    .line 33
    ushr-int v6, v7, v6

    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    if-eqz v5, :cond_27

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    :goto_28
    aput-boolean v5, v0, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    return-object v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Llibs/fl;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/v60;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Llibs/v60;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 12
    .line 13
    iget-object v2, v2, Llibs/mq;->Y:Llibs/qj3;

    .line 14
    .line 15
    iget-object v2, v2, Llibs/qj3;->Mu:Llibs/nv3;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Llibs/v60;->Call(Llibs/Core;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_1d
    const-string v0, "can\'t encode issuer DN"

    .line 31
    .line 32
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final getKeyUsage()[Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bw3;->Lambda:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/bw3;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_35

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 14
    .line 15
    iget-object v1, v1, Llibs/mq;->Y:Llibs/qj3;

    .line 16
    .line 17
    iget-object v1, v1, Llibs/qj3;->Tau:Llibs/im0;

    .line 18
    .line 19
    if-eqz v1, :cond_35

    .line 20
    .line 21
    iget-object v2, v1, Llibs/im0;->Y:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_34

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Llibs/App;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v4, v4, Llibs/fm0;->Y:Z

    .line 44
    .line 45
    if-nez v4, :cond_1a

    .line 46
    .line 47
    iget-object v3, v3, Llibs/App;->X:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-object v0

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Y:Llibs/qj3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/qj3;->Xi:Llibs/bn3;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/bn3;->g()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Y:Llibs/qj3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/qj3;->Nu:Llibs/bn3;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/bn3;->g()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Y:Llibs/qj3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/qj3;->Pi:Llibs/ji3;

    .line 6
    .line 7
    invoke-static {v0}, Llibs/hh;->g(Llibs/ji3;)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Y:Llibs/qj3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/qj3;->Z:Llibs/Api;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Z:Llibs/$f;

    .line 4
    .line 5
    invoke-static {v0}, Llibs/f3;->s(Llibs/$f;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Z:Llibs/$f;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/$f;->X:Llibs/App;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSigAlgParams()[B
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Z:Llibs/$f;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/$f;->Y:Llibs/Core;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    :try_start_9
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "DER"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    :cond_14
    return-object v1
.end method

.method public final getSignature()[B
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Lambda:Llibs/c10;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/AdMob;->p()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSubjectAlternativeNames()Ljava/util/Collection;
    .registers 2

    .line 1
    sget-object v0, Llibs/fm0;->Mu:Llibs/App;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llibs/bw3;->g(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llibs/bw3;->f([B)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .registers 3

    .line 1
    new-instance v0, Llibs/gw3;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/mq;->Y:Llibs/qj3;

    .line 6
    .line 7
    iget-object v1, v1, Llibs/qj3;->Omicron:Llibs/nv3;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/nv3;->b()Llibs/Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Llibs/nv3;->g(Ljava/lang/Object;)Llibs/nv3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Llibs/gw3;-><init>(Llibs/nv3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getSubjectUniqueID()[Z
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Y:Llibs/qj3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/qj3;->Sigma:Llibs/c10;

    .line 6
    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/AdMob;->n()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    iget v0, v0, Llibs/AdMob;->Y:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    new-array v0, v2, [Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-eq v4, v2, :cond_2d

    .line 24
    .line 25
    div-int/lit8 v5, v4, 0x8

    .line 26
    .line 27
    aget-byte v5, v1, v5

    .line 28
    .line 29
    rem-int/lit8 v6, v4, 0x8

    .line 30
    .line 31
    const/16 v7, 0x80

    .line 32
    .line 33
    ushr-int v6, v7, v6

    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    if-eqz v5, :cond_27

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    :goto_28
    aput-boolean v5, v0, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    return-object v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Llibs/fl;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/v60;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Llibs/v60;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 12
    .line 13
    iget-object v2, v2, Llibs/mq;->Y:Llibs/qj3;

    .line 14
    .line 15
    iget-object v2, v2, Llibs/qj3;->Omicron:Llibs/nv3;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Llibs/v60;->Call(Llibs/Core;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_1d
    const-string v0, "can\'t encode issuer DN"

    .line 31
    .line 32
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final getTBSCertificate()[B
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Y:Llibs/qj3;

    .line 4
    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final getVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Y:Llibs/qj3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/qj3;->Y:Llibs/Api;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/bw3;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_84

    .line 7
    .line 8
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 9
    .line 10
    iget-object v0, v0, Llibs/mq;->Y:Llibs/qj3;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/qj3;->Tau:Llibs/im0;

    .line 13
    .line 14
    if-eqz v0, :cond_84

    .line 15
    .line 16
    iget-object v1, v0, Llibs/im0;->Y:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_84

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llibs/App;

    .line 33
    .line 34
    sget-object v3, Llibs/fm0;->Lambda:Llibs/App;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_15

    .line 41
    .line 42
    sget-object v3, Llibs/fm0;->Chi:Llibs/App;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_15

    .line 49
    .line 50
    sget-object v3, Llibs/fm0;->Psi:Llibs/App;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_15

    .line 57
    .line 58
    sget-object v3, Llibs/fm0;->Three:Llibs/App;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_15

    .line 65
    .line 66
    sget-object v3, Llibs/fm0;->Phi:Llibs/App;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_15

    .line 73
    .line 74
    sget-object v3, Llibs/fm0;->Sigma:Llibs/App;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_15

    .line 81
    .line 82
    sget-object v3, Llibs/fm0;->Rho:Llibs/App;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_15

    .line 89
    .line 90
    sget-object v3, Llibs/fm0;->One:Llibs/App;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_15

    .line 97
    .line 98
    sget-object v3, Llibs/fm0;->Xi:Llibs/App;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_15

    .line 105
    .line 106
    sget-object v3, Llibs/fm0;->Mu:Llibs/App;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_15

    .line 113
    .line 114
    sget-object v3, Llibs/fm0;->Upsilon:Llibs/App;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7a

    .line 121
    .line 122
    goto :goto_15

    .line 123
    :cond_7a
    invoke-virtual {v0, v2}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-boolean v2, v2, Llibs/fm0;->Y:Z

    .line 128
    .line 129
    if-eqz v2, :cond_15

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    return v0

    .line 133
    :cond_84
    const/4 v0, 0x0

    .line 134
    return v0
.end method

.method public final declared-synchronized hashCode()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/bw3;->Mu:Z

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    invoke-super {p0}, Ljava/security/cert/X509Certificate;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Llibs/bw3;->Nu:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Llibs/bw3;->Mu:Z

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    iget v0, p0, Llibs/bw3;->Nu:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "  [0]         Version: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llibs/yh3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/bw3;->getVersion()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v2, "         SerialNumber: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/bw3;->getSerialNumber()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v2, "             IssuerDN: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Llibs/bw3;->getIssuerDN()Ljava/security/Principal;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string v2, "           Start Date: "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Llibs/bw3;->getNotBefore()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v2, "           Final Date: "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Llibs/bw3;->getNotAfter()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string v2, "            SubjectDN: "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Llibs/bw3;->getSubjectDN()Ljava/security/Principal;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    const-string v2, "           Public Key: "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Llibs/bw3;->getPublicKey()Ljava/security/PublicKey;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    const-string v2, "  Signature Algorithm: "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Llibs/bw3;->getSigAlgName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Llibs/bw3;->getSignature()[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "            Signature: "

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v5, 0x14

    .line 138
    .line 139
    invoke-static {v4, v5, v2}, Llibs/tx0;->b(II[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x14

    .line 153
    .line 154
    :goto_99
    array-length v6, v2

    .line 155
    if-ge v3, v6, :cond_cc

    .line 156
    .line 157
    array-length v6, v2

    .line 158
    sub-int/2addr v6, v5

    .line 159
    const-string v7, "                       "

    .line 160
    .line 161
    if-ge v3, v6, :cond_b5

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    new-instance v6, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3, v5, v2}, Llibs/tx0;->b(II[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    goto :goto_c9

    .line 182
    :cond_b5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    new-instance v6, Ljava/lang/String;

    .line 186
    .line 187
    array-length v7, v2

    .line 188
    sub-int/2addr v7, v3

    .line 189
    invoke-static {v3, v7, v2}, Llibs/tx0;->b(II[B)[B

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    :goto_c9
    add-int/lit8 v3, v3, 0x14

    .line 203
    .line 204
    goto :goto_99

    .line 205
    :cond_cc
    iget-object v2, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 206
    .line 207
    iget-object v2, v2, Llibs/mq;->Y:Llibs/qj3;

    .line 208
    .line 209
    iget-object v2, v2, Llibs/qj3;->Tau:Llibs/im0;

    .line 210
    .line 211
    if-eqz v2, :cond_1ce

    .line 212
    .line 213
    iget-object v3, v2, Llibs/im0;->Y:Ljava/util/Vector;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_e5

    .line 224
    .line 225
    const-string v5, "       Extensions: \n"

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_1ce

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Llibs/App;

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v7, v6, Llibs/fm0;->Z:Llibs/Part;

    .line 247
    .line 248
    if-eqz v7, :cond_1c9

    .line 249
    .line 250
    invoke-virtual {v7}, Llibs/Part;->q()[B

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v8, Llibs/Uri;

    .line 255
    .line 256
    invoke-direct {v8, v7}, Llibs/Uri;-><init>([B)V

    .line 257
    .line 258
    .line 259
    const-string v7, "                       critical("

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    iget-boolean v6, v6, Llibs/fm0;->Y:Z

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    const-string v6, ") "

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    :try_start_111
    sget-object v6, Llibs/fm0;->Xi:Llibs/App;

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/4 v7, 0x0

    .line 281
    if-eqz v6, :cond_130

    .line 282
    .line 283
    invoke-virtual {v8}, Llibs/Uri;->Object()Llibs/Theme;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_129

    .line 288
    .line 289
    new-instance v7, Llibs/oe;

    .line 290
    .line 291
    invoke-static {v6}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v7, v6}, Llibs/oe;-><init>(Llibs/Param;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    goto :goto_e5

    .line 305
    :cond_130
    sget-object v6, Llibs/fm0;->Lambda:Llibs/App;

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_14e

    .line 312
    .line 313
    invoke-virtual {v8}, Llibs/Uri;->Object()Llibs/Theme;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_147

    .line 318
    .line 319
    new-instance v7, Llibs/xh1;

    .line 320
    .line 321
    invoke-static {v6}, Llibs/c10;->q(Ljava/lang/Object;)Llibs/c10;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-direct {v7, v6}, Llibs/xh1;-><init>(Llibs/c10;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    goto :goto_e5

    .line 335
    :cond_14e
    sget-object v6, Llibs/lx1;->a:Llibs/App;

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_169

    .line 342
    .line 343
    new-instance v6, Llibs/h02;

    .line 344
    .line 345
    invoke-virtual {v8}, Llibs/Uri;->Object()Llibs/Theme;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Llibs/c10;

    .line 350
    .line 351
    invoke-direct {v6, v7, v4}, Llibs/h02;-><init>(Llibs/c10;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_e5

    .line 361
    .line 362
    :cond_169
    sget-object v6, Llibs/lx1;->b:Llibs/App;

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_184

    .line 369
    .line 370
    new-instance v6, Llibs/i02;

    .line 371
    .line 372
    invoke-virtual {v8}, Llibs/Uri;->Object()Llibs/Theme;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Llibs/j10;

    .line 377
    .line 378
    invoke-direct {v6, v7, v4}, Llibs/i02;-><init>(Llibs/j10;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_e5

    .line 388
    .line 389
    :cond_184
    sget-object v6, Llibs/lx1;->c:Llibs/App;

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_1a0

    .line 396
    .line 397
    new-instance v6, Llibs/i02;

    .line 398
    .line 399
    invoke-virtual {v8}, Llibs/Uri;->Object()Llibs/Theme;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Llibs/j10;

    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    invoke-direct {v6, v7, v8}, Llibs/i02;-><init>(Llibs/j10;B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_e5

    .line 416
    .line 417
    :cond_1a0
    iget-object v6, v5, Llibs/App;->X:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    .line 421
    .line 422
    const-string v6, " value = "

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Llibs/Uri;->Object()Llibs/Theme;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6}, Llibs/k12;->q(Llibs/Core;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_1b8} :catch_1ba

    .line 439
    .line 440
    .line 441
    goto/16 :goto_e5

    .line 442
    .line 443
    :catch_1ba
    iget-object v5, v5, Llibs/App;->X:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    .line 447
    .line 448
    const-string v5, " value = *****"

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_e5

    .line 457
    .line 458
    :cond_1c9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_e5

    .line 462
    .line 463
    :cond_1ce
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mq;->Z:Llibs/$f;

    .line 4
    .line 5
    invoke-static {v0}, Llibs/f3;->s(Llibs/$f;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    iget-object v1, p0, Llibs/bw3;->X:Llibs/dd1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Llibs/dd1;->l(Ljava/lang/String;)Ljava/security/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-virtual {p0, p1, v0}, Llibs/bw3;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 4

    .line 24
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 25
    iget-object v0, v0, Llibs/mq;->Z:Llibs/$f;

    .line 26
    invoke-static {v0}, Llibs/f3;->s(Llibs/$f;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_f

    .line 27
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_13

    .line 28
    :cond_f
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 29
    :goto_13
    invoke-virtual {p0, p1, p2}, Llibs/bw3;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .registers 4

    .line 30
    iget-object v0, p0, Llibs/bw3;->Y:Llibs/mq;

    .line 31
    iget-object v0, v0, Llibs/mq;->Z:Llibs/$f;

    .line 32
    invoke-static {v0}, Llibs/f3;->s(Llibs/$f;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_f

    .line 33
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_13

    .line 34
    :cond_f
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 35
    :goto_13
    invoke-virtual {p0, p1, p2}, Llibs/bw3;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
