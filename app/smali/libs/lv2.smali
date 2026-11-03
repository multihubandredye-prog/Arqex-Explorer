.class public abstract Llibs/lv2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/w92;


# instance fields
.field public a:Llibs/xw2;

.field public b:Llibs/rw2;

.field public final c:I

.field public d:Llibs/c41;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    new-instance v0, Llibs/ov2;

    invoke-direct {v0}, Llibs/ov2;-><init>()V

    invoke-direct {p0, v0}, Llibs/lv2;-><init>(Llibs/xw2;)V

    return-void
.end method

.method public constructor <init>(ILlibs/pu2;Llibs/cv2;JJ)V
    .registers 9

    .line 1
    new-instance v0, Llibs/ov2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/ov2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Llibs/lv2;-><init>(Llibs/xw2;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Llibs/lv2;->c:I

    .line 10
    .line 11
    iput-object p2, v0, Llibs/ov2;->a:Llibs/pu2;

    .line 12
    .line 13
    iput-object p3, v0, Llibs/ov2;->e:Llibs/cv2;

    .line 14
    .line 15
    iput-wide p4, v0, Llibs/ov2;->h:J

    .line 16
    .line 17
    iput-wide p6, v0, Llibs/ov2;->i:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llibs/xw2;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llibs/lv2;->a:Llibs/xw2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Llibs/rw2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/lv2;->h(Llibs/rw2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Llibs/xw2;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    return v0
.end method

.method public d()Llibs/lv2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final e(Llibs/mv2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llibs/lv2;->b:Llibs/rw2;

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 12
    .line 13
    iget-object p1, p0, Llibs/lv2;->b:Llibs/rw2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llibs/lv2;->g(Llibs/rw2;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llibs/lv2;->b:Llibs/rw2;

    .line 19
    .line 20
    iget-object v0, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 21
    .line 22
    check-cast v0, Llibs/ov2;

    .line 23
    .line 24
    iget v0, v0, Llibs/ov2;->p:I

    .line 25
    .line 26
    iput v0, p1, Llibs/rw2;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public final f(Llibs/mv2;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llibs/lv2;->b:Llibs/rw2;

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 12
    .line 13
    new-instance p1, Llibs/c41;

    .line 14
    .line 15
    invoke-direct {p1}, Llibs/c41;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 19
    .line 20
    check-cast v0, Llibs/ov2;

    .line 21
    .line 22
    iget-object v1, p0, Llibs/lv2;->b:Llibs/rw2;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Llibs/rw2;->x(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Llibs/rw2;->q()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Llibs/rw2;->x(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Llibs/rw2;->w()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v2, :cond_39

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2a
    if-ge v3, v2, :cond_4a

    .line 44
    .line 45
    invoke-virtual {v1}, Llibs/rw2;->w()I

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-virtual {v1, v4}, Llibs/rw2;->x(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Llibs/c41;->a(Llibs/ov2;Llibs/rw2;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    if-lez v4, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Llibs/c41;->a(Llibs/ov2;Llibs/rw2;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    if-nez v4, :cond_4a

    .line 65
    .line 66
    invoke-virtual {v1}, Llibs/rw2;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Llibs/rw2;->x(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iput-object p1, p0, Llibs/lv2;->d:Llibs/c41;

    .line 76
    .line 77
    iget-object p1, p0, Llibs/lv2;->b:Llibs/rw2;

    .line 78
    .line 79
    iget-object v0, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 80
    .line 81
    check-cast v0, Llibs/ov2;

    .line 82
    .line 83
    iget v0, v0, Llibs/ov2;->p:I

    .line 84
    .line 85
    iput v0, p1, Llibs/rw2;->c:I

    .line 86
    .line 87
    return-void
.end method

.method public g(Llibs/rw2;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should be implemented by specific message type"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public h(Llibs/rw2;)V
    .registers 6

    .line 1
    iput-object p1, p0, Llibs/lv2;->b:Llibs/rw2;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 4
    .line 5
    check-cast v0, Llibs/ov2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Llibs/rw2;->d:I

    .line 11
    .line 12
    iput v1, v0, Llibs/ov2;->n:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    sget-object v2, Llibs/ov2;->r:[B

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->h(I[B)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Llibs/ov2;->a:Llibs/pu2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v3, :cond_2a

    .line 36
    .line 37
    iget v1, v0, Llibs/ov2;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p1, v2}, Llibs/rw2;->i(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v1, v0, Llibs/ov2;->a:Llibs/pu2;

    .line 47
    .line 48
    invoke-virtual {v1}, Llibs/pu2;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_41

    .line 53
    .line 54
    new-array v1, v2, [B

    .line 55
    .line 56
    fill-array-data v1, :array_94

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Llibs/rw2;->h(I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Llibs/rw2;->i(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p1}, Llibs/rw2;->k()V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v1, v0, Llibs/ov2;->e:Llibs/cv2;

    .line 70
    .line 71
    iget v1, v1, Llibs/cv2;->X:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 74
    .line 75
    .line 76
    iget v1, v0, Llibs/ov2;->c:I

    .line 77
    .line 78
    iget v2, v0, Llibs/ov2;->b:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v1, v0, Llibs/ov2;->k:J

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->n(J)V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Llibs/ov2;->l:I

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->n(J)V

    .line 93
    .line 94
    .line 95
    iget-wide v1, v0, Llibs/ov2;->f:J

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->f(J)V

    .line 98
    .line 99
    .line 100
    iget-wide v1, v0, Llibs/ov2;->k:J

    .line 101
    .line 102
    sget-object v3, Llibs/ev2;->Y:Llibs/ev2;

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_73

    .line 109
    .line 110
    iget-wide v1, v0, Llibs/ov2;->g:J

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->f(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    invoke-virtual {p1}, Llibs/rw2;->k()V

    .line 117
    .line 118
    .line 119
    iget-wide v1, v0, Llibs/ov2;->i:J

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->n(J)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-wide v0, v0, Llibs/ov2;->h:J

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->f(J)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Llibs/ov2;->q:[B

    .line 130
    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Llibs/lv2;->i(Llibs/rw2;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 140
    .line 141
    check-cast v0, Llibs/ov2;

    .line 142
    .line 143
    iget p1, p1, Llibs/rw2;->d:I

    .line 144
    .line 145
    iput p1, v0, Llibs/ov2;->p:I

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :array_94
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public i(Llibs/rw2;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should be implemented by specific message type"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 7
    .line 8
    check-cast v1, Llibs/ov2;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/ov2;->e:Llibs/cv2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " with message id << "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 21
    .line 22
    check-cast v1, Llibs/ov2;

    .line 23
    .line 24
    iget-wide v1, v1, Llibs/ov2;->f:J

    .line 25
    .line 26
    const-string v3, " >>"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
