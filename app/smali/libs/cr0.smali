.class public abstract Llibs/cr0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llibs/cr0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    new-instance v0, Llibs/ik0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Llibs/ik0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Llibs/cr0;->b(Llibs/ik0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Llibs/ik0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Llibs/ik0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Llibs/cr0;->b(Llibs/ik0;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Llibs/ik0;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Llibs/ik0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Llibs/cr0;->b(Llibs/ik0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Llibs/hb2;Llibs/hl;Ljava/nio/ByteBuffer;)Llibs/ar0;
    .registers 16

    .line 1
    const-string v0, "SYSFAC"

    .line 2
    .line 3
    sget-object v1, Llibs/cr0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v2, :cond_d9

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    check-cast v5, Llibs/ik0;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    :try_start_16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v9, "Checking "

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v0, v8}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-byte v8, v5, Llibs/ik0;->a:B

    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x6

    .line 52
    packed-switch v8, :pswitch_data_e2

    .line 53
    .line 54
    .line 55
    if-eqz p0, :cond_3f

    .line 56
    .line 57
    iget v8, p0, Llibs/hb2;->a:I

    .line 58
    .line 59
    if-eq v8, v9, :cond_3f

    .line 60
    .line 61
    if-eq v8, v11, :cond_3f

    .line 62
    .line 63
    goto :goto_67

    .line 64
    :cond_3f
    new-instance v10, Llibs/hk0;

    .line 65
    .line 66
    invoke-direct {v10, p1, p2, v7}, Llibs/hk0;-><init>(Llibs/hl;Ljava/nio/ByteBuffer;B)V

    .line 67
    .line 68
    .line 69
    goto :goto_67

    .line 70
    :pswitch_45
    if-eqz p0, :cond_50

    .line 71
    .line 72
    iget v8, p0, Llibs/hb2;->a:I

    .line 73
    .line 74
    if-eq v8, v6, :cond_50

    .line 75
    .line 76
    if-eq v8, v7, :cond_50

    .line 77
    .line 78
    if-eqz v8, :cond_50

    .line 79
    .line 80
    goto :goto_67

    .line 81
    :cond_50
    if-nez p0, :cond_54

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v8, 0x0

    .line 86
    :goto_55
    new-instance v10, Llibs/do0;

    .line 87
    .line 88
    invoke-direct {v10, p1, p2, v8}, Llibs/do0;-><init>(Llibs/hl;Ljava/nio/ByteBuffer;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_67

    .line 92
    :pswitch_5b
    if-eqz p0, :cond_62

    .line 93
    .line 94
    iget v8, p0, Llibs/hb2;->a:I

    .line 95
    .line 96
    if-eq v8, v11, :cond_62

    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    new-instance v10, Llibs/hk0;

    .line 100
    .line 101
    invoke-direct {v10, p1, p2, v3}, Llibs/hk0;-><init>(Llibs/hl;Ljava/nio/ByteBuffer;B)V

    .line 102
    .line 103
    .line 104
    :goto_67
    if-eqz v10, :cond_bc

    .line 105
    .line 106
    if-eqz p0, :cond_8a

    .line 107
    .line 108
    const-string v8, "NTFS"

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_7c

    .line 119
    .line 120
    iput v9, p0, Llibs/hb2;->a:I

    .line 121
    .line 122
    goto :goto_8a

    .line 123
    :catchall_7a
    move-exception v8

    .line 124
    goto :goto_8b

    .line 125
    :cond_7c
    const-string v8, "ExFAT"

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8a

    .line 136
    .line 137
    iput v11, p0, Llibs/hb2;->a:I
    :try_end_8a
    .catchall {:try_start_16 .. :try_end_8a} :catchall_7a

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-object v10

    .line 140
    :goto_8b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    if-eqz p0, :cond_a9

    .line 153
    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v11, " Type:"

    .line 157
    .line 158
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v11, p0, Llibs/hb2;->a:I

    .line 162
    .line 163
    const-string v12, ", "

    .line 164
    .line 165
    invoke-static {v11, v12, v10}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const-string v10, ""

    .line 171
    .line 172
    :goto_ab
    const-string v11, " FAILED"

    .line 173
    .line 174
    invoke-static {v9, v10, v11}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-array v10, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v8, v10, v3

    .line 185
    .line 186
    invoke-static {v0, v9, v10}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    if-eqz p0, :cond_d4

    .line 190
    .line 191
    const-string v8, "FAT"

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_ce

    .line 202
    .line 203
    iget v5, p0, Llibs/hb2;->a:I

    .line 204
    .line 205
    if-eqz v5, :cond_d9

    .line 206
    .line 207
    :cond_ce
    iget v5, p0, Llibs/hb2;->a:I

    .line 208
    .line 209
    if-eq v5, v7, :cond_d9

    .line 210
    .line 211
    if-eq v5, v6, :cond_d9

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_d9
    new-instance p0, Llibs/br0;

    .line 219
    .line 220
    invoke-direct {p0}, Llibs/br0;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :goto_df
    throw p0

    .line 225
    :goto_e0
    goto :goto_df

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_45
    .end packed-switch
.end method

.method public static declared-synchronized b(Llibs/ik0;)V
    .registers 3

    .line 1
    const-class v0, Llibs/cr0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llibs/cr0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method
