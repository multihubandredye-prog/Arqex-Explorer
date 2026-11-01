.class public final Llibs/zc3;
.super Llibs/sx;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Mu:I

.field public final synthetic Nu:Llibs/ad3;


# direct methods
.method public constructor <init>(Llibs/ad3;Llibs/wd3;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/zc3;->Nu:Llibs/ad3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llibs/sx;-><init>(Llibs/wd3;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Llibs/zc3;->Mu:I

    .line 7
    .line 8
    return-void
    .line 9
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/zc3;->Nu:Llibs/ad3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/as;->f:Llibs/rr;

    .line 4
    .line 5
    iget v0, v0, Llibs/rr;->c:I

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    :goto_8
    iget v2, p0, Llibs/zc3;->Mu:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_37

    .line 10
    .line 11
    iget-object v3, p0, Llibs/zc3;->Nu:Llibs/ad3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lez v2, :cond_3c

    .line 15
    .line 16
    :try_start_f
    iget-object v2, v3, Llibs/ad3;->z:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_37

    .line 19
    :try_start_12
    iget v3, p0, Llibs/zc3;->Mu:I

    .line 20
    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v5, p0, Llibs/zc3;->Nu:Llibs/ad3;

    .line 26
    .line 27
    iget-object v5, v5, Llibs/ad3;->z:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, p0, Llibs/zc3;->Nu:Llibs/ad3;

    .line 38
    .line 39
    iget-object v5, v5, Llibs/ad3;->z:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v5, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    iget v5, p0, Llibs/zc3;->Mu:I

    .line 45
    .line 46
    sub-int/2addr v5, v3

    .line 47
    iput v5, p0, Llibs/zc3;->Mu:I

    .line 48
    .line 49
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_39

    .line 50
    :try_start_31
    iget-object v2, p0, Llibs/zc3;->Nu:Llibs/ad3;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3, v1}, Llibs/as;->Run(II[B)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_8

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_58

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    :try_start_3b
    throw v0

    .line 61
    :cond_3c
    iget-object v0, v3, Llibs/ad3;->v:Llibs/x43;

    .line 62
    .line 63
    new-instance v1, Llibs/xc3;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4}, Llibs/xc3;-><init>(Llibs/ad3;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Llibs/x43;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Llibs/zc3;->Nu:Llibs/ad3;

    .line 72
    .line 73
    iget-boolean v1, v0, Llibs/ad3;->x:Z

    .line 74
    .line 75
    if-eqz v1, :cond_57

    .line 76
    .line 77
    invoke-virtual {v0}, Llibs/ad3;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_57

    .line 82
    .line 83
    iget-object v0, p0, Llibs/zc3;->Nu:Llibs/ad3;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Llibs/as;->p(Z)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_57} :catch_37

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :goto_58
    iget-object v1, p0, Llibs/zc3;->Nu:Llibs/ad3;

    .line 90
    .line 91
    const-string v2, "Channel I/O error"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Llibs/as;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Llibs/zc3;->Nu:Llibs/ad3;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Llibs/as;->p(Z)V

    .line 100
    .line 101
    .line 102
    return-void
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
