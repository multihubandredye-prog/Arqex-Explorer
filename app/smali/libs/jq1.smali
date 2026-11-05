.class public final Llibs/jq1;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public volatile Lambda:Ljava/io/InputStream;

.field public Mu:J

.field public final Nu:I

.field public final X:Llibs/rp0;

.field public final Xi:J

.field public final Y:Landroid/os/CancellationSignal;

.field public final Z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Llibs/rp0;Landroid/os/CancellationSignal;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/jq1;->X:Llibs/rp0;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/jq1;->Y:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/jq1;->Z:Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-virtual {p1}, Llibs/rp0;->t()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p0, Llibs/jq1;->Nu:I

    .line 15
    .line 16
    iget-wide v0, p1, Llibs/rp0;->Four:J

    .line 17
    .line 18
    iput-wide v0, p0, Llibs/jq1;->Xi:J

    .line 19
    .line 20
    new-instance p1, Llibs/iq1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Llibs/iq1;-><init>(Llibs/jq1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/jq1;->Lambda:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, Llibs/jq1;->Xi:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/jq1;->Z:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Llibs/jq1;->Y:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Llibs/j00;->b(Landroid/os/CancellationSignal;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Llibs/jq1;->Lambda:Ljava/io/InputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v0, p0, Llibs/jq1;->Mu:J

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    sub-long v2, p1, v0

    .line 30
    .line 31
    iget v4, p0, Llibs/jq1;->Nu:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Llibs/jq1;->Lambda:Ljava/io/InputStream;

    .line 44
    .line 45
    iget-wide v1, p0, Llibs/jq1;->Mu:J

    .line 46
    .line 47
    sub-long v1, p1, v1

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Llibs/jq1;->Mu:J

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Llibs/jq1;->Lambda:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Llibs/jq1;->X:Llibs/rp0;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    instance-of v0, v2, Llibs/nr0;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Llibs/nr0;

    .line 76
    .line 77
    iget-wide v3, p0, Llibs/jq1;->Xi:J

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-wide v6, p1

    .line 81
    invoke-direct/range {v1 .. v7}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V

    .line 82
    .line 83
    .line 84
    move-object v2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-wide v6, p1

    .line 87
    :goto_1
    iput-object v2, p0, Llibs/jq1;->Lambda:Ljava/io/InputStream;

    .line 88
    .line 89
    iput-wide v6, p0, Llibs/jq1;->Mu:J

    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-object p1, p0, Llibs/jq1;->Lambda:Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_5

    .line 98
    .line 99
    iget-wide p2, p0, Llibs/jq1;->Mu:J

    .line 100
    .line 101
    int-to-long p4, p1

    .line 102
    add-long/2addr p2, p4

    .line 103
    iput-wide p2, p0, Llibs/jq1;->Mu:J

    .line 104
    .line 105
    :cond_5
    return p1

    .line 106
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_3
    invoke-static {p1}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Llibs/jq1;->Z:Ljava/lang/Thread;

    .line 119
    .line 120
    invoke-static {p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    iget-object p2, p0, Llibs/jq1;->Y:Landroid/os/CancellationSignal;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-static {p2}, Llibs/j00;->b(Landroid/os/CancellationSignal;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 138
    .line 139
    const-string p3, "readAt"

    .line 140
    .line 141
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_8
    :goto_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_9
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
