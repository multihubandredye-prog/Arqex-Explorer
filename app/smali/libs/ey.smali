.class public final Llibs/ey;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ie3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;[BB)V
    .locals 0

    .line 27
    iput-byte p3, p0, Llibs/ey;->a:B

    iput-object p1, p0, Llibs/ey;->b:Ljava/lang/Object;

    iput-object p2, p0, Llibs/ey;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/ge3;Llibs/le3;B)V
    .locals 0

    .line 26
    iput-byte p3, p0, Llibs/ey;->a:B

    iput-object p1, p0, Llibs/ey;->c:Ljava/lang/Object;

    iput-object p2, p0, Llibs/ey;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/zo3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Llibs/ey;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/ey;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Llibs/zo3;->Top:Llibs/qe3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x80

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Llibs/ey;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Llibs/ey;->a:B

    .line 2
    .line 3
    const-string v1, "Could not send transient key"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    iget-object v4, p0, Llibs/ey;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Llibs/ey;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    check-cast v5, [B

    .line 20
    .line 21
    array-length v0, v5

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    check-cast v5, [B

    .line 38
    .line 39
    array-length v2, v5

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    int-to-double v2, v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    .line 45
    .line 46
    mul-double v0, v0, v2

    .line 47
    .line 48
    double-to-int v0, v0

    .line 49
    check-cast v4, Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v5, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast v5, Llibs/bq2;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    check-cast v4, Llibs/le3;

    .line 68
    .line 69
    invoke-interface {v4}, Llibs/le3;->getEncoded()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v3, v0

    .line 74
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, Llibs/bq2;->s:Llibs/he3;

    .line 81
    .line 82
    iget-object v0, v0, Llibs/he3;->b:Llibs/le3;

    .line 83
    .line 84
    invoke-interface {v0}, Llibs/le3;->getEncoded()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    array-length v3, v0

    .line 89
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Llibs/fe3; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    iget-object p1, v5, Llibs/ge3;->p:Llibs/zo3;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_2
    check-cast v5, Llibs/aq2;

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    check-cast v4, Llibs/le3;

    .line 108
    .line 109
    invoke-interface {v4}, Llibs/le3;->getEncoded()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    array-length v3, v0

    .line 114
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, Llibs/aq2;->s:Llibs/he3;

    .line 121
    .line 122
    iget-object v0, v0, Llibs/he3;->b:Llibs/le3;

    .line 123
    .line 124
    invoke-interface {v0}, Llibs/le3;->getEncoded()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v3, v0

    .line 129
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Llibs/fe3; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    iget-object p1, v5, Llibs/ge3;->p:Llibs/zo3;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v1}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    :pswitch_3
    const/16 v0, 0x5a

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    check-cast v4, Llibs/on2;

    .line 148
    .line 149
    iget-object v0, v4, Llibs/as;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    iget v0, v4, Llibs/as;->c:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, Llibs/as;->e:Llibs/rr;

    .line 171
    .line 172
    invoke-virtual {v0}, Llibs/rr;->e()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    iget v0, v0, Llibs/rr;->c:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    check-cast v5, [B

    .line 185
    .line 186
    if-eqz v5, :cond_0

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    :cond_0
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Llibs/ey;->a:B

    .line 2
    .line 3
    const-string v0, "Sent SSH_MSG_KEXRSA_PUBKEY"

    .line 4
    .line 5
    iget-object v1, p0, Llibs/ey;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Sent SSH_MSG_SERVICE_ACCEPT"

    .line 19
    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Llibs/zo3;

    .line 26
    .line 27
    iget-object p1, v1, Llibs/zo3;->v:Llibs/g63;

    .line 28
    .line 29
    invoke-interface {p1}, Llibs/g63;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "Sent SSH_MSG_IGNORE"

    .line 40
    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, p1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_2
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, p1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_3
    check-cast v1, Llibs/on2;

    .line 72
    .line 73
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Sent SSH_MSG_CHANNEL_OPEN channel="

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, v1, Llibs/as;->c:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " channelType="

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Llibs/as;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v0, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
