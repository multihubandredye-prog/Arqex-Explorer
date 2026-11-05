.class public final Llibs/n6;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ed3;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llibs/en3;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/n6;->X:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/n6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/n6;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llibs/k01;Llibs/n6;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/n6;->X:B

    .line 12
    iput-object p1, p0, Llibs/n6;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/n6;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Llibs/en3;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/n6;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/n6;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llibs/en3;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Llibs/n6;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llibs/k01;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/n6;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/n6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Llibs/k01;

    .line 15
    .line 16
    invoke-virtual {v1}, Llibs/p6;->i()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Llibs/n6;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llibs/n6;

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/n6;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Llibs/p6;->j(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-virtual {v1}, Llibs/p6;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Llibs/k01;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Llibs/p6;->j(Z)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLlibs/vj;)J
    .locals 4

    .line 1
    iget-byte p1, p0, Llibs/n6;->X:B

    .line 2
    .line 3
    iget-object p2, p0, Llibs/n6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Llibs/n6;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    check-cast v1, Llibs/en3;

    .line 14
    .line 15
    invoke-virtual {v1}, Llibs/en3;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Llibs/vj;->View(I)Llibs/s43;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p1, Llibs/s43;->c:I

    .line 23
    .line 24
    rsub-int v0, v0, 0x2000

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v1, v0

    .line 32
    check-cast p2, Ljava/io/InputStream;

    .line 33
    .line 34
    iget-object v0, p1, Llibs/s43;->a:[B

    .line 35
    .line 36
    iget v2, p1, Llibs/s43;->c:I

    .line 37
    .line 38
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    iget p2, p1, Llibs/s43;->b:I

    .line 46
    .line 47
    iget v0, p1, Llibs/s43;->c:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Llibs/s43;->a()Llibs/s43;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p3, Llibs/vj;->X:Llibs/s43;

    .line 56
    .line 57
    invoke-static {p1}, Llibs/t43;->Str(Llibs/s43;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v0, p1, Llibs/s43;->c:I

    .line 67
    .line 68
    add-int/2addr v0, p2

    .line 69
    iput v0, p1, Llibs/s43;->c:I

    .line 70
    .line 71
    iget-wide v0, p3, Llibs/vj;->Y:J

    .line 72
    .line 73
    int-to-long p1, p2

    .line 74
    add-long/2addr v0, p1

    .line 75
    iput-wide v0, p3, Llibs/vj;->Y:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :goto_1
    return-wide p1

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "getsockname failed"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Llibs/sw1;->p(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_2
    throw p1

    .line 108
    :pswitch_0
    check-cast p2, Llibs/k01;

    .line 109
    .line 110
    invoke-virtual {p2}, Llibs/p6;->i()V

    .line 111
    .line 112
    .line 113
    :try_start_1
    check-cast v1, Llibs/n6;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, p3}, Llibs/n6;->e(JLlibs/vj;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-virtual {p2, v0}, Llibs/p6;->j(Z)V

    .line 120
    .line 121
    .line 122
    return-wide v1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception p1

    .line 126
    :try_start_2
    invoke-virtual {p2}, Llibs/p6;->k()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p2, p1}, Llibs/k01;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_4
    const/4 p3, 0x0

    .line 139
    invoke-virtual {p2, p3}, Llibs/p6;->j(Z)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/n6;->X:B

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "source("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Llibs/n6;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Llibs/n6;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Llibs/n6;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
