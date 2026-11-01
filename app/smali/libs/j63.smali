.class public final Llibs/j63;
.super Llibs/Xi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final One:Llibs/tr;

.field public Two:Z


# direct methods
.method public constructor <init>(Llibs/wx;Ljava/nio/charset/Charset;)V
    .registers 4

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Llibs/Xi;-><init>(Llibs/wx;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Llibs/wx;->b(Llibs/Xi;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Llibs/tr;

    .line 10
    .line 11
    iget-object p2, p0, Llibs/Xi;->Z:Llibs/to3;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/Xi;->Phi:Llibs/pu3;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v0}, Llibs/tr;-><init>(Llibs/Xi;Llibs/to3;Llibs/pu3;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llibs/j63;->One:Llibs/tr;

    .line 19
    .line 20
    return-void
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
.method public final Intent(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/j63;->Two:Z

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p0, Llibs/Xi;->Y:Llibs/bn1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Will request to exec `{}`"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llibs/tj;

    .line 22
    .line 23
    invoke-direct {v0}, Llibs/tj;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "exec"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Llibs/Xi;->View(Ljava/lang/String;Llibs/tj;)Llibs/xj0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Llibs/Xi;->Lambda:Llibs/wx;

    .line 38
    .line 39
    iget v0, v0, Llibs/wx;->Tau:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {p1, v0, v1}, Llibs/xj0;->a(J)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Llibs/j63;->Two:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Llibs/qy2;

    .line 49
    .line 50
    const-string v0, "This session channel is all used up"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Llibs/qy2;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final List(Ljava/lang/String;Llibs/oy2;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "xon-xoff"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p2}, Llibs/uj;->t()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_39

    .line 15
    :cond_e
    const-string v0, "exit-status"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p2}, Llibs/uj;->String()J

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "exit-signal"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 34
    .line 35
    sget-object p1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Llibs/nj;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Llibs/uj;->t()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Llibs/uj;->Object()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Llibs/Xi;->Context()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-super {p0, p1, p2}, Llibs/Xi;->List(Ljava/lang/String;Llibs/oy2;)V
    :try_end_38
    .catch Llibs/rj; {:try_start_0 .. :try_end_38} :catch_c

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_39
    new-instance p2, Llibs/vx;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Llibs/vx;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2
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

.method public final Object(Llibs/oy2;)V
    .registers 6

    .line 1
    const-string v0, "Bad extended data type = "

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Llibs/uj;->String()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v2, v1, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Llibs/j63;->One:Llibs/tr;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Llibs/Xi;->Set(Llibs/tr;Llibs/oy2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_26

    .line 19
    :cond_12
    new-instance p1, Llibs/vx;

    .line 20
    .line 21
    sget-object v1, Llibs/pb0;->Y:Llibs/pb0;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v1, v0}, Llibs/vx;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_26
    .catch Llibs/rj; {:try_start_2 .. :try_end_26} :catch_10

    .line 39
    :goto_26
    new-instance v0, Llibs/vx;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Llibs/vx;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final i(Llibs/ny2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/j63;->One:Llibs/tr;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibs/tr;->i(Llibs/ny2;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1}, Llibs/Xi;->i(Llibs/ny2;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final w()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/io/Closeable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Llibs/j63;->One:Llibs/tr;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Llibs/b71;->c([Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Llibs/Xi;->w()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/j63;->One:Llibs/tr;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/tr;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/Xi;->x()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method
