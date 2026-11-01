.class public final Llibs/oz0;
.super Llibs/lz0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:J

.field public final synthetic Mu:Llibs/rz0;


# direct methods
.method public constructor <init>(Llibs/rz0;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Llibs/oz0;->Mu:Llibs/rz0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llibs/lz0;-><init>(Llibs/rz0;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Llibs/oz0;->Lambda:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/lz0;->c()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final close()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/lz0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Llibs/oz0;->Lambda:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_23

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    :try_start_f
    invoke-static {p0, v0}, Llibs/ur3;->q(Llibs/ed3;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    goto :goto_15

    .line 21
    :catch_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_23

    .line 23
    .line 24
    iget-object v0, p0, Llibs/oz0;->Mu:Llibs/rz0;

    .line 25
    .line 26
    iget-object v0, v0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llibs/ol2;

    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/ol2;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Llibs/lz0;->c()V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Llibs/lz0;->Y:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final e(JLlibs/vj;)J
    .registers 10

    .line 1
    iget-boolean p1, p0, Llibs/lz0;->Y:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_3e

    .line 6
    .line 7
    iget-wide p1, p0, Llibs/oz0;->Lambda:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, p1, v0

    .line 12
    .line 13
    if-nez v4, :cond_f

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_f
    const-wide/16 v4, 0x2000

    .line 17
    .line 18
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-super {p0, p1, p2, p3}, Llibs/lz0;->e(JLlibs/vj;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v2

    .line 27
    .line 28
    if-eqz p3, :cond_2a

    .line 29
    .line 30
    iget-wide v2, p0, Llibs/oz0;->Lambda:J

    .line 31
    .line 32
    sub-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Llibs/oz0;->Lambda:J

    .line 34
    .line 35
    cmp-long p3, v2, v0

    .line 36
    .line 37
    if-nez p3, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0}, Llibs/lz0;->c()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-wide p1

    .line 43
    :cond_2a
    iget-object p1, p0, Llibs/oz0;->Mu:Llibs/rz0;

    .line 44
    .line 45
    iget-object p1, p1, Llibs/rz0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Llibs/ol2;

    .line 48
    .line 49
    invoke-virtual {p1}, Llibs/ol2;->i()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/net/ProtocolException;

    .line 53
    .line 54
    const-string p2, "unexpected end of stream"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llibs/lz0;->c()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    const-string p1, "closed"

    .line 64
    .line 65
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-wide v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
