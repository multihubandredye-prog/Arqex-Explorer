.class public final Llibs/bo0;
.super Llibs/Tau;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Y:Llibs/ao0;

.field public final Z:Llibs/du;


# direct methods
.method public constructor <init>(Llibs/ao0;Llibs/du;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Llibs/Tau;->X:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/Tau;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/bo0;->Y:Llibs/ao0;

    .line 7
    .line 8
    iput-object p2, p0, Llibs/bo0;->Z:Llibs/du;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Llibs/bo0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " [length="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/bo0;->Y:Llibs/ao0;

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/ao0;->w()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", first cluster="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llibs/bo0;->Z:Llibs/du;

    .line 32
    .line 33
    iget-wide v1, v1, Llibs/du;->Pi:J

    .line 34
    .line 35
    const-string v3, "]"

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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

.method public final u(J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Llibs/Tau;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/bo0;->Y:Llibs/ao0;

    .line 5
    .line 6
    invoke-virtual {v0}, Llibs/ao0;->w()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v3, v1, p1

    .line 11
    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Llibs/ao0;->Y:[B

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-static {v1, v2}, Llibs/zm1;->m(J)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v4, v5, v3}, Llibs/en1;->x(II[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Llibs/ao0;->String(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llibs/bo0;->Z:Llibs/du;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Llibs/du;->Object(J)J

    .line 36
    .line 37
    .line 38
    iget-wide v1, v1, Llibs/du;->Pi:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Llibs/ao0;->Map(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Llibs/ao0;->Y:[B

    .line 44
    .line 45
    const-wide/16 v1, 0xff

    .line 46
    .line 47
    and-long v3, p1, v1

    .line 48
    .line 49
    long-to-int v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    aput-byte v3, v0, v4

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    ushr-long v3, p1, v3

    .line 58
    .line 59
    and-long/2addr v3, v1

    .line 60
    long-to-int v4, v3

    .line 61
    int-to-byte v3, v4

    .line 62
    const/16 v4, 0x1d

    .line 63
    .line 64
    aput-byte v3, v0, v4

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    ushr-long v3, p1, v3

    .line 69
    .line 70
    and-long/2addr v3, v1

    .line 71
    long-to-int v4, v3

    .line 72
    int-to-byte v3, v4

    .line 73
    const/16 v4, 0x1e

    .line 74
    .line 75
    aput-byte v3, v0, v4

    .line 76
    .line 77
    const/16 v3, 0x18

    .line 78
    .line 79
    ushr-long/2addr p1, v3

    .line 80
    and-long/2addr p1, v1

    .line 81
    long-to-int p2, p1

    .line 82
    int-to-byte p1, p2

    .line 83
    const/16 p2, 0x1f

    .line 84
    .line 85
    aput-byte p1, v0, p2

    .line 86
    .line 87
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
