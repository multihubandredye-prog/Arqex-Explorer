.class public final synthetic Llibs/t22;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gs0;
.implements Llibs/ek3;
.implements Llibs/fg;
.implements Llibs/hq2;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/t22;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SignatureException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llibs/b13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Llibs/h3;)V
    .locals 2

    .line 1
    sget v0, Llibs/gq2;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Llibs/h3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llibs/l3;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/h3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Llibs/i3;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Llibs/i3;-><init>(Llibs/l3;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Llibs/i3;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Llibs/t22;->X:B

    .line 2
    .line 3
    const-string v1, "w:val"

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    check-cast p1, Ljava/security/cert/Certificate;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    return-object p1

    .line 19
    :sswitch_0
    check-cast p1, Llibs/xf1;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :sswitch_1
    check-cast p1, Llibs/ux3;

    .line 24
    .line 25
    const-string v0, "Id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llibs/ux3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Target"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Llibs/ux3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Type"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Llibs/ux3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Llibs/cn2;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, p1}, Llibs/cn2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :sswitch_2
    check-cast p1, Llibs/bn2;

    .line 50
    .line 51
    iget-object p1, p1, Llibs/bn2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p1

    .line 54
    :sswitch_3
    check-cast p1, Llibs/bn2;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "("

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Llibs/bn2;->b:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :sswitch_4
    check-cast p1, Llibs/hl2;

    .line 83
    .line 84
    iget-object p1, p1, Llibs/hl2;->c:Ljava/lang/Iterable;

    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_5
    check-cast p1, Llibs/hl2;

    .line 88
    .line 89
    iget-object p1, p1, Llibs/hl2;->b:Ljava/util/List;

    .line 90
    .line 91
    return-object p1

    .line 92
    :sswitch_6
    check-cast p1, Llibs/hl2;

    .line 93
    .line 94
    iget-object p1, p1, Llibs/hl2;->a:Ljava/util/List;

    .line 95
    .line 96
    return-object p1

    .line 97
    :sswitch_7
    check-cast p1, Llibs/zx3;

    .line 98
    .line 99
    sget-object v0, Llibs/l32;->a:Llibs/iz1;

    .line 100
    .line 101
    new-instance v0, Llibs/Eta;

    .line 102
    .line 103
    const/16 v1, 0x1b

    .line 104
    .line 105
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Llibs/zx3;->b(Llibs/Eta;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :sswitch_8
    check-cast p1, Llibs/ux3;

    .line 114
    .line 115
    const-string v0, "w:abstractNumId"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Llibs/ux3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Llibs/o22;

    .line 122
    .line 123
    const-string v3, "w:lvl"

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Llibs/ux3;->h(Ljava/lang/String;)Llibs/iz1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Llibs/t22;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v4, v5}, Llibs/t22;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, Llibs/zd2;->Google(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "w:numStyleLink"

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Llibs/ux3;->g(Ljava/lang/String;)Llibs/wx3;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v1}, Llibs/wx3;->f(Ljava/lang/String;)Llibs/w52;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v2, v3, p1}, Llibs/o22;-><init>(Ljava/util/HashMap;Llibs/w52;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Llibs/ea3;

    .line 153
    .line 154
    invoke-direct {p1, v0, v2}, Llibs/ea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :sswitch_9
    check-cast p1, Llibs/ux3;

    .line 159
    .line 160
    const-string v0, "w:ilvl"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Llibs/ux3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "w:numFmt"

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Llibs/ux3;->g(Ljava/lang/String;)Llibs/wx3;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, v1}, Llibs/wx3;->f(Ljava/lang/String;)Llibs/w52;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Llibs/w52;

    .line 177
    .line 178
    const-string v2, "bullet"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Llibs/w52;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    xor-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    new-instance v1, Llibs/r22;

    .line 190
    .line 191
    invoke-direct {v1, v0, p1}, Llibs/r22;-><init>(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Llibs/ea3;

    .line 195
    .line 196
    invoke-direct {p1, v0, v1}, Llibs/ea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Llibs/cg;
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/t22;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Llibs/a73;->x:I

    .line 9
    .line 10
    new-instance v0, Llibs/br2;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Llibs/br2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    sget v0, Llibs/o53;->x:I

    .line 17
    .line 18
    new-instance v0, Llibs/r53;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Llibs/r53;-><init>(B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_1
    sget v0, Llibs/g53;->x:I

    .line 25
    .line 26
    new-instance v0, Llibs/r53;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Llibs/r53;-><init>(B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    sget v0, Llibs/ut2;->x:I

    .line 33
    .line 34
    new-instance v0, Llibs/ya;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Llibs/ya;-><init>(B)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_3
    sget v0, Llibs/uq2;->x:I

    .line 41
    .line 42
    new-instance v0, Llibs/br2;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Llibs/br2;-><init>(B)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_4
    sget v0, Llibs/kp2;->x:I

    .line 49
    .line 50
    new-instance v0, Llibs/np2;

    .line 51
    .line 52
    invoke-direct {v0}, Llibs/np2;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_5
    sget v0, Llibs/kj2;->x:I

    .line 57
    .line 58
    new-instance v0, Llibs/br2;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, v1}, Llibs/br2;-><init>(B)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_5
        0x12 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
