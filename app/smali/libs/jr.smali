.class public final Llibs/jr;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/jn0;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/jr;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/jr;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const-string v5, "ssh-rsa"

    .line 8
    .line 9
    const-string v6, "SHA1withRSA"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_f2

    .line 13
    .line 14
    .line 15
    new-instance v0, Llibs/bz3;

    .line 16
    .line 17
    invoke-direct {v0}, Llibs/bz3;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    new-instance v0, Llibs/g83;

    .line 22
    .line 23
    sget-object v1, Llibs/wh1;->Y:Llibs/mh1;

    .line 24
    .line 25
    invoke-direct {v0, v6, v1, v5}, Llibs/g83;-><init>(Ljava/lang/String;Llibs/wh1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    new-instance v0, Llibs/g83;

    .line 30
    .line 31
    sget-object v1, Llibs/wh1;->Y:Llibs/mh1;

    .line 32
    .line 33
    const-string v2, "rsa-sha2-512"

    .line 34
    .line 35
    const-string v3, "SHA512withRSA"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Llibs/g83;-><init>(Ljava/lang/String;Llibs/wh1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    new-instance v0, Llibs/g83;

    .line 42
    .line 43
    sget-object v1, Llibs/wh1;->Y:Llibs/mh1;

    .line 44
    .line 45
    const-string v2, "rsa-sha2-256"

    .line 46
    .line 47
    const-string v3, "SHA256withRSA"

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Llibs/g83;-><init>(Ljava/lang/String;Llibs/wh1;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    new-instance v0, Llibs/g83;

    .line 54
    .line 55
    sget-object v1, Llibs/wh1;->Omicron:Llibs/sh1;

    .line 56
    .line 57
    invoke-direct {v0, v6, v1, v5}, Llibs/g83;-><init>(Ljava/lang/String;Llibs/wh1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    new-instance v0, Llibs/c83;

    .line 62
    .line 63
    invoke-direct {v0}, Llibs/c83;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    new-instance v0, Llibs/b83;

    .line 68
    .line 69
    sget-object v1, Llibs/wh1;->Y:Llibs/mh1;

    .line 70
    .line 71
    const-string v1, "ecdsa-sha2-nistp521"

    .line 72
    .line 73
    const-string v2, "SHA512withECDSA"

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Llibs/b83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    new-instance v0, Llibs/b83;

    .line 80
    .line 81
    sget-object v1, Llibs/wh1;->Y:Llibs/mh1;

    .line 82
    .line 83
    const-string v1, "ecdsa-sha2-nistp384"

    .line 84
    .line 85
    const-string v2, "SHA384withECDSA"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Llibs/b83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5a
    new-instance v0, Llibs/b83;

    .line 92
    .line 93
    sget-object v1, Llibs/wh1;->Y:Llibs/mh1;

    .line 94
    .line 95
    const-string v1, "ecdsa-sha2-nistp256"

    .line 96
    .line 97
    const-string v2, "SHA256withECDSA"

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Llibs/b83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_66
    new-instance v0, Llibs/a83;

    .line 104
    .line 105
    invoke-direct {v0}, Llibs/a83;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6c
    new-instance v0, Llibs/wr2;

    .line 110
    .line 111
    invoke-direct {v0, v4}, Llibs/wr2;-><init>(B)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_72
    new-instance v0, Llibs/wr2;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Llibs/wr2;-><init>(B)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_78
    new-instance v0, Llibs/wr2;

    .line 122
    .line 123
    invoke-direct {v0, v7}, Llibs/wr2;-><init>(B)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7e
    new-instance v0, Llibs/wr2;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Llibs/wr2;-><init>(B)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_84
    new-instance v0, Llibs/eh2;

    .line 134
    .line 135
    invoke-direct {v0}, Llibs/eh2;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8a
    new-instance v0, Llibs/r82;

    .line 140
    .line 141
    invoke-direct {v0}, Llibs/r82;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_90
    new-instance v0, Llibs/b42;

    .line 146
    .line 147
    invoke-direct {v0}, Llibs/b42;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_96
    new-instance v0, Llibs/a42;

    .line 152
    .line 153
    invoke-direct {v0}, Llibs/a42;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_9c
    return-object v1

    .line 158
    :pswitch_9d
    new-instance v0, Llibs/s20;

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    invoke-direct {v0, v1}, Llibs/s20;-><init>(B)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_a5
    return-object v1

    .line 167
    :pswitch_a6
    new-instance v0, Llibs/nf0;

    .line 168
    .line 169
    new-instance v1, Llibs/wr2;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Llibs/wr2;-><init>(B)V

    .line 172
    .line 173
    .line 174
    const-string v2, "secp521r1"

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Llibs/nf0;-><init>(Ljava/lang/String;Llibs/wr2;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_b3
    new-instance v0, Llibs/nf0;

    .line 181
    .line 182
    new-instance v1, Llibs/wr2;

    .line 183
    .line 184
    invoke-direct {v1, v3}, Llibs/wr2;-><init>(B)V

    .line 185
    .line 186
    .line 187
    const-string v2, "secp384r1"

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Llibs/nf0;-><init>(Ljava/lang/String;Llibs/wr2;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_c0
    new-instance v0, Llibs/nf0;

    .line 194
    .line 195
    new-instance v1, Llibs/wr2;

    .line 196
    .line 197
    invoke-direct {v1, v7}, Llibs/wr2;-><init>(B)V

    .line 198
    .line 199
    .line 200
    const-string v2, "secp256r1"

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Llibs/nf0;-><init>(Ljava/lang/String;Llibs/wr2;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_cd
    new-instance v0, Llibs/v80;

    .line 207
    .line 208
    invoke-direct {v0}, Llibs/v80;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d3
    new-instance v0, Llibs/c40;

    .line 213
    .line 214
    invoke-direct {v0, v7}, Llibs/c40;-><init>(B)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_d9
    new-instance v0, Llibs/c40;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Llibs/c40;-><init>(B)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_df
    new-instance v0, Llibs/s00;

    .line 225
    .line 226
    invoke-direct {v0}, Llibs/s00;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_e5
    new-instance v0, Llibs/s00;

    .line 231
    .line 232
    invoke-direct {v0}, Llibs/s00;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_eb
    new-instance v0, Llibs/ir;

    .line 237
    .line 238
    invoke-direct {v0}, Llibs/ir;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_e5
        :pswitch_df
        :pswitch_d9
        :pswitch_d3
        :pswitch_cd
        :pswitch_c0
        :pswitch_b3
        :pswitch_a6
        :pswitch_a5
        :pswitch_9d
        :pswitch_9c
        :pswitch_96
        :pswitch_90
        :pswitch_8a
        :pswitch_84
        :pswitch_7e
        :pswitch_78
        :pswitch_72
        :pswitch_6c
        :pswitch_66
        :pswitch_5a
        :pswitch_4e
        :pswitch_42
        :pswitch_3c
        :pswitch_34
        :pswitch_28
        :pswitch_1c
        :pswitch_14
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/jr;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    const-string v0, "zlib"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, Llibs/wh1;->Y:Llibs/mh1;

    .line 10
    .line 11
    const-string v0, "ssh-rsa"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    const-string v0, "rsa-sha2-512"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    const-string v0, "rsa-sha2-256"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    sget-object v0, Llibs/wh1;->Omicron:Llibs/sh1;

    .line 21
    .line 22
    iget-object v0, v0, Llibs/wh1;->X:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    sget-object v0, Llibs/wh1;->Xi:Llibs/rh1;

    .line 26
    .line 27
    iget-object v0, v0, Llibs/wh1;->X:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    sget-object v0, Llibs/wh1;->Y:Llibs/mh1;

    .line 31
    .line 32
    const-string v0, "ecdsa-sha2-nistp521"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    sget-object v0, Llibs/wh1;->Y:Llibs/mh1;

    .line 36
    .line 37
    const-string v0, "ecdsa-sha2-nistp384"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    sget-object v0, Llibs/wh1;->Y:Llibs/mh1;

    .line 41
    .line 42
    const-string v0, "ecdsa-sha2-nistp256"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    sget-object v0, Llibs/wh1;->Y:Llibs/mh1;

    .line 46
    .line 47
    const-string v0, "ssh-dss"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_31
    const-string v0, "sha512"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    const-string v0, "sha384"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    const-string v0, "sha256"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    const-string v0, "sha1"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    const-string v0, "PuTTY"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_40
    const-string v0, "PKCS8"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    const-string v0, "OpenSSHv1"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    const-string v0, "OpenSSH"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_49
    const-string v0, "none"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    const-string v0, "default"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    const-string v0, "ext-info-c"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    const-string v0, "ecdh-sha2-nistp521"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    const-string v0, "ecdh-sha2-nistp384"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_58
    const-string v0, "ecdh-sha2-nistp256"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5b
    const-string v0, "zlib@openssh.com"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5e
    const-string v0, "diffie-hellman-group-exchange-sha256"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_61
    const-string v0, "diffie-hellman-group-exchange-sha1"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_64
    const-string v0, "curve25519-sha256@libssh.org"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    const-string v0, "curve25519-sha256"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6a
    const-string v0, "chacha20-poly1305@openssh.com"

    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_1d
        :pswitch_18
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/jr;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "chacha20-poly1305@openssh.com"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
