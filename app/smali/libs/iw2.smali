.class public final Llibs/iw2;
.super Llibs/fv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final f:Llibs/k00;

.field public final g:Llibs/f5;

.field public final h:J


# direct methods
.method public constructor <init>(Llibs/pu2;Llibs/k00;JJLlibs/f5;I)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sget-object v4, Llibs/cv2;->Sigma:Llibs/cv2;

    .line 4
    .line 5
    iget v1, v0, Llibs/f5;->Mu:I

    .line 6
    .line 7
    move/from16 v2, p8

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/16 v2, 0x31

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-wide v5, p3

    .line 18
    move-wide v7, p5

    .line 19
    invoke-direct/range {v1 .. v9}, Llibs/fv2;-><init>(ILlibs/pu2;Llibs/cv2;JJI)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Llibs/iw2;->f:Llibs/k00;

    .line 23
    .line 24
    iput-object v0, p0, Llibs/iw2;->g:Llibs/f5;

    .line 25
    .line 26
    iget-wide p1, v0, Llibs/ml;->X:J

    .line 27
    .line 28
    iput-wide p1, p0, Llibs/iw2;->h:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final i(Llibs/rw2;)V
    .locals 7

    .line 1
    iget v0, p0, Llibs/lv2;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x70

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 12
    .line 13
    check-cast v0, Llibs/ov2;

    .line 14
    .line 15
    iget v0, v0, Llibs/ov2;->b:I

    .line 16
    .line 17
    const/high16 v1, 0x10000

    .line 18
    .line 19
    mul-int v0, v0, v1

    .line 20
    .line 21
    iget v2, p0, Llibs/fv2;->e:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    invoke-virtual {p1, v3, v4}, Llibs/rw2;->n(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Llibs/iw2;->h:J

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Llibs/rw2;->p(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llibs/iw2;->f:Llibs/k00;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Llibs/k00;->a(Llibs/rw2;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Llibs/rw2;->n(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llibs/iw2;->g:Llibs/f5;

    .line 47
    .line 48
    iget v5, v0, Llibs/f5;->Mu:I

    .line 49
    .line 50
    iget-object v6, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 51
    .line 52
    check-cast v6, Llibs/ov2;

    .line 53
    .line 54
    iget v6, v6, Llibs/ov2;->b:I

    .line 55
    .line 56
    mul-int v6, v6, v1

    .line 57
    .line 58
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v5, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v5, v5

    .line 69
    invoke-virtual {p1, v5, v6}, Llibs/rw2;->n(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Llibs/rw2;->m(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Llibs/rw2;->m(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v4}, Llibs/rw2;->n(J)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 82
    .line 83
    check-cast v3, Llibs/ov2;

    .line 84
    .line 85
    iget v3, v3, Llibs/ov2;->b:I

    .line 86
    .line 87
    iget-object v4, v0, Llibs/ml;->Y:[B

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    array-length v5, v4

    .line 92
    if-eq v5, v1, :cond_1

    .line 93
    .line 94
    :cond_0
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, Llibs/ml;->Y:[B

    .line 97
    .line 98
    :cond_1
    :goto_0
    if-ge v2, v3, :cond_2

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v0, v4}, Llibs/f5;->i([B)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1, v4}, Llibs/rw2;->h(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance v0, Llibs/zw2;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    return-void
.end method
