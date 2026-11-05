.class public final Llibs/qd1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public Chi:Z

.field public final Lambda:[C

.field public Mu:I

.field public Nu:I

.field public Omicron:I

.field public Phi:I

.field public final Pi:Ljava/util/ArrayList;

.field public Rho:I

.field public Sigma:Ljava/lang/String;

.field public Tau:Ljava/lang/String;

.field public Upsilon:I

.field public final X:Llibs/qh3;

.field public Xi:I

.field public final Y:Ljava/io/InputStreamReader;

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStreamReader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/qh3;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/qh3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/qd1;->X:Llibs/qh3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llibs/qd1;->Z:Z

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    iput-object v1, p0, Llibs/qd1;->Lambda:[C

    .line 19
    .line 20
    iput v0, p0, Llibs/qd1;->Mu:I

    .line 21
    .line 22
    iput v0, p0, Llibs/qd1;->Nu:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Llibs/qd1;->Xi:I

    .line 26
    .line 27
    iput v1, p0, Llibs/qd1;->Omicron:I

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Llibs/qd1;->Pi:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object v2, Llibs/rd1;->Nu:Llibs/rd1;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Llibs/qd1;->Chi:Z

    .line 42
    .line 43
    iput-object p1, p0, Llibs/qd1;->Y:Ljava/io/InputStreamReader;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final Bundle()I
    .locals 5

    .line 1
    iget v0, p0, Llibs/qd1;->Rho:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Llibs/qd1;->Pi:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llibs/rd1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Llibs/ic0;->w()V

    .line 30
    .line 31
    .line 32
    return v4

    .line 33
    :pswitch_0
    const-string v0, "JsonParser is closed"

    .line 34
    .line 35
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Llibs/qd1;->Intent()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Llibs/qd1;->Z:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const-string v0, "Expected EOF"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Llibs/qd1;->Node(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    const/16 v0, 0xa

    .line 55
    .line 56
    iput v0, p0, Llibs/qd1;->Rho:I

    .line 57
    .line 58
    return v0

    .line 59
    :pswitch_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v2

    .line 64
    sget-object v3, Llibs/rd1;->Xi:Llibs/rd1;

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Llibs/qd1;->Intent()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, Llibs/qd1;->Z:Z

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget v1, p0, Llibs/qd1;->Rho:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v0, p0, Llibs/qd1;->Rho:I

    .line 86
    .line 87
    invoke-static {v0}, Llibs/sk1;->Map(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Expected JSON document to start with \'[\' or \'{\' but was "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_3
    :goto_0
    return v0

    .line 102
    :pswitch_3
    invoke-virtual {p0, v4}, Llibs/qd1;->z(Z)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :pswitch_4
    invoke-virtual {p0}, Llibs/qd1;->Set()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v4, 0x3a

    .line 112
    .line 113
    if-eq v1, v4, :cond_6

    .line 114
    .line 115
    const/16 v4, 0x3d

    .line 116
    .line 117
    if-ne v1, v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Llibs/qd1;->i()V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Llibs/qd1;->Mu:I

    .line 123
    .line 124
    iget v3, p0, Llibs/qd1;->Nu:I

    .line 125
    .line 126
    if-lt v1, v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Llibs/qd1;->w(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    :cond_4
    iget v1, p0, Llibs/qd1;->Mu:I

    .line 135
    .line 136
    iget-object v3, p0, Llibs/qd1;->Lambda:[C

    .line 137
    .line 138
    aget-char v3, v3, v1

    .line 139
    .line 140
    const/16 v4, 0x3e

    .line 141
    .line 142
    if-ne v3, v4, :cond_6

    .line 143
    .line 144
    add-int/2addr v1, v2

    .line 145
    iput v1, p0, Llibs/qd1;->Mu:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-string v0, "Expected \':\'"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Llibs/qd1;->Node(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-int/2addr v1, v2

    .line 159
    sget-object v2, Llibs/rd1;->Mu:Llibs/rd1;

    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Llibs/qd1;->Intent()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :pswitch_5
    invoke-virtual {p0, v2}, Llibs/qd1;->z(Z)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    return v0

    .line 174
    :pswitch_6
    invoke-virtual {p0, v4}, Llibs/qd1;->y(Z)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0

    .line 179
    :pswitch_7
    invoke-virtual {p0, v2}, Llibs/qd1;->y(Z)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Context(C)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Llibs/qd1;->Mu:I

    .line 4
    .line 5
    :cond_0
    :goto_1
    iget v3, p0, Llibs/qd1;->Mu:I

    .line 6
    .line 7
    iget v4, p0, Llibs/qd1;->Nu:I

    .line 8
    .line 9
    iget-object v5, p0, Llibs/qd1;->Lambda:[C

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v3, v4, :cond_f

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    iput v4, p0, Llibs/qd1;->Mu:I

    .line 17
    .line 18
    aget-char v3, v5, v3

    .line 19
    .line 20
    iget-object v7, p0, Llibs/qd1;->X:Llibs/qh3;

    .line 21
    .line 22
    if-ne v3, p1, :cond_3

    .line 23
    .line 24
    iget-boolean p1, p0, Llibs/qd1;->Chi:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "skipped!"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    sub-int/2addr v4, v2

    .line 34
    sub-int/2addr v4, v6

    .line 35
    invoke-virtual {v7, v5, v2, v4}, Llibs/qh3;->a([CII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    sub-int/2addr v4, v2

    .line 41
    sub-int/2addr v4, v6

    .line 42
    invoke-virtual {v1, v5, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    const/16 v4, 0x5c

    .line 51
    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v3, p0, Llibs/qd1;->Mu:I

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    sub-int/2addr v3, v6

    .line 65
    invoke-virtual {v1, v5, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Llibs/qd1;->Mu:I

    .line 69
    .line 70
    iget v3, p0, Llibs/qd1;->Nu:I

    .line 71
    .line 72
    const-string v4, "Unterminated escape sequence"

    .line 73
    .line 74
    if-ne v2, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Llibs/qd1;->w(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0, v4}, Llibs/qd1;->Node(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_6
    :goto_2
    iget v2, p0, Llibs/qd1;->Mu:I

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    iput v3, p0, Llibs/qd1;->Mu:I

    .line 92
    .line 93
    aget-char v3, v5, v2

    .line 94
    .line 95
    const/16 v6, 0x62

    .line 96
    .line 97
    if-eq v3, v6, :cond_e

    .line 98
    .line 99
    const/16 v6, 0x66

    .line 100
    .line 101
    if-eq v3, v6, :cond_d

    .line 102
    .line 103
    const/16 v6, 0x6e

    .line 104
    .line 105
    if-eq v3, v6, :cond_c

    .line 106
    .line 107
    const/16 v6, 0x72

    .line 108
    .line 109
    if-eq v3, v6, :cond_b

    .line 110
    .line 111
    const/16 v6, 0x74

    .line 112
    .line 113
    if-eq v3, v6, :cond_a

    .line 114
    .line 115
    const/16 v6, 0x75

    .line 116
    .line 117
    if-eq v3, v6, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    add-int/lit8 v2, v2, 0x5

    .line 121
    .line 122
    iget v3, p0, Llibs/qd1;->Nu:I

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    if-le v2, v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, v6}, Llibs/qd1;->w(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {p0, v4}, Llibs/qd1;->Node(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_9
    :goto_3
    iget v2, p0, Llibs/qd1;->Mu:I

    .line 139
    .line 140
    invoke-virtual {v7, v5, v2, v6}, Llibs/qh3;->a([CII)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v3, p0, Llibs/qd1;->Mu:I

    .line 145
    .line 146
    add-int/2addr v3, v6

    .line 147
    iput v3, p0, Llibs/qd1;->Mu:I

    .line 148
    .line 149
    const/16 v3, 0x10

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-char v3, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    const/16 v3, 0x9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    const/16 v3, 0xd

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_c
    const/16 v3, 0xa

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_d
    const/16 v3, 0xc

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_e
    const/16 v3, 0x8

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v2, p0, Llibs/qd1;->Mu:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_f
    if-nez v1, :cond_10

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_10
    iget v3, p0, Llibs/qd1;->Mu:I

    .line 186
    .line 187
    sub-int/2addr v3, v2

    .line 188
    invoke-virtual {v1, v5, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6}, Llibs/qd1;->w(I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_11

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_11
    const-string p1, "Unterminated string"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Llibs/qd1;->Node(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_5
    throw v0

    .line 206
    :goto_6
    goto :goto_5
.end method

.method public final Data()V
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Llibs/qd1;->Mu:I

    .line 2
    .line 3
    iget v1, p0, Llibs/qd1;->Nu:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Llibs/qd1;->w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Llibs/qd1;->Mu:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Llibs/qd1;->Mu:I

    .line 19
    .line 20
    iget-object v1, p0, Llibs/qd1;->Lambda:[C

    .line 21
    .line 22
    aget-char v0, v1, v0

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final Intent()I
    .locals 15

    .line 1
    invoke-virtual {p0}, Llibs/qd1;->Set()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-eq v0, v1, :cond_1f

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    if-eq v0, v1, :cond_1e

    .line 13
    .line 14
    const/16 v1, 0x5b

    .line 15
    .line 16
    iget-object v3, p0, Llibs/qd1;->Pi:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v1, :cond_1d

    .line 20
    .line 21
    const/16 v1, 0x7b

    .line 22
    .line 23
    if-eq v0, v1, :cond_1c

    .line 24
    .line 25
    iget v0, p0, Llibs/qd1;->Mu:I

    .line 26
    .line 27
    sub-int/2addr v0, v4

    .line 28
    iput v0, p0, Llibs/qd1;->Mu:I

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Llibs/qd1;->String(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, Llibs/qd1;->Phi:I

    .line 37
    .line 38
    if-eqz v0, :cond_1b

    .line 39
    .line 40
    iget v1, p0, Llibs/qd1;->Upsilon:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x6

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const/16 v3, 0x55

    .line 49
    .line 50
    const/16 v5, 0x75

    .line 51
    .line 52
    const/16 v6, 0x4c

    .line 53
    .line 54
    const/16 v7, 0x6c

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    iget-object v9, p0, Llibs/qd1;->Lambda:[C

    .line 58
    .line 59
    if-ne v0, v8, :cond_6

    .line 60
    .line 61
    aget-char v10, v9, v1

    .line 62
    .line 63
    const/16 v11, 0x6e

    .line 64
    .line 65
    if-eq v11, v10, :cond_2

    .line 66
    .line 67
    const/16 v11, 0x4e

    .line 68
    .line 69
    if-ne v11, v10, :cond_6

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v10, v1, 0x1

    .line 72
    .line 73
    aget-char v10, v9, v10

    .line 74
    .line 75
    if-eq v5, v10, :cond_3

    .line 76
    .line 77
    if-ne v3, v10, :cond_6

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v10, v1, 0x2

    .line 80
    .line 81
    aget-char v10, v9, v10

    .line 82
    .line 83
    if-eq v7, v10, :cond_4

    .line 84
    .line 85
    if-ne v6, v10, :cond_6

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v10, v1, 0x3

    .line 88
    .line 89
    aget-char v10, v9, v10

    .line 90
    .line 91
    if-eq v7, v10, :cond_5

    .line 92
    .line 93
    if-ne v6, v10, :cond_6

    .line 94
    .line 95
    :cond_5
    const-string v0, "null"

    .line 96
    .line 97
    iput-object v0, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_6
    const/16 v10, 0x8

    .line 104
    .line 105
    const/16 v11, 0x45

    .line 106
    .line 107
    const/16 v12, 0x65

    .line 108
    .line 109
    if-ne v0, v8, :cond_b

    .line 110
    .line 111
    aget-char v8, v9, v1

    .line 112
    .line 113
    const/16 v13, 0x74

    .line 114
    .line 115
    if-eq v13, v8, :cond_7

    .line 116
    .line 117
    const/16 v13, 0x54

    .line 118
    .line 119
    if-ne v13, v8, :cond_b

    .line 120
    .line 121
    :cond_7
    add-int/lit8 v8, v1, 0x1

    .line 122
    .line 123
    aget-char v8, v9, v8

    .line 124
    .line 125
    const/16 v13, 0x72

    .line 126
    .line 127
    if-eq v13, v8, :cond_8

    .line 128
    .line 129
    const/16 v13, 0x52

    .line 130
    .line 131
    if-ne v13, v8, :cond_b

    .line 132
    .line 133
    :cond_8
    add-int/lit8 v8, v1, 0x2

    .line 134
    .line 135
    aget-char v8, v9, v8

    .line 136
    .line 137
    if-eq v5, v8, :cond_9

    .line 138
    .line 139
    if-ne v3, v8, :cond_b

    .line 140
    .line 141
    :cond_9
    add-int/lit8 v3, v1, 0x3

    .line 142
    .line 143
    aget-char v3, v9, v3

    .line 144
    .line 145
    if-eq v12, v3, :cond_a

    .line 146
    .line 147
    if-ne v11, v3, :cond_b

    .line 148
    .line 149
    :cond_a
    const-string v0, "true"

    .line 150
    .line 151
    iput-object v0, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 152
    .line 153
    :goto_0
    const/16 v0, 0x8

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_b
    const/4 v3, 0x5

    .line 158
    if-ne v0, v3, :cond_11

    .line 159
    .line 160
    aget-char v3, v9, v1

    .line 161
    .line 162
    const/16 v5, 0x66

    .line 163
    .line 164
    if-eq v5, v3, :cond_c

    .line 165
    .line 166
    const/16 v5, 0x46

    .line 167
    .line 168
    if-ne v5, v3, :cond_11

    .line 169
    .line 170
    :cond_c
    add-int/lit8 v3, v1, 0x1

    .line 171
    .line 172
    aget-char v3, v9, v3

    .line 173
    .line 174
    const/16 v5, 0x61

    .line 175
    .line 176
    if-eq v5, v3, :cond_d

    .line 177
    .line 178
    const/16 v5, 0x41

    .line 179
    .line 180
    if-ne v5, v3, :cond_11

    .line 181
    .line 182
    :cond_d
    add-int/lit8 v3, v1, 0x2

    .line 183
    .line 184
    aget-char v3, v9, v3

    .line 185
    .line 186
    if-eq v7, v3, :cond_e

    .line 187
    .line 188
    if-ne v6, v3, :cond_11

    .line 189
    .line 190
    :cond_e
    add-int/lit8 v3, v1, 0x3

    .line 191
    .line 192
    aget-char v3, v9, v3

    .line 193
    .line 194
    const/16 v5, 0x73

    .line 195
    .line 196
    if-eq v5, v3, :cond_f

    .line 197
    .line 198
    const/16 v5, 0x53

    .line 199
    .line 200
    if-ne v5, v3, :cond_11

    .line 201
    .line 202
    :cond_f
    add-int/lit8 v3, v1, 0x4

    .line 203
    .line 204
    aget-char v3, v9, v3

    .line 205
    .line 206
    if-eq v12, v3, :cond_10

    .line 207
    .line 208
    if-ne v11, v3, :cond_11

    .line 209
    .line 210
    :cond_10
    const-string v0, "false"

    .line 211
    .line 212
    iput-object v0, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_11
    iget-object v3, p0, Llibs/qd1;->X:Llibs/qh3;

    .line 216
    .line 217
    invoke-virtual {v3, v9, v1, v0}, Llibs/qh3;->a([CII)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 222
    .line 223
    iget v0, p0, Llibs/qd1;->Upsilon:I

    .line 224
    .line 225
    iget v1, p0, Llibs/qd1;->Phi:I

    .line 226
    .line 227
    aget-char v3, v9, v0

    .line 228
    .line 229
    const/16 v5, 0x2d

    .line 230
    .line 231
    if-ne v3, v5, :cond_12

    .line 232
    .line 233
    add-int/lit8 v3, v0, 0x1

    .line 234
    .line 235
    aget-char v6, v9, v3

    .line 236
    .line 237
    move v14, v6

    .line 238
    move v6, v3

    .line 239
    move v3, v14

    .line 240
    goto :goto_1

    .line 241
    :cond_12
    move v6, v0

    .line 242
    :goto_1
    const/16 v7, 0x39

    .line 243
    .line 244
    const/16 v8, 0x30

    .line 245
    .line 246
    if-ne v3, v8, :cond_13

    .line 247
    .line 248
    add-int/2addr v6, v4

    .line 249
    aget-char v3, v9, v6

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_13
    const/16 v10, 0x31

    .line 253
    .line 254
    if-lt v3, v10, :cond_0

    .line 255
    .line 256
    if-gt v3, v7, :cond_0

    .line 257
    .line 258
    add-int/2addr v6, v4

    .line 259
    aget-char v3, v9, v6

    .line 260
    .line 261
    :goto_2
    if-lt v3, v8, :cond_14

    .line 262
    .line 263
    if-gt v3, v7, :cond_14

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    aget-char v3, v9, v6

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_14
    :goto_3
    const/16 v10, 0x2e

    .line 271
    .line 272
    if-ne v3, v10, :cond_15

    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    aget-char v3, v9, v6

    .line 277
    .line 278
    :goto_4
    if-lt v3, v8, :cond_15

    .line 279
    .line 280
    if-gt v3, v7, :cond_15

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    aget-char v3, v9, v6

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_15
    if-eq v3, v12, :cond_16

    .line 288
    .line 289
    if-ne v3, v11, :cond_19

    .line 290
    .line 291
    :cond_16
    add-int/lit8 v3, v6, 0x1

    .line 292
    .line 293
    aget-char v10, v9, v3

    .line 294
    .line 295
    const/16 v11, 0x2b

    .line 296
    .line 297
    if-eq v10, v11, :cond_17

    .line 298
    .line 299
    if-ne v10, v5, :cond_18

    .line 300
    .line 301
    :cond_17
    add-int/lit8 v3, v6, 0x2

    .line 302
    .line 303
    aget-char v10, v9, v3

    .line 304
    .line 305
    :cond_18
    if-lt v10, v8, :cond_0

    .line 306
    .line 307
    if-gt v10, v7, :cond_0

    .line 308
    .line 309
    add-int/2addr v3, v4

    .line 310
    aget-char v4, v9, v3

    .line 311
    .line 312
    move v6, v3

    .line 313
    :goto_5
    if-lt v4, v8, :cond_19

    .line 314
    .line 315
    if-gt v4, v7, :cond_19

    .line 316
    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    aget-char v4, v9, v6

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_19
    add-int/2addr v0, v1

    .line 323
    if-ne v6, v0, :cond_0

    .line 324
    .line 325
    const/4 v0, 0x7

    .line 326
    :goto_6
    iput v0, p0, Llibs/qd1;->Rho:I

    .line 327
    .line 328
    if-ne v0, v2, :cond_1a

    .line 329
    .line 330
    invoke-virtual {p0}, Llibs/qd1;->i()V

    .line 331
    .line 332
    .line 333
    :cond_1a
    iget v0, p0, Llibs/qd1;->Rho:I

    .line 334
    .line 335
    return v0

    .line 336
    :cond_1b
    const-string v0, "Expected literal value"

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Llibs/qd1;->Node(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_1c
    sget-object v0, Llibs/rd1;->Z:Llibs/rd1;

    .line 344
    .line 345
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x3

    .line 349
    iput v0, p0, Llibs/qd1;->Rho:I

    .line 350
    .line 351
    return v0

    .line 352
    :cond_1d
    sget-object v0, Llibs/rd1;->X:Llibs/rd1;

    .line 353
    .line 354
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iput v4, p0, Llibs/qd1;->Rho:I

    .line 358
    .line 359
    return v4

    .line 360
    :cond_1e
    invoke-virtual {p0}, Llibs/qd1;->i()V

    .line 361
    .line 362
    .line 363
    :cond_1f
    int-to-char v0, v0

    .line 364
    invoke-virtual {p0, v0}, Llibs/qd1;->Context(C)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 369
    .line 370
    iput v2, p0, Llibs/qd1;->Rho:I

    .line 371
    .line 372
    return v2
.end method

.method public final Item()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/qd1;->Chi:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Llibs/qd1;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/qd1;->Bundle()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-eq v2, v3, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0}, Llibs/qd1;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eq v3, v0, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v3, v4, :cond_4

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_4
    :goto_1
    if-nez v2, :cond_0

    .line 42
    .line 43
    iput-boolean v1, p0, Llibs/qd1;->Chi:Z

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "No element left to skip"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_2
    iput-boolean v1, p0, Llibs/qd1;->Chi:Z

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_3
    throw v0

    .line 60
    :goto_4
    goto :goto_3
.end method

.method public final List()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Llibs/qd1;->Bundle()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/qd1;->Rho:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Llibs/qd1;->Rho:I

    .line 14
    .line 15
    invoke-static {v0}, Llibs/sk1;->Map(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Expected a long but was "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    iget-object v0, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-long v2, v0

    .line 46
    long-to-double v4, v2

    .line 47
    cmpl-double v6, v4, v0

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-wide v0, v2

    .line 52
    :goto_1
    invoke-virtual {p0}, Llibs/qd1;->c()I

    .line 53
    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 57
    .line 58
    iget-object v1, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final Map()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/qd1;->Bundle()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/qd1;->Rho:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llibs/qd1;->Sigma:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/qd1;->c()I

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Llibs/qd1;->Bundle()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Llibs/sk1;->Map(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Expected a name but was "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final Node(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, " at line "

    .line 4
    .line 5
    invoke-static {p1, v1}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Llibs/qd1;->Xi:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, p0, Llibs/qd1;->Mu:I

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    iget-object v6, p0, Llibs/qd1;->Lambda:[C

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-char v4, v6, v3

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " column "

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Llibs/qd1;->Omicron:I

    .line 39
    .line 40
    :goto_1
    iget v3, p0, Llibs/qd1;->Mu:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    aget-char v3, v6, v2

    .line 45
    .line 46
    if-ne v3, v5, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_3
    throw v0

    .line 67
    :goto_4
    goto :goto_3
.end method

.method public final Object()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibs/qd1;->Bundle()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/qd1;->Rho:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Llibs/qd1;->Rho:I

    .line 14
    .line 15
    invoke-static {v0}, Llibs/sk1;->Map(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Expected an int but was "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    nop

    .line 38
    iget-object v0, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int v2, v0

    .line 45
    int-to-double v3, v2

    .line 46
    cmpl-double v5, v3, v0

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move v0, v2

    .line 51
    :goto_1
    invoke-virtual {p0}, Llibs/qd1;->c()I

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 56
    .line 57
    iget-object v1, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final Result()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/qd1;->Pi:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/rd1;

    .line 14
    .line 15
    return-void
.end method

.method public final Set()I
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Llibs/qd1;->Mu:I

    .line 2
    .line 3
    iget v1, p0, Llibs/qd1;->Nu:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Llibs/qd1;->w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 16
    .line 17
    const-string v1, "End of input"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_1
    iget v0, p0, Llibs/qd1;->Mu:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p0, Llibs/qd1;->Mu:I

    .line 28
    .line 29
    iget-object v3, p0, Llibs/qd1;->Lambda:[C

    .line 30
    .line 31
    aget-char v0, v3, v0

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    if-eq v0, v4, :cond_0

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-eq v0, v4, :cond_0

    .line 48
    .line 49
    const/16 v4, 0x23

    .line 50
    .line 51
    if-eq v0, v4, :cond_b

    .line 52
    .line 53
    const/16 v4, 0x2f

    .line 54
    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget v5, p0, Llibs/qd1;->Nu:I

    .line 59
    .line 60
    if-ne v1, v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Llibs/qd1;->w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0}, Llibs/qd1;->i()V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Llibs/qd1;->Mu:I

    .line 73
    .line 74
    aget-char v5, v3, v1

    .line 75
    .line 76
    const/16 v6, 0x2a

    .line 77
    .line 78
    if-eq v5, v6, :cond_6

    .line 79
    .line 80
    if-eq v5, v4, :cond_5

    .line 81
    .line 82
    :goto_2
    return v0

    .line 83
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    iput v1, p0, Llibs/qd1;->Mu:I

    .line 86
    .line 87
    invoke-virtual {p0}, Llibs/qd1;->Data()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iput v1, p0, Llibs/qd1;->Mu:I

    .line 94
    .line 95
    :goto_3
    iget v0, p0, Llibs/qd1;->Mu:I

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    add-int/2addr v0, v1

    .line 99
    iget v4, p0, Llibs/qd1;->Nu:I

    .line 100
    .line 101
    if-le v0, v4, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Llibs/qd1;->w(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const-string v0, "Unterminated comment"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Llibs/qd1;->Node(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 118
    :goto_5
    iget v4, p0, Llibs/qd1;->Mu:I

    .line 119
    .line 120
    if-ge v0, v1, :cond_a

    .line 121
    .line 122
    add-int/2addr v4, v0

    .line 123
    aget-char v4, v3, v4

    .line 124
    .line 125
    const-string v5, "*/"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v4, v5, :cond_9

    .line 132
    .line 133
    iget v0, p0, Llibs/qd1;->Mu:I

    .line 134
    .line 135
    add-int/2addr v0, v2

    .line 136
    iput v0, p0, Llibs/qd1;->Mu:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    add-int/lit8 v4, v4, 0x2

    .line 143
    .line 144
    iput v4, p0, Llibs/qd1;->Mu:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    invoke-virtual {p0}, Llibs/qd1;->i()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Llibs/qd1;->Data()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0
.end method

.method public final String(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llibs/qd1;->Upsilon:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/qd1;->Phi:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v3, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v4, p0, Llibs/qd1;->Mu:I

    .line 11
    .line 12
    add-int/2addr v4, v2

    .line 13
    iget v5, p0, Llibs/qd1;->Nu:I

    .line 14
    .line 15
    iget-object v6, p0, Llibs/qd1;->Lambda:[C

    .line 16
    .line 17
    if-ge v4, v5, :cond_2

    .line 18
    .line 19
    aget-char v4, v6, v4

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-eq v4, v5, :cond_4

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    if-eq v4, v5, :cond_4

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    if-eq v4, v5, :cond_4

    .line 32
    .line 33
    const/16 v5, 0xd

    .line 34
    .line 35
    if-eq v4, v5, :cond_4

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-eq v4, v5, :cond_4

    .line 40
    .line 41
    const/16 v5, 0x23

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x2c

    .line 46
    .line 47
    if-eq v4, v5, :cond_4

    .line 48
    .line 49
    const/16 v5, 0x2f

    .line 50
    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    const/16 v5, 0x3d

    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    const/16 v5, 0x7b

    .line 58
    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x7d

    .line 62
    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x3a

    .line 66
    .line 67
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x3b

    .line 70
    .line 71
    if-eq v4, v5, :cond_1

    .line 72
    .line 73
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Llibs/qd1;->i()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    array-length v4, v6

    .line 84
    if-ge v2, v4, :cond_5

    .line 85
    .line 86
    add-int/lit8 v4, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Llibs/qd1;->w(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget v4, p0, Llibs/qd1;->Nu:I

    .line 96
    .line 97
    aput-char v0, v6, v4

    .line 98
    .line 99
    :cond_4
    :goto_1
    :pswitch_1
    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-nez v3, :cond_6

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v4, p0, Llibs/qd1;->Mu:I

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v4, p0, Llibs/qd1;->Phi:I

    .line 114
    .line 115
    add-int/2addr v4, v2

    .line 116
    iput v4, p0, Llibs/qd1;->Phi:I

    .line 117
    .line 118
    iget v4, p0, Llibs/qd1;->Mu:I

    .line 119
    .line 120
    add-int/2addr v4, v2

    .line 121
    iput v4, p0, Llibs/qd1;->Mu:I

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {p0, v2}, Llibs/qd1;->w(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    :goto_2
    if-eqz p1, :cond_7

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    iget p1, p0, Llibs/qd1;->Mu:I

    .line 135
    .line 136
    iput p1, p0, Llibs/qd1;->Upsilon:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-boolean p1, p0, Llibs/qd1;->Chi:Z

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const-string v1, "skipped!"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    if-nez v3, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Llibs/qd1;->X:Llibs/qh3;

    .line 149
    .line 150
    iget v1, p0, Llibs/qd1;->Mu:I

    .line 151
    .line 152
    invoke-virtual {p1, v6, v1, v0}, Llibs/qh3;->a([CII)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget p1, p0, Llibs/qd1;->Mu:I

    .line 158
    .line 159
    invoke-virtual {v3, v6, p1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    iget p1, p0, Llibs/qd1;->Phi:I

    .line 167
    .line 168
    add-int/2addr p1, v0

    .line 169
    iput p1, p0, Llibs/qd1;->Phi:I

    .line 170
    .line 171
    iget p1, p0, Llibs/qd1;->Mu:I

    .line 172
    .line 173
    add-int/2addr p1, v0

    .line 174
    iput p1, p0, Llibs/qd1;->Mu:I

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final View()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/qd1;->Bundle()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/qd1;->Rho:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Llibs/qd1;->Bundle()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Llibs/sk1;->Map(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Expected a string but was "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Llibs/qd1;->c()I

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/qd1;->Bundle()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/qd1;->Rho:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Llibs/qd1;->Rho:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Llibs/qd1;->Sigma:Ljava/lang/String;

    .line 13
    .line 14
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/qd1;->Rho:I

    .line 6
    .line 7
    iget-object v0, p0, Llibs/qd1;->Pi:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Llibs/rd1;->Omicron:Llibs/rd1;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llibs/qd1;->Y:Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/qd1;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonParser.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llibs/qd1;->Node(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/qd1;->Bundle()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/qd1;->Rho:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Llibs/qd1;->c()I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p1}, Llibs/sk1;->Map(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Llibs/qd1;->Bundle()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Llibs/sk1;->Map(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Expected "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " but was "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Llibs/qd1;

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
    const-string v1, " near "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Llibs/qd1;->Mu:I

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v4, p0, Llibs/qd1;->Mu:I

    .line 31
    .line 32
    sub-int/2addr v4, v2

    .line 33
    iget-object v5, p0, Llibs/qd1;->Lambda:[C

    .line 34
    .line 35
    invoke-virtual {v1, v5, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Llibs/qd1;->Nu:I

    .line 39
    .line 40
    iget v4, p0, Llibs/qd1;->Mu:I

    .line 41
    .line 42
    sub-int/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Llibs/qd1;->Mu:I

    .line 48
    .line 49
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final w(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Llibs/qd1;->Mu:I

    .line 4
    .line 5
    iget-object v3, p0, Llibs/qd1;->Lambda:[C

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-char v2, v3, v1

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, p0, Llibs/qd1;->Xi:I

    .line 17
    .line 18
    add-int/2addr v2, v4

    .line 19
    iput v2, p0, Llibs/qd1;->Xi:I

    .line 20
    .line 21
    iput v4, p0, Llibs/qd1;->Omicron:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v2, p0, Llibs/qd1;->Omicron:I

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    iput v2, p0, Llibs/qd1;->Omicron:I

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Llibs/qd1;->Nu:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    iput v1, p0, Llibs/qd1;->Nu:I

    .line 38
    .line 39
    invoke-static {v3, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput v0, p0, Llibs/qd1;->Nu:I

    .line 44
    .line 45
    :goto_2
    iput v0, p0, Llibs/qd1;->Mu:I

    .line 46
    .line 47
    :cond_3
    iget v1, p0, Llibs/qd1;->Nu:I

    .line 48
    .line 49
    array-length v2, v3

    .line 50
    sub-int/2addr v2, v1

    .line 51
    iget-object v5, p0, Llibs/qd1;->Y:Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-virtual {v5, v3, v1, v2}, Ljava/io/Reader;->read([CII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, -0x1

    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    iget v2, p0, Llibs/qd1;->Nu:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, p0, Llibs/qd1;->Nu:I

    .line 64
    .line 65
    iget v1, p0, Llibs/qd1;->Xi:I

    .line 66
    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    iget v1, p0, Llibs/qd1;->Omicron:I

    .line 70
    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    aget-char v5, v3, v0

    .line 76
    .line 77
    const v6, 0xfeff

    .line 78
    .line 79
    .line 80
    if-ne v5, v6, :cond_4

    .line 81
    .line 82
    iget v5, p0, Llibs/qd1;->Mu:I

    .line 83
    .line 84
    add-int/2addr v5, v4

    .line 85
    iput v5, p0, Llibs/qd1;->Mu:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    iput v1, p0, Llibs/qd1;->Omicron:I

    .line 90
    .line 91
    :cond_4
    if-lt v2, p1, :cond_3

    .line 92
    .line 93
    return v4

    .line 94
    :cond_5
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/qd1;->Bundle()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/qd1;->Rho:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final y(Z)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    const/16 v2, 0x3b

    .line 5
    .line 6
    const/16 v3, 0x2c

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Llibs/qd1;->Pi:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    add-int/lit8 v5, v5, -0x1

    .line 17
    .line 18
    sget-object v6, Llibs/rd1;->Y:Llibs/rd1;

    .line 19
    .line 20
    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Llibs/qd1;->Set()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v3, :cond_3

    .line 29
    .line 30
    if-eq v4, v2, :cond_2

    .line 31
    .line 32
    if-ne v4, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Llibs/qd1;->Result()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Llibs/qd1;->Rho:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const-string p1, "Unterminated array"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Llibs/qd1;->Node(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Llibs/qd1;->i()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0}, Llibs/qd1;->Set()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_5

    .line 55
    .line 56
    if-eq v4, v2, :cond_5

    .line 57
    .line 58
    if-eq v4, v1, :cond_4

    .line 59
    .line 60
    iget p1, p0, Llibs/qd1;->Mu:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    iput p1, p0, Llibs/qd1;->Mu:I

    .line 65
    .line 66
    invoke-virtual {p0}, Llibs/qd1;->Intent()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Llibs/qd1;->Result()V

    .line 74
    .line 75
    .line 76
    iput v0, p0, Llibs/qd1;->Rho:I

    .line 77
    .line 78
    return v0

    .line 79
    :cond_5
    invoke-virtual {p0}, Llibs/qd1;->i()V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Llibs/qd1;->Mu:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    iput p1, p0, Llibs/qd1;->Mu:I

    .line 87
    .line 88
    const-string p1, "null"

    .line 89
    .line 90
    iput-object p1, p0, Llibs/qd1;->Tau:Ljava/lang/String;

    .line 91
    .line 92
    const/16 p1, 0x9

    .line 93
    .line 94
    iput p1, p0, Llibs/qd1;->Rho:I

    .line 95
    .line 96
    return p1
.end method

.method public final z(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/qd1;->Set()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    iget p1, p0, Llibs/qd1;->Mu:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Llibs/qd1;->Mu:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Llibs/qd1;->Result()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Llibs/qd1;->Rho:I

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Llibs/qd1;->Set()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v3, 0x2c

    .line 31
    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x3b

    .line 35
    .line 36
    if-eq p1, v3, :cond_3

    .line 37
    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Llibs/qd1;->Result()V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Llibs/qd1;->Rho:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const-string p1, "Unterminated object"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Llibs/qd1;->Node(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Llibs/qd1;->Set()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v1, 0x22

    .line 57
    .line 58
    if-eq p1, v1, :cond_6

    .line 59
    .line 60
    const/16 v1, 0x27

    .line 61
    .line 62
    if-eq p1, v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Llibs/qd1;->i()V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Llibs/qd1;->Mu:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, p0, Llibs/qd1;->Mu:I

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Llibs/qd1;->String(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Llibs/qd1;->Sigma:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string p1, "Expected name"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Llibs/qd1;->Node(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-virtual {p0}, Llibs/qd1;->i()V

    .line 94
    .line 95
    .line 96
    :cond_6
    int-to-char p1, p1

    .line 97
    invoke-virtual {p0, p1}, Llibs/qd1;->Context(C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Llibs/qd1;->Sigma:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Llibs/qd1;->Pi:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    sget-object v1, Llibs/rd1;->Lambda:Llibs/rd1;

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x5

    .line 117
    iput p1, p0, Llibs/qd1;->Rho:I

    .line 118
    .line 119
    return p1
.end method
