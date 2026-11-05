.class public final Llibs/w12;
.super Llibs/d22;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final g:[B

.field public final h:[B

.field public final i:[B

.field public final j:[B

.field public final k:[B

.field public final l:[B

.field public m:[B


# direct methods
.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;[BLjava/util/Set;Llibs/iv3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p7}, Llibs/d22;-><init>(Ljava/util/Set;Llibs/iv3;)V

    .line 2
    .line 3
    .line 4
    sget-object p7, Llibs/en1;->b:[B

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p7

    .line 10
    :goto_0
    iput-object p1, p0, Llibs/w12;->g:[B

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p2, p7

    .line 16
    :goto_1
    iput-object p2, p0, Llibs/w12;->h:[B

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Llibs/b22;->c(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object p1, p7

    .line 26
    :goto_2
    iput-object p1, p0, Llibs/w12;->i:[B

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-static {p4}, Llibs/b22;->c(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object p1, p7

    .line 36
    :goto_3
    iput-object p1, p0, Llibs/w12;->j:[B

    .line 37
    .line 38
    iput-object p7, p0, Llibs/w12;->k:[B

    .line 39
    .line 40
    if-eqz p5, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object p5, p7

    .line 44
    :goto_4
    iput-object p5, p0, Llibs/w12;->l:[B

    .line 45
    .line 46
    iput-object p6, p0, Llibs/d22;->d:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final Object(Llibs/rw2;)V
    .locals 10

    .line 1
    const-string v0, "NTLMSSP\u0000"

    .line 2
    .line 3
    sget-object v1, Llibs/ks;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->n(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llibs/d22;->d:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v1, Llibs/f22;->Mu:Llibs/f22;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Llibs/w12;->m:[B

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x40

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/16 v0, 0x48

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Llibs/w12;->m:[B

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Llibs/w12;->g:[B

    .line 40
    .line 41
    invoke-static {p1, v2, v0}, Llibs/en1;->z(Llibs/rw2;[BI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Llibs/w12;->h:[B

    .line 46
    .line 47
    invoke-static {p1, v3, v0}, Llibs/en1;->z(Llibs/rw2;[BI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v4, p0, Llibs/w12;->j:[B

    .line 52
    .line 53
    invoke-static {p1, v4, v0}, Llibs/en1;->z(Llibs/rw2;[BI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v5, p0, Llibs/w12;->i:[B

    .line 58
    .line 59
    invoke-static {p1, v5, v0}, Llibs/en1;->z(Llibs/rw2;[BI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v6, p0, Llibs/w12;->k:[B

    .line 64
    .line 65
    invoke-static {p1, v6, v0}, Llibs/en1;->z(Llibs/rw2;[BI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v7, p0, Llibs/w12;->l:[B

    .line 70
    .line 71
    invoke-static {p1, v7, v0}, Llibs/en1;->z(Llibs/rw2;[BI)I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Llibs/d22;->d:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v0}, Llibs/ah;->Context(Ljava/util/Collection;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {p1, v8, v9}, Llibs/rw2;->n(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Llibs/d22;->d:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Llibs/rw2;

    .line 92
    .line 93
    invoke-direct {v0}, Llibs/rw2;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-virtual {v0, v1}, Llibs/rw2;->e(B)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Llibs/rw2;->e(B)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x1db0

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Llibs/rw2;->m(I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    new-array v8, v1, [B

    .line 111
    .line 112
    fill-array-data v8, :array_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v8}, Llibs/rw2;->h(I[B)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Llibs/rw2;->e(B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Llibs/rw2;->c()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    array-length v1, v0

    .line 128
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v0, p0, Llibs/w12;->m:[B

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->p(J)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    iget-object v0, p0, Llibs/w12;->m:[B

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 148
    .line 149
    .line 150
    :cond_5
    array-length v0, v2

    .line 151
    invoke-virtual {p1, v0, v2}, Llibs/rw2;->h(I[B)V

    .line 152
    .line 153
    .line 154
    array-length v0, v3

    .line 155
    invoke-virtual {p1, v0, v3}, Llibs/rw2;->h(I[B)V

    .line 156
    .line 157
    .line 158
    array-length v0, v4

    .line 159
    invoke-virtual {p1, v0, v4}, Llibs/rw2;->h(I[B)V

    .line 160
    .line 161
    .line 162
    array-length v0, v5

    .line 163
    invoke-virtual {p1, v0, v5}, Llibs/rw2;->h(I[B)V

    .line 164
    .line 165
    .line 166
    array-length v0, v6

    .line 167
    invoke-virtual {p1, v0, v6}, Llibs/rw2;->h(I[B)V

    .line 168
    .line 169
    .line 170
    array-length v0, v7

    .line 171
    invoke-virtual {p1, v0, v7}, Llibs/rw2;->h(I[B)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NtlmAuthenticate{\n  mic="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/w12;->m:[B

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Llibs/lr2;->p([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "[]"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",\n  lmResponse="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llibs/w12;->g:[B

    .line 28
    .line 29
    invoke-static {v1}, Llibs/lr2;->p([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",\n  ntResponse="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Llibs/w12;->h:[B

    .line 42
    .line 43
    invoke-static {v1}, Llibs/lr2;->p([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ",\n  domainName=\'"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    iget-object v2, p0, Llibs/w12;->j:[B

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v4, Llibs/b22;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v2, Llibs/b22;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "\',\n  userName=\'"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Llibs/w12;->i:[B

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v3, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v4, Llibs/b22;->a:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v3, v1

    .line 93
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "\',\n  workstation=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Llibs/w12;->k:[B

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance v1, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v3, Llibs/b22;->a:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const-string v2, "\',\n  encryptedRandomSessionKey=[<secret>],\n}"

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
