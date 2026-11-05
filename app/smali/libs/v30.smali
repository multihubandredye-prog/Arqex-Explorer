.class public final Llibs/v30;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:I

.field public c:Llibs/u30;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;

.field public final synthetic j:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/v30;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Llibs/rw2;II)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Llibs/rw2;->c:I

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Llibs/rw2;->c:I

    .line 5
    .line 6
    sget-object p1, Llibs/ks;->e:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llibs/rw2;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput v0, p0, Llibs/rw2;->c:I

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final a(Llibs/rw2;)V
    .locals 7

    .line 1
    iget v0, p1, Llibs/rw2;->c:I

    .line 2
    .line 3
    iget-object v1, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, Llibs/v30;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    const-class v5, Llibs/u30;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v3, v4, v5, v6}, Llibs/ah;->Bundle(JLjava/lang/Class;Llibs/tj0;)Llibs/tj0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Llibs/u30;

    .line 28
    .line 29
    iput-object v3, p0, Llibs/v30;->c:Llibs/u30;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v3, v1

    .line 36
    iput-wide v3, p0, Llibs/v30;->d:J

    .line 37
    .line 38
    iget-byte v1, p0, Llibs/v30;->j:B

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Llibs/v30;->b:I

    .line 50
    .line 51
    iget-wide v3, p0, Llibs/v30;->d:J

    .line 52
    .line 53
    sget-object v1, Llibs/t30;->Y:Llibs/t30;

    .line 54
    .line 55
    invoke-static {v3, v4, v1}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v0, v1}, Llibs/v30;->b(Llibs/rw2;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Llibs/v30;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p1, v0, v1}, Llibs/v30;->b(Llibs/rw2;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Llibs/v30;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v0, v1}, Llibs/v30;->b(Llibs/rw2;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Llibs/v30;->e:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Llibs/rw2;->x(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v3, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p1, v0, v1}, Llibs/v30;->b(Llibs/rw2;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Llibs/v30;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v3, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Llibs/v30;->i:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget v4, p1, Llibs/rw2;->c:I

    .line 125
    .line 126
    add-int/2addr v3, v0

    .line 127
    iput v3, p1, Llibs/rw2;->c:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_0
    if-ge v3, v1, :cond_1

    .line 131
    .line 132
    iget-object v5, p0, Llibs/v30;->i:Ljava/util/ArrayList;

    .line 133
    .line 134
    sget-object v6, Llibs/ks;->e:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Llibs/rw2;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iput v4, p1, Llibs/rw2;->c:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_0
    iput-wide v3, p0, Llibs/v30;->d:J

    .line 150
    .line 151
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Llibs/v30;->b:I

    .line 159
    .line 160
    iget-object v1, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p1, v0, v3}, Llibs/v30;->b(Llibs/rw2;II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p0, Llibs/v30;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1, v0, v4}, Llibs/v30;->b(Llibs/rw2;II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, p0, Llibs/v30;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v0, v1}, Llibs/v30;->b(Llibs/rw2;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Llibs/v30;->e:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_1
    iput-wide v3, p0, Llibs/v30;->d:J

    .line 194
    .line 195
    sget-object v1, Llibs/ks;->e:Ljava/nio/charset/Charset;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Llibs/rw2;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Llibs/v30;->e:Ljava/lang/String;

    .line 202
    .line 203
    :goto_1
    add-int/2addr v0, v2

    .line 204
    iput v0, p1, Llibs/rw2;->c:I

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DFSReferral[path="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/v30;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",dfsPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/v30;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",dfsAlternatePath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/v30;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",specialName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llibs/v30;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",ttl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Llibs/v30;->b:I

    .line 49
    .line 50
    const-string v2, "]"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
