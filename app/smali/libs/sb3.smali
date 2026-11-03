.class public final Llibs/sb3;
.super Llibs/c63;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Bravo:I

.field public final Charlie:Llibs/tc3;


# direct methods
.method public constructor <init>(Llibs/tc3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/c63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/sb3;->Charlie:Llibs/tc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(I[B)I
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/sb3;->Charlie:Llibs/tc3;

    .line 2
    .line 3
    iget v1, v0, Llibs/tc3;->d:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_7a

    .line 10
    .line 11
    iget v1, v0, Llibs/tc3;->p:I

    .line 12
    .line 13
    new-array v3, v1, [B

    .line 14
    .line 15
    iput-object v3, v0, Llibs/tc3;->q:[B

    .line 16
    .line 17
    invoke-static {p2, p1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Llibs/tc3;->p:I

    .line 21
    .line 22
    add-int v3, p1, v1

    .line 23
    .line 24
    iget v4, p0, Llibs/c63;->Chi:I

    .line 25
    .line 26
    if-le v4, v1, :cond_72

    .line 27
    .line 28
    :try_start_1b
    iget v1, p0, Llibs/c63;->Pi:I
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1d} :catch_3e

    .line 29
    .line 30
    const v4, 0x8000

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v4

    .line 34
    const-string v5, "zero termination not found"

    .line 35
    .line 36
    const/16 v6, 0x100

    .line 37
    .line 38
    if-ne v1, v4, :cond_4b

    .line 39
    .line 40
    :goto_27
    add-int v1, v3, v2

    .line 41
    .line 42
    :try_start_29
    aget-byte v4, p2, v1

    .line 43
    .line 44
    if-nez v4, :cond_40

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    aget-byte v1, p2, v1

    .line 49
    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "UTF-16LE"

    .line 56
    .line 57
    invoke-direct {v1, p2, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Llibs/tc3;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_70

    .line 63
    :catch_3e
    move-exception p2

    .line 64
    goto :goto_66

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    if-gt v2, v6, :cond_45

    .line 68
    .line 69
    goto :goto_27

    .line 70
    :cond_45
    new-instance p2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {p2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4b
    :goto_4b
    add-int v1, v3, v2

    .line 77
    .line 78
    aget-byte v1, p2, v1

    .line 79
    .line 80
    if-eqz v1, :cond_5c

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-gt v2, v6, :cond_56

    .line 85
    .line 86
    goto :goto_4b

    .line 87
    :cond_56
    new-instance p2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {p2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_5c
    new-instance v1, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Llibs/kc3;->AdMob:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, p2, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Llibs/tc3;->e:Ljava/lang/String;
    :try_end_65
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29 .. :try_end_65} :catch_3e

    .line 101
    .line 102
    goto :goto_70

    .line 103
    :goto_66
    sget v0, Llibs/an1;->Y:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-le v0, v1, :cond_70

    .line 107
    .line 108
    sget-object v0, Llibs/c63;->Nine:Llibs/an1;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    add-int/2addr v3, v2

    .line 114
    goto :goto_89

    .line 115
    :cond_72
    new-instance p2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, v0, Llibs/tc3;->e:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    const/16 v1, 0x10

    .line 124
    .line 125
    new-array v3, v1, [B

    .line 126
    .line 127
    invoke-static {p2, p1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p2, v0, Llibs/tc3;->e:Ljava/lang/String;

    .line 136
    .line 137
    move v3, p1

    .line 138
    :goto_89
    sub-int/2addr v3, p1

    .line 139
    return v3
.end method

.method public final j(I[B)I
    .registers 10

    .line 1
    invoke-static {p1, p2}, Llibs/c63;->g(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llibs/sb3;->Bravo:I

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-le v0, v2, :cond_e

    .line 12
    .line 13
    sub-int/2addr v1, p1

    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    aget-byte v1, p2, v1

    .line 18
    .line 19
    and-int/lit16 v2, v1, 0xff

    .line 20
    .line 21
    iget-object v3, p0, Llibs/sb3;->Charlie:Llibs/tc3;

    .line 22
    .line 23
    iput v2, v3, Llibs/tc3;->f:I

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, v3, Llibs/tc3;->g:I

    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v2, v6, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    iput-boolean v2, v3, Llibs/tc3;->h:Z

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x4

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-ne v2, v6, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    iput-boolean v2, v3, Llibs/tc3;->i:Z

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-ne v1, v2, :cond_38

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_38
    iput-boolean v4, v3, Llibs/tc3;->j:Z

    .line 58
    .line 59
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, Llibs/tc3;->a:I

    .line 64
    .line 65
    add-int/lit8 v0, p1, 0x5

    .line 66
    .line 67
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v3, Llibs/tc3;->k:I

    .line 72
    .line 73
    add-int/lit8 v0, p1, 0x7

    .line 74
    .line 75
    invoke-static {v0, p2}, Llibs/c63;->h(I[B)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v3, Llibs/tc3;->b:I

    .line 80
    .line 81
    add-int/lit8 v0, p1, 0xb

    .line 82
    .line 83
    invoke-static {v0, p2}, Llibs/c63;->h(I[B)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v3, Llibs/tc3;->l:I

    .line 88
    .line 89
    add-int/lit8 v0, p1, 0xf

    .line 90
    .line 91
    invoke-static {v0, p2}, Llibs/c63;->h(I[B)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v3, Llibs/tc3;->c:I

    .line 96
    .line 97
    add-int/lit8 v0, p1, 0x13

    .line 98
    .line 99
    invoke-static {v0, p2}, Llibs/c63;->h(I[B)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v3, Llibs/tc3;->d:I

    .line 104
    .line 105
    add-int/lit8 v0, p1, 0x17

    .line 106
    .line 107
    invoke-static {v0, p2}, Llibs/c63;->m(I[B)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v3, Llibs/tc3;->m:J

    .line 112
    .line 113
    add-int/lit8 v0, p1, 0x1f

    .line 114
    .line 115
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v3, Llibs/tc3;->n:I

    .line 120
    .line 121
    add-int/lit8 v0, p1, 0x21

    .line 122
    .line 123
    add-int/lit8 v1, p1, 0x22

    .line 124
    .line 125
    aget-byte p2, p2, v0

    .line 126
    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 128
    .line 129
    iput p2, v3, Llibs/tc3;->p:I

    .line 130
    .line 131
    sub-int/2addr v1, p1

    .line 132
    return v1
.end method

.method public final q(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComNegotiateResponse["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/c63;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",wordCount="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Llibs/c63;->Phi:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",dialectIndex="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Llibs/sb3;->Bravo:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",securityMode=0x"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Llibs/sb3;->Charlie:Llibs/tc3;

    .line 43
    .line 44
    iget v3, v2, Llibs/tc3;->f:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const-string v5, ",security="

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v5}, Llibs/nj;->g(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, v2, Llibs/tc3;->g:I

    .line 53
    .line 54
    if-nez v3, :cond_3a

    .line 55
    .line 56
    const-string v3, "share"

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string v3, "user"

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ",encryptedPasswords="

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v3, v2, Llibs/tc3;->h:Z

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ",maxMpxCount="

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v3, v2, Llibs/tc3;->a:I

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, ",maxNumberVcs="

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v3, v2, Llibs/tc3;->k:I

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ",maxBufferSize="

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v3, v2, Llibs/tc3;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ",maxRawSize="

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, v2, Llibs/tc3;->l:I

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ",sessionKey=0x"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v3, v2, Llibs/tc3;->c:I

    .line 120
    .line 121
    const-string v4, ",capabilities=0x"

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    invoke-static {v3, v5, v1, v4}, Llibs/nj;->g(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v3, v2, Llibs/tc3;->d:I

    .line 129
    .line 130
    invoke-static {v3, v5}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ",serverTime="

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/util/Date;

    .line 143
    .line 144
    iget-wide v4, v2, Llibs/tc3;->m:J

    .line 145
    .line 146
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ",serverTimeZone="

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v3, v2, Llibs/tc3;->n:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, ",encryptionKeyLength="

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v3, v2, Llibs/tc3;->p:I

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ",byteCount="

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v3, p0, Llibs/c63;->Chi:I

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, ",oemDomainName="

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Llibs/tc3;->e:Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "]"

    .line 190
    .line 191
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public final v(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
