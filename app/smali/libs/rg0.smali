.class public Llibs/rg0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)Llibs/d6;
    .registers 9

    .line 1
    instance-of v0, p0, Llibs/jg0;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    check-cast p0, Llibs/jg0;

    .line 6
    .line 7
    invoke-interface {p0}, Llibs/yf0;->a()Llibs/gg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    sget-object v0, Llibs/hh;->X:Llibs/ih;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/ih;->b()Llibs/gg0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    new-instance v1, Llibs/lg0;

    .line 20
    .line 21
    invoke-interface {p0}, Llibs/jg0;->e()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Llibs/sf0;

    .line 26
    .line 27
    iget-object v3, v0, Llibs/gg0;->X:Llibs/kf0;

    .line 28
    .line 29
    iget-object v4, v0, Llibs/gg0;->Z:Llibs/ig0;

    .line 30
    .line 31
    iget-object v5, v0, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v6, v0, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v7, v0, Llibs/gg0;->Y:[B

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Llibs/lg0;-><init>(Ljava/math/BigInteger;Llibs/sf0;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 45
    .line 46
    if-eqz v0, :cond_52

    .line 47
    .line 48
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Llibs/df0;->f(Ljava/security/spec/ECParameterSpec;)Llibs/gg0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Llibs/lg0;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Llibs/sf0;

    .line 65
    .line 66
    iget-object v3, v0, Llibs/gg0;->X:Llibs/kf0;

    .line 67
    .line 68
    iget-object v4, v0, Llibs/gg0;->Z:Llibs/ig0;

    .line 69
    .line 70
    iget-object v5, v0, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 71
    .line 72
    iget-object v6, v0, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 73
    .line 74
    iget-object v7, v0, Llibs/gg0;->Y:[B

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Llibs/lg0;-><init>(Ljava/math/BigInteger;Llibs/sf0;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    :try_start_52
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_70

    .line 88
    .line 89
    invoke-static {p0}, Llibs/bg2;->g(Ljava/lang/Object;)Llibs/bg2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Llibs/hh;->f(Llibs/bg2;)Ljava/security/PrivateKey;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 98
    .line 99
    if-eqz v0, :cond_69

    .line 100
    .line 101
    invoke-static {p0}, Llibs/rg0;->a(Ljava/security/PrivateKey;)Llibs/d6;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_68} :catch_78

    .line 105
    return-object p0

    .line 106
    :cond_69
    const-string p0, "can\'t identify EC private key."

    .line 107
    .line 108
    invoke-static {p0}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_70
    :try_start_70
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 114
    .line 115
    const-string v0, "no encoding for EC private key"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_78} :catch_78

    .line 121
    :catch_78
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "cannot identify EC private key: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static b(Ljava/security/PublicKey;)Llibs/d6;
    .registers 9

    .line 1
    instance-of v0, p0, Llibs/og0;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    check-cast p0, Llibs/og0;

    .line 6
    .line 7
    invoke-interface {p0}, Llibs/yf0;->a()Llibs/gg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2b

    .line 12
    .line 13
    sget-object v0, Llibs/hh;->X:Llibs/ih;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/ih;->b()Llibs/gg0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Llibs/pg0;

    .line 20
    .line 21
    check-cast p0, Llibs/fa;

    .line 22
    .line 23
    iget-object p0, p0, Llibs/fa;->Y:Llibs/ig0;

    .line 24
    .line 25
    new-instance v2, Llibs/sf0;

    .line 26
    .line 27
    iget-object v3, v0, Llibs/gg0;->X:Llibs/kf0;

    .line 28
    .line 29
    iget-object v4, v0, Llibs/gg0;->Z:Llibs/ig0;

    .line 30
    .line 31
    iget-object v5, v0, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v6, v0, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v7, v0, Llibs/gg0;->Y:[B

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Llibs/pg0;-><init>(Llibs/ig0;Llibs/sf0;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    new-instance v1, Llibs/pg0;

    .line 45
    .line 46
    invoke-interface {p0}, Llibs/og0;->getQ()Llibs/ig0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Llibs/sf0;

    .line 51
    .line 52
    iget-object v3, v0, Llibs/gg0;->X:Llibs/kf0;

    .line 53
    .line 54
    iget-object v4, v0, Llibs/gg0;->Z:Llibs/ig0;

    .line 55
    .line 56
    iget-object v5, v0, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v6, v0, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 59
    .line 60
    iget-object v7, v0, Llibs/gg0;->Y:[B

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Llibs/pg0;-><init>(Llibs/ig0;Llibs/sf0;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 70
    .line 71
    if-eqz v0, :cond_73

    .line 72
    .line 73
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Llibs/df0;->f(Ljava/security/spec/ECParameterSpec;)Llibs/gg0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Llibs/pg0;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2, p0}, Llibs/df0;->c(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v2, Llibs/sf0;

    .line 98
    .line 99
    iget-object v3, v0, Llibs/gg0;->X:Llibs/kf0;

    .line 100
    .line 101
    iget-object v4, v0, Llibs/gg0;->Z:Llibs/ig0;

    .line 102
    .line 103
    iget-object v5, v0, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 104
    .line 105
    iget-object v6, v0, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 106
    .line 107
    iget-object v7, v0, Llibs/gg0;->Y:[B

    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Llibs/pg0;-><init>(Llibs/ig0;Llibs/sf0;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_73
    :try_start_73
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_91

    .line 121
    .line 122
    invoke-static {p0}, Llibs/ji3;->h(Ljava/lang/Object;)Llibs/ji3;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Llibs/hh;->g(Llibs/ji3;)Ljava/security/PublicKey;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 131
    .line 132
    if-eqz v0, :cond_8a

    .line 133
    .line 134
    invoke-static {p0}, Llibs/rg0;->b(Ljava/security/PublicKey;)Llibs/d6;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_89} :catch_99

    .line 138
    return-object p0

    .line 139
    :cond_8a
    const-string p0, "cannot identify EC public key."

    .line 140
    .line 141
    invoke-static {p0}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_91
    :try_start_91
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 147
    .line 148
    const-string v0, "no encoding for EC public key"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_99} :catch_99

    .line 154
    :catch_99
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "cannot identify EC public key: "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public static c(Llibs/App;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Llibs/ww3;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_2d

    .line 10
    .line 11
    sget-object v0, Llibs/nq2;->c:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    sget-object v0, Llibs/ly1;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    if-nez v0, :cond_26

    .line 30
    .line 31
    sget-object v0, Llibs/pk3;->c:Ljava/util/Hashtable;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    if-nez v0, :cond_2d

    .line 40
    .line 41
    invoke-static {p0}, Llibs/wf0;->a(Llibs/App;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Llibs/zw3;
    .registers 4

    .line 1
    sget-object v0, Llibs/v00;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Llibs/yh3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llibs/ax3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v0}, Llibs/ax3;->b()Llibs/zw3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    if-nez v0, :cond_55

    .line 23
    .line 24
    sget-object v0, Llibs/ww3;->a:Ljava/util/Hashtable;

    .line 25
    .line 26
    invoke-static {p0}, Llibs/yh3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llibs/App;

    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {v0}, Llibs/ww3;->b(Llibs/App;)Llibs/zw3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    if-nez v0, :cond_39

    .line 45
    .line 46
    invoke-static {p0}, Llibs/nq2;->e(Ljava/lang/String;)Llibs/App;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_35

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {v0}, Llibs/nq2;->d(Llibs/App;)Llibs/zw3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    :goto_39
    if-nez v0, :cond_47

    .line 59
    .line 60
    invoke-static {p0}, Llibs/ly1;->b(Ljava/lang/String;)Llibs/App;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_43

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-static {v0}, Llibs/nq2;->d(Llibs/App;)Llibs/zw3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_47
    :goto_47
    if-nez v0, :cond_55

    .line 73
    .line 74
    invoke-static {p0}, Llibs/pk3;->c(Ljava/lang/String;)Llibs/App;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    invoke-static {p0}, Llibs/pk3;->b(Llibs/App;)Llibs/zw3;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    return-object v0
.end method

.method public static e(Llibs/App;)Llibs/zw3;
    .registers 2

    .line 1
    sget-object v0, Llibs/v00;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llibs/ax3;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Llibs/ax3;->b()Llibs/zw3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    if-nez v0, :cond_2b

    .line 18
    .line 19
    invoke-static {p0}, Llibs/ww3;->b(Llibs/App;)Llibs/zw3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    invoke-static {p0}, Llibs/nq2;->d(Llibs/App;)Llibs/zw3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    if-nez v0, :cond_24

    .line 30
    .line 31
    sget-object v0, Llibs/ly1;->a:Ljava/util/Hashtable;

    .line 32
    .line 33
    invoke-static {p0}, Llibs/nq2;->d(Llibs/App;)Llibs/zw3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    if-nez v0, :cond_2b

    .line 38
    .line 39
    invoke-static {p0}, Llibs/pk3;->b(Llibs/App;)Llibs/zw3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Llibs/App;
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :try_start_13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    if-lt v1, v2, :cond_29

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x32

    .line 33
    .line 34
    if-gt v0, v1, :cond_29

    .line 35
    .line 36
    new-instance v0, Llibs/App;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-static {p0}, Llibs/rg0;->h(Ljava/lang/String;)Llibs/App;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_2d} :catch_2e

    .line 46
    return-object p0

    .line 47
    :catch_2e
    invoke-static {p0}, Llibs/rg0;->h(Ljava/lang/String;)Llibs/App;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static g(Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .registers 2

    .line 1
    if-nez p0, :cond_16

    .line 2
    .line 3
    sget-object p0, Llibs/hh;->X:Llibs/ih;

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/ih;->b()Llibs/gg0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-object p0, p0, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static h(Ljava/lang/String;)Llibs/App;
    .registers 3

    .line 1
    sget-object v0, Llibs/ww3;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Llibs/yh3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llibs/App;

    .line 12
    .line 13
    if-nez v0, :cond_37

    .line 14
    .line 15
    invoke-static {p0}, Llibs/nq2;->e(Ljava/lang/String;)Llibs/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-static {p0}, Llibs/ly1;->b(Ljava/lang/String;)Llibs/App;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    if-nez v0, :cond_1e

    .line 26
    .line 27
    invoke-static {p0}, Llibs/pk3;->c(Ljava/lang/String;)Llibs/App;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    if-nez v0, :cond_28

    .line 32
    .line 33
    sget-object v0, Llibs/wf0;->a:Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Llibs/App;

    .line 40
    .line 41
    :cond_28
    if-nez v0, :cond_37

    .line 42
    .line 43
    sget-object v0, Llibs/Ok;->a:Ljava/util/Hashtable;

    .line 44
    .line 45
    invoke-static {p0}, Llibs/yh3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Llibs/App;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    return-object v0
.end method
