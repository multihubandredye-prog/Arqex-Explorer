.class public final Llibs/yu2;
.super Llibs/fv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final f:I

.field public final g:Llibs/k00;

.field public final h:Llibs/ml;

.field public final i:J


# direct methods
.method public constructor <init>(Llibs/pu2;JJJLlibs/k00;Llibs/ml;I)V
    .registers 21

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    sget-object v4, Llibs/cv2;->Tau:Llibs/cv2;

    .line 4
    .line 5
    invoke-virtual/range {p9 .. p9}, Llibs/ml;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/16 v2, 0x39

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-wide v5, p2

    .line 18
    move-wide v7, p4

    .line 19
    invoke-direct/range {v1 .. v9}, Llibs/fv2;-><init>(ILlibs/pu2;Llibs/cv2;JJI)V

    .line 20
    .line 21
    .line 22
    move-wide/from16 p1, p6

    .line 23
    .line 24
    long-to-int p2, p1

    .line 25
    iput p2, p0, Llibs/yu2;->f:I

    .line 26
    .line 27
    move-object/from16 p1, p8

    .line 28
    .line 29
    iput-object p1, p0, Llibs/yu2;->g:Llibs/k00;

    .line 30
    .line 31
    move-object/from16 p1, p9

    .line 32
    .line 33
    iput-object p1, p0, Llibs/yu2;->h:Llibs/ml;

    .line 34
    .line 35
    int-to-long p1, v0

    .line 36
    iput-wide p1, p0, Llibs/yu2;->i:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final i(Llibs/rw2;)V
    .registers 8

    .line 1
    iget v0, p0, Llibs/lv2;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llibs/rw2;->j()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Llibs/yu2;->f:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->n(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibs/yu2;->g:Llibs/k00;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llibs/k00;->a(Llibs/rw2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llibs/yu2;->h:Llibs/ml;

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/ml;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    if-lez v1, :cond_27

    .line 29
    .line 30
    const-wide/16 v4, 0x78

    .line 31
    .line 32
    invoke-virtual {p1, v4, v5}, Llibs/rw2;->n(J)V

    .line 33
    .line 34
    .line 35
    int-to-long v4, v1

    .line 36
    invoke-virtual {p1, v4, v5}, Llibs/rw2;->n(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {p1, v2, v3}, Llibs/rw2;->n(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Llibs/rw2;->n(J)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p1, v2, v3}, Llibs/rw2;->n(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Llibs/rw2;->n(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Llibs/rw2;->n(J)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Llibs/yu2;->i:J

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->n(J)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x1

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->n(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Llibs/rw2;->k()V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0}, Llibs/ml;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_65

    .line 73
    .line 74
    iget-object v1, v0, Llibs/ml;->Y:[B

    .line 75
    .line 76
    const/high16 v2, 0x10000

    .line 77
    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    array-length v3, v1

    .line 81
    if-eq v3, v2, :cond_56

    .line 82
    .line 83
    :cond_52
    new-array v1, v2, [B

    .line 84
    .line 85
    iput-object v1, v0, Llibs/ml;->Y:[B

    .line 86
    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {v0, v1}, Llibs/ml;->i([B)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v2, v1}, Llibs/rw2;->h(I[B)V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    goto :goto_43

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    new-instance v0, Llibs/zw2;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    return-void
.end method
