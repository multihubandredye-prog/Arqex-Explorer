.class public final synthetic Llibs/el0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Llibs/el0;->X:B

    iput-object p1, p0, Llibs/el0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/el0;->Lambda:Ljava/lang/Object;

    iput-object p3, p0, Llibs/el0;->Y:Ljava/io/Serializable;

    iput-object p4, p0, Llibs/el0;->Mu:Ljava/lang/Object;

    iput-object p5, p0, Llibs/el0;->Nu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/r31;Ljava/util/HashSet;Llibs/zl0;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Llibs/el0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/el0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/el0;->Lambda:Ljava/lang/Object;

    iput-object p3, p0, Llibs/el0;->Mu:Ljava/lang/Object;

    iput-object p4, p0, Llibs/el0;->Y:Ljava/io/Serializable;

    iput-object p5, p0, Llibs/el0;->Nu:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llibs/rp0;Ljava/lang/String;Llibs/b11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/el0;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/el0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/el0;->Y:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/el0;->Lambda:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/el0;->Mu:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llibs/el0;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/el0;->X:B

    .line 4
    .line 5
    iget-object v2, v1, Llibs/el0;->Nu:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Llibs/el0;->Mu:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Llibs/el0;->Y:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v1, Llibs/el0;->Lambda:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, Llibs/el0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Llibs/yr1;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Landroid/app/Activity;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Ljava/util/HashSet;

    .line 26
    .line 27
    move-object v11, v3

    .line 28
    check-cast v11, Llibs/rp0;

    .line 29
    .line 30
    move-object v12, v2

    .line 31
    check-cast v12, Llibs/ek3;

    .line 32
    .line 33
    new-instance v7, Llibs/qk0;

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    invoke-direct/range {v7 .. v13}, Llibs/qk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v7}, Llibs/yr1;->n(Landroid/app/Activity;Llibs/xl1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    move-object v10, v6

    .line 44
    check-cast v10, Llibs/r31;

    .line 45
    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Ljava/util/HashSet;

    .line 48
    .line 49
    move-object v13, v3

    .line 50
    check-cast v13, Llibs/zl0;

    .line 51
    .line 52
    move-object v14, v4

    .line 53
    check-cast v14, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    check-cast v17, Ljava/util/Properties;

    .line 58
    .line 59
    sget v15, Llibs/bi2;->extract:I

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-virtual/range {v10 .. v17}, Llibs/r31;->n(ZLjava/util/HashSet;Llibs/zl0;Ljava/lang/String;IZLjava/util/Properties;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast v6, Llibs/rp0;

    .line 69
    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v5, Llibs/b11;

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v9, v6, Llibs/rp0;->Three:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static {v9, v11, v2, v2}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v6, v6, Llibs/rp0;->Three:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v9, v6}, Llibs/zl0;->Run(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    const-string v0, "NEED_PASSWORD"

    .line 110
    .line 111
    iput-object v0, v5, Llibs/b11;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    iget-wide v6, v5, Llibs/b11;->b:J

    .line 114
    .line 115
    cmp-long v0, v6, v3

    .line 116
    .line 117
    if-lez v0, :cond_0

    .line 118
    .line 119
    :goto_0
    iput-wide v6, v5, Llibs/b11;->a:J

    .line 120
    .line 121
    :cond_0
    iput-boolean v2, v5, Llibs/b11;->c:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :try_start_1
    new-instance v9, Llibs/w01;

    .line 127
    .line 128
    invoke-direct {v9, v0, v5, v2}, Llibs/w01;-><init>(Ljava/lang/Thread;Llibs/b11;B)V

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static/range {v7 .. v12}, Llibs/u73;->Context(Ljava/lang/String;Ljava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/lang/String;ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    iget-wide v6, v5, Llibs/b11;->b:J

    .line 137
    .line 138
    cmp-long v0, v6, v3

    .line 139
    .line 140
    if-lez v0, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    :try_start_2
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, Llibs/b11;->d:Ljava/lang/String;

    .line 148
    .line 149
    const-string v6, "Wrong Password?"

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    sget v0, Llibs/bi2;->wrong_key:I

    .line 158
    .line 159
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v5, Llibs/b11;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :cond_2
    :goto_2
    iget-wide v6, v5, Llibs/b11;->b:J

    .line 169
    .line 170
    cmp-long v0, v6, v3

    .line 171
    .line 172
    if-lez v0, :cond_0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_3
    return-void

    .line 176
    :goto_4
    iget-wide v6, v5, Llibs/b11;->b:J

    .line 177
    .line 178
    cmp-long v8, v6, v3

    .line 179
    .line 180
    if-lez v8, :cond_3

    .line 181
    .line 182
    iput-wide v6, v5, Llibs/b11;->a:J

    .line 183
    .line 184
    :cond_3
    iput-boolean v2, v5, Llibs/b11;->c:Z

    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_2
    check-cast v6, Llibs/fl0;

    .line 188
    .line 189
    check-cast v5, Llibs/m52;

    .line 190
    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    check-cast v3, Llibs/zl0;

    .line 194
    .line 195
    check-cast v2, Ljava/util/Properties;

    .line 196
    .line 197
    iget-object v0, v6, Llibs/fl0;->q:Llibs/v1;

    .line 198
    .line 199
    iget v5, v5, Llibs/m52;->One:I

    .line 200
    .line 201
    invoke-virtual {v0, v5, v4, v3, v2}, Llibs/v1;->s(ILjava/lang/String;Llibs/zl0;Ljava/util/Properties;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
