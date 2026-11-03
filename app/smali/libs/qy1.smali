.class public final Llibs/qy1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic Lambda:Llibs/is;

.field public final X:Llibs/kn;

.field public Y:Llibs/i91;

.field public Z:Llibs/h91;


# direct methods
.method public constructor <init>(Llibs/is;)V
    .registers 7

    .line 1
    iput-object p1, p0, Llibs/qy1;->Lambda:Llibs/is;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/kn;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Llibs/kn;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/qy1;->X:Llibs/kn;

    .line 13
    .line 14
    iget-object v0, p1, Llibs/is;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llibs/k91;

    .line 17
    .line 18
    if-nez v0, :cond_21

    .line 19
    .line 20
    iget-object v0, p1, Llibs/is;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llibs/vq0;

    .line 23
    .line 24
    const/16 v1, 0x90

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llibs/vq0;->j(I)Llibs/ny1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Llibs/k91;

    .line 31
    .line 32
    iput-object v0, p1, Llibs/is;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_21
    const/16 p1, 0x14

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Llibs/uy1;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    new-instance v1, Llibs/i91;

    .line 43
    .line 44
    iget-object v2, v0, Llibs/ny1;->e:Llibs/vq0;

    .line 45
    .line 46
    iget-object v3, v0, Llibs/k91;->g:Llibs/j91;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_39

    .line 50
    .line 51
    new-instance v3, Llibs/j91;

    .line 52
    .line 53
    invoke-direct {v3, v0, v4}, Llibs/j91;-><init>(Llibs/k91;B)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Llibs/k91;->g:Llibs/j91;

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v3, v4}, Llibs/uy1;->f(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, p1

    .line 63
    invoke-direct {v1, v2, v0, v3}, Llibs/i91;-><init>(Llibs/vq0;Llibs/uy1;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Llibs/qy1;->Y:Llibs/i91;

    .line 67
    .line 68
    invoke-virtual {p0}, Llibs/qy1;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Llibs/qy1;->Y:Llibs/i91;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/i91;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3a

    .line 9
    .line 10
    iget-object v0, p0, Llibs/qy1;->Y:Llibs/i91;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/i91;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llibs/h91;

    .line 17
    .line 18
    iput-object v0, p0, Llibs/qy1;->Z:Llibs/h91;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Llibs/uy1;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    iget-object v0, p0, Llibs/qy1;->X:Llibs/kn;

    .line 30
    .line 31
    iget-object v3, p0, Llibs/qy1;->Z:Llibs/h91;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object v4, v0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw v1

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Llibs/qy1;->Z:Llibs/h91;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Llibs/uy1;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Llibs/qy1;->Z:Llibs/h91;

    .line 61
    .line 62
    iget-object v0, p0, Llibs/qy1;->X:Llibs/kn;

    .line 63
    .line 64
    iget-object v0, v0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    goto :goto_b3

    .line 73
    :cond_48
    iget-object v0, p0, Llibs/qy1;->X:Llibs/kn;

    .line 74
    .line 75
    invoke-virtual {v0}, Llibs/kn;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Llibs/h91;

    .line 80
    .line 81
    iget-object v2, p0, Llibs/qy1;->Lambda:Llibs/is;

    .line 82
    .line 83
    iget-object v3, v2, Llibs/is;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Llibs/k91;

    .line 86
    .line 87
    if-nez v3, :cond_66

    .line 88
    .line 89
    iget-object v3, v2, Llibs/is;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Llibs/vq0;

    .line 92
    .line 93
    const/16 v4, 0x90

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Llibs/vq0;->j(I)Llibs/ny1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Llibs/k91;

    .line 100
    .line 101
    iput-object v3, v2, Llibs/is;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_66
    iget-object v2, v3, Llibs/k91;->f:Llibs/j91;

    .line 104
    .line 105
    if-nez v2, :cond_71

    .line 106
    .line 107
    new-instance v2, Llibs/j91;

    .line 108
    .line 109
    invoke-direct {v2, v3, v1}, Llibs/j91;-><init>(Llibs/k91;B)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, Llibs/k91;->f:Llibs/j91;

    .line 113
    .line 114
    :cond_71
    :try_start_71
    iget-object v1, p0, Llibs/qy1;->Lambda:Llibs/is;

    .line 115
    .line 116
    iget-object v3, v1, Llibs/is;->Lambda:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Llibs/f91;

    .line 119
    .line 120
    if-nez v3, :cond_87

    .line 121
    .line 122
    iget-object v3, v1, Llibs/is;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Llibs/vq0;

    .line 125
    .line 126
    const/16 v4, 0xa0

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Llibs/vq0;->j(I)Llibs/ny1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Llibs/f91;

    .line 133
    .line 134
    iput-object v3, v1, Llibs/is;->Lambda:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_87
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Llibs/uy1;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int/2addr v4, v1

    .line 143
    invoke-virtual {v0, v4}, Llibs/uy1;->c(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v3, v2, v0, v1}, Llibs/f91;->k(Llibs/j91;J)Llibs/g91;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_96} :catch_b3

    .line 151
    new-instance v1, Llibs/i91;

    .line 152
    .line 153
    iget-object v2, v0, Llibs/g91;->e:Llibs/vq0;

    .line 154
    .line 155
    iget-object v3, v0, Llibs/g91;->d:Llibs/j91;

    .line 156
    .line 157
    if-nez v3, :cond_a5

    .line 158
    .line 159
    new-instance v3, Llibs/j91;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Llibs/j91;-><init>(Llibs/g91;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Llibs/g91;->d:Llibs/j91;

    .line 165
    .line 166
    :cond_a5
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v3, v4}, Llibs/uy1;->f(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/lit8 v3, v3, 0x18

    .line 172
    .line 173
    invoke-direct {v1, v2, v0, v3}, Llibs/i91;-><init>(Llibs/vq0;Llibs/uy1;I)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Llibs/qy1;->Y:Llibs/i91;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_b3
    :goto_b3
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qy1;->Z:Llibs/h91;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qy1;->Z:Llibs/h91;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/qy1;->a()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {}, Llibs/t22;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
