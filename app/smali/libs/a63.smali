.class public final Llibs/a63;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public d:[B

.field public e:Llibs/rp0;

.field public f:J

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:Z


# direct methods
.method public constructor <init>(Llibs/rp0;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llibs/a63;->e:Llibs/rp0;

    .line 11
    .line 12
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Llibs/a63;->c:Z

    .line 15
    .line 16
    iput-wide p2, p0, Llibs/a63;->a:J

    .line 17
    .line 18
    iput-wide p4, p0, Llibs/a63;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llibs/rp0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/a63;->e:Llibs/rp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibs/a63;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/a63;->j:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/a63;->e:Llibs/rp0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/a63;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibs/a63;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/a63;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/a63;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibs/a63;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/a63;->e:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8c

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    :cond_0
    iget-object v1, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_1
    iget-object v1, v0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    :cond_2
    iget-object v1, v0, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    :cond_3
    iget-object v1, v0, Llibs/rp0;->Eight:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    :cond_4
    iget-object v1, v0, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    :cond_5
    iget-object v1, v0, Llibs/rp0;->India:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    mul-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    add-int/2addr v2, v1

    .line 88
    :cond_6
    iget-object v1, v0, Llibs/rp0;->lI:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_7
    iget-object v1, v0, Llibs/rp0;->Oo:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    add-int/2addr v2, v1

    .line 110
    :cond_8
    iget-object v1, v0, Llibs/rp0;->Tau:Landroid/graphics/Point;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x10

    .line 115
    .line 116
    :cond_9
    iget-object v1, v0, Llibs/rp0;->Hotel:Llibs/ie;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x20

    .line 121
    .line 122
    :cond_a
    iget-object v1, v0, Llibs/rp0;->Zulu:Llibs/xl2;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    :cond_b
    iget-object v0, v0, Llibs/rp0;->Uniform:Llibs/zp;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x30

    .line 133
    .line 134
    :cond_c
    const/16 v0, 0x1e

    .line 135
    .line 136
    add-int/2addr v0, v2

    .line 137
    iget-object v1, p0, Llibs/a63;->d:[B

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    array-length v1, v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_d
    iget-object v1, p0, Llibs/a63;->i:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    mul-int/lit8 v1, v1, 0x2

    .line 152
    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_e
    iget-object v1, p0, Llibs/a63;->g:Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    iget-object v1, p0, Llibs/a63;->g:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    mul-int/lit16 v1, v1, 0x80

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    return v1

    .line 174
    :cond_f
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/a63;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/a63;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibs/a63;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Llibs/rp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/a63;->e:Llibs/rp0;

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llibs/a63;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final q([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/a63;->j:[B

    .line 2
    .line 3
    return-void
.end method

.method public final r([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/a63;->d:[B

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/a63;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Llibs/a63;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/a63;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
