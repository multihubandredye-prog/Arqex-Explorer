.class public final Llibs/qn;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Chi:Z

.field public final Lambda:Ljava/lang/Character;

.field public final Mu:[Ljava/lang/String;

.field public final Nu:[Ljava/lang/String;

.field public final Omicron:Z

.field public final Phi:Z

.field public final Pi:Z

.field public final Psi:Z

.field public final Rho:Ljava/lang/String;

.field public final Sigma:Ljava/lang/Character;

.field public final Tau:I

.field public final Upsilon:Ljava/lang/String;

.field public final X:Z

.field public final Xi:Z

.field public final Y:Ljava/lang/Character;

.field public final Z:C


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Llibs/qn;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v15, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v8, "\r\n"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    invoke-direct/range {v0 .. v16}, Llibs/qn;-><init>(CLjava/lang/Character;ILjava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/qn;->d()Llibs/qn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Llibs/qn;

    .line 35
    .line 36
    iget-char v4, v1, Llibs/qn;->Z:C

    .line 37
    .line 38
    iget-object v5, v1, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 39
    .line 40
    iget v6, v1, Llibs/qn;->Tau:I

    .line 41
    .line 42
    iget-object v7, v1, Llibs/qn;->Y:Ljava/lang/Character;

    .line 43
    .line 44
    iget-object v8, v1, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 45
    .line 46
    iget-boolean v9, v1, Llibs/qn;->Pi:Z

    .line 47
    .line 48
    iget-object v11, v1, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v1, Llibs/qn;->Rho:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v1, Llibs/qn;->Nu:[Ljava/lang/String;

    .line 53
    .line 54
    iget-object v14, v1, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v15, v1, Llibs/qn;->Phi:Z

    .line 57
    .line 58
    iget-boolean v10, v1, Llibs/qn;->Omicron:Z

    .line 59
    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    iget-boolean v3, v1, Llibs/qn;->Psi:Z

    .line 63
    .line 64
    iget-boolean v1, v1, Llibs/qn;->Chi:Z

    .line 65
    .line 66
    move/from16 v17, v10

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move/from16 v18, v3

    .line 70
    .line 71
    move-object/from16 v3, v16

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    move/from16 v19, v1

    .line 76
    .line 77
    invoke-direct/range {v3 .. v19}, Llibs/qn;-><init>(CLjava/lang/Character;ILjava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZ)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7c

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Llibs/qn;->a(C)Llibs/qn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v3, 0x5c

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Llibs/qn;->b(Ljava/lang/Character;)Llibs/qn;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Llibs/qn;->g(Ljava/lang/Character;)Llibs/qn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Llibs/qn;->i()Llibs/qn;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x2c

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Llibs/qn;->a(C)Llibs/qn;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v2}, Llibs/qn;->g(Ljava/lang/Character;)Llibs/qn;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Llibs/qn;->i()Llibs/qn;

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x9

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Llibs/qn;->a(C)Llibs/qn;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v3}, Llibs/qn;->b(Ljava/lang/Character;)Llibs/qn;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Llibs/qn;->d()Llibs/qn;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v3, v5}, Llibs/qn;->g(Ljava/lang/Character;)Llibs/qn;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Llibs/qn;->i()Llibs/qn;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v5, "\\N"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Llibs/qn;->f(Ljava/lang/String;)Llibs/qn;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Llibs/qn;->h()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Llibs/qn;->a(C)Llibs/qn;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v2}, Llibs/qn;->b(Ljava/lang/Character;)Llibs/qn;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Llibs/qn;->d()Llibs/qn;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2}, Llibs/qn;->g(Ljava/lang/Character;)Llibs/qn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Llibs/qn;->i()Llibs/qn;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, ""

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Llibs/qn;->f(Ljava/lang/String;)Llibs/qn;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Llibs/qn;->h()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Llibs/qn;->a(C)Llibs/qn;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v2}, Llibs/qn;->b(Ljava/lang/Character;)Llibs/qn;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Llibs/qn;->d()Llibs/qn;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v2}, Llibs/qn;->g(Ljava/lang/Character;)Llibs/qn;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Llibs/qn;->i()Llibs/qn;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v5}, Llibs/qn;->f(Ljava/lang/String;)Llibs/qn;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Llibs/qn;->h()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Llibs/qn;->d()Llibs/qn;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Llibs/qn;->a(C)Llibs/qn;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Llibs/qn;

    .line 212
    .line 213
    iget-char v2, v0, Llibs/qn;->Z:C

    .line 214
    .line 215
    iget-object v3, v0, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 216
    .line 217
    iget v4, v0, Llibs/qn;->Tau:I

    .line 218
    .line 219
    iget-object v5, v0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 220
    .line 221
    iget-object v6, v0, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 222
    .line 223
    iget-boolean v8, v0, Llibs/qn;->Xi:Z

    .line 224
    .line 225
    iget-object v9, v0, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v10, v0, Llibs/qn;->Rho:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v11, v0, Llibs/qn;->Nu:[Ljava/lang/String;

    .line 230
    .line 231
    iget-object v12, v0, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v13, v0, Llibs/qn;->Phi:Z

    .line 234
    .line 235
    iget-boolean v14, v0, Llibs/qn;->X:Z

    .line 236
    .line 237
    iget-boolean v15, v0, Llibs/qn;->Omicron:Z

    .line 238
    .line 239
    iget-boolean v7, v0, Llibs/qn;->Psi:Z

    .line 240
    .line 241
    iget-boolean v0, v0, Llibs/qn;->Chi:Z

    .line 242
    .line 243
    move/from16 v16, v7

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    move/from16 v17, v0

    .line 247
    .line 248
    invoke-direct/range {v1 .. v17}, Llibs/qn;-><init>(CLjava/lang/Character;ILjava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZ)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>(CLjava/lang/Character;ILjava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZ)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Llibs/qn;->Z:C

    .line 5
    .line 6
    iput-object p2, p0, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 7
    .line 8
    iput p3, p0, Llibs/qn;->Tau:I

    .line 9
    .line 10
    iput-object p4, p0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 13
    .line 14
    iput-boolean p6, p0, Llibs/qn;->Pi:Z

    .line 15
    .line 16
    move/from16 p1, p13

    .line 17
    .line 18
    iput-boolean p1, p0, Llibs/qn;->X:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Llibs/qn;->Xi:Z

    .line 21
    .line 22
    iput-object p8, p0, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Llibs/qn;->Rho:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x0

    .line 28
    if-nez p10, :cond_1f

    .line 29
    .line 30
    move-object p3, p2

    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    array-length p3, p10

    .line 33
    new-array p3, p3, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    :goto_23
    array-length p5, p10

    .line 37
    if-ge p4, p5, :cond_35

    .line 38
    .line 39
    aget-object p5, p10, p4

    .line 40
    .line 41
    if-nez p5, :cond_2c

    .line 42
    .line 43
    move-object p5, p2

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    :goto_30
    aput-object p5, p3, p4

    .line 50
    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_23

    .line 54
    :cond_35
    :goto_35
    iput-object p3, p0, Llibs/qn;->Nu:[Ljava/lang/String;

    .line 55
    .line 56
    if-nez p11, :cond_3b

    .line 57
    .line 58
    move-object p3, p2

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {p11}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, [Ljava/lang/String;

    .line 65
    .line 66
    :goto_41
    iput-object p3, p0, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean p12, p0, Llibs/qn;->Phi:Z

    .line 69
    .line 70
    move/from16 p4, p14

    .line 71
    .line 72
    iput-boolean p4, p0, Llibs/qn;->Omicron:Z

    .line 73
    .line 74
    move/from16 p4, p16

    .line 75
    .line 76
    iput-boolean p4, p0, Llibs/qn;->Chi:Z

    .line 77
    .line 78
    move/from16 p4, p15

    .line 79
    .line 80
    iput-boolean p4, p0, Llibs/qn;->Psi:Z

    .line 81
    .line 82
    iget-object p4, p0, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 83
    .line 84
    iget-object p5, p0, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 85
    .line 86
    iget-object p6, p0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 87
    .line 88
    iget-char v0, p0, Llibs/qn;->Z:C

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    if-eq v0, v1, :cond_eb

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    if-eq v0, v1, :cond_eb

    .line 97
    .line 98
    const-string v1, "\')"

    .line 99
    .line 100
    if-eqz p4, :cond_72

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v0, v2, :cond_6c

    .line 107
    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    const-string p1, "The quoteChar character and the delimiter cannot be the same (\'"

    .line 110
    .line 111
    invoke-static {p1, p4, v1}, Llibs/t;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_72
    :goto_72
    if-eqz p5, :cond_81

    .line 116
    .line 117
    invoke-virtual {p5}, Ljava/lang/Character;->charValue()C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v0, v2, :cond_7b

    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    const-string p1, "The escape character and the delimiter cannot be the same (\'"

    .line 125
    .line 126
    invoke-static {p1, p5, v1}, Llibs/t;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_81
    :goto_81
    if-eqz p6, :cond_90

    .line 131
    .line 132
    invoke-virtual {p6}, Ljava/lang/Character;->charValue()C

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eq v0, v2, :cond_8a

    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    const-string p1, "The comment start character and the delimiter cannot be the same (\'"

    .line 140
    .line 141
    invoke-static {p1, p6, v1}, Llibs/t;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_90
    :goto_90
    if-eqz p4, :cond_9f

    .line 146
    .line 147
    invoke-virtual {p4, p6}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-nez p4, :cond_99

    .line 152
    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    const-string p1, "The comment start character and the quoteChar cannot be the same (\'"

    .line 155
    .line 156
    invoke-static {p1, p6, v1}, Llibs/t;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_9f
    :goto_9f
    if-eqz p5, :cond_ae

    .line 161
    .line 162
    invoke-virtual {p5, p6}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-nez p4, :cond_a8

    .line 167
    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    const-string p1, "The comment start and the escape character cannot be the same (\'"

    .line 170
    .line 171
    invoke-static {p1, p6, v1}, Llibs/t;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_ae
    :goto_ae
    if-nez p5, :cond_bc

    .line 176
    .line 177
    iget p4, p0, Llibs/qn;->Tau:I

    .line 178
    .line 179
    const/4 p5, 0x4

    .line 180
    if-eq p4, p5, :cond_b6

    .line 181
    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    const-string p1, "No quotes mode set but no escape character is set"

    .line 184
    .line 185
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_bc
    :goto_bc
    if-eqz p3, :cond_ea

    .line 190
    .line 191
    new-instance p2, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    array-length p4, p3

    .line 197
    :goto_c4
    if-ge p1, p4, :cond_ea

    .line 198
    .line 199
    aget-object p5, p3, p1

    .line 200
    .line 201
    invoke-virtual {p2, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p6

    .line 205
    if-eqz p6, :cond_d1

    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    goto :goto_c4

    .line 210
    :cond_d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p2, "The header contains a duplicate entry: \'"

    .line 213
    .line 214
    const-string p4, "\' in "

    .line 215
    .line 216
    invoke-static {p2, p5, p4}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_ea
    return-void

    .line 236
    :cond_eb
    const-string p1, "The delimiter cannot be a line break"

    .line 237
    .line 238
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :goto_f1
    throw p2

    .line 243
    :goto_f2
    goto :goto_f1
.end method


# virtual methods
.method public final a(C)Llibs/qn;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq v2, v1, :cond_34

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-eq v2, v1, :cond_34

    .line 12
    .line 13
    new-instance v1, Llibs/qn;

    .line 14
    .line 15
    iget-boolean v3, v0, Llibs/qn;->Psi:Z

    .line 16
    .line 17
    iget-boolean v4, v0, Llibs/qn;->Chi:Z

    .line 18
    .line 19
    move/from16 v16, v3

    .line 20
    .line 21
    iget-object v3, v0, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 22
    .line 23
    move/from16 v17, v4

    .line 24
    .line 25
    iget v4, v0, Llibs/qn;->Tau:I

    .line 26
    .line 27
    iget-object v5, v0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 28
    .line 29
    iget-object v6, v0, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 30
    .line 31
    iget-boolean v7, v0, Llibs/qn;->Pi:Z

    .line 32
    .line 33
    iget-boolean v8, v0, Llibs/qn;->Xi:Z

    .line 34
    .line 35
    iget-object v9, v0, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v0, Llibs/qn;->Rho:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v0, Llibs/qn;->Nu:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v0, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v13, v0, Llibs/qn;->Phi:Z

    .line 44
    .line 45
    iget-boolean v14, v0, Llibs/qn;->X:Z

    .line 46
    .line 47
    iget-boolean v15, v0, Llibs/qn;->Omicron:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v17}, Llibs/qn;-><init>(CLjava/lang/Character;ILjava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    const-string v1, "The delimiter cannot be a line break"

    .line 54
    .line 55
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    return-object v1
.end method

.method public final b(Ljava/lang/Character;)Llibs/qn;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-eq v1, v2, :cond_3c

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-eq v1, v2, :cond_3c

    .line 14
    .line 15
    new-instance v3, Llibs/qn;

    .line 16
    .line 17
    iget-boolean v1, v0, Llibs/qn;->Psi:Z

    .line 18
    .line 19
    iget-boolean v2, v0, Llibs/qn;->Chi:Z

    .line 20
    .line 21
    iget-char v4, v0, Llibs/qn;->Z:C

    .line 22
    .line 23
    iget-object v5, v0, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 24
    .line 25
    iget v6, v0, Llibs/qn;->Tau:I

    .line 26
    .line 27
    iget-object v7, v0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 28
    .line 29
    iget-boolean v9, v0, Llibs/qn;->Pi:Z

    .line 30
    .line 31
    iget-boolean v10, v0, Llibs/qn;->Xi:Z

    .line 32
    .line 33
    iget-object v11, v0, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v0, Llibs/qn;->Rho:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v0, Llibs/qn;->Nu:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object v14, v0, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v15, v0, Llibs/qn;->Phi:Z

    .line 42
    .line 43
    iget-boolean v8, v0, Llibs/qn;->X:Z

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    iget-boolean v1, v0, Llibs/qn;->Omicron:Z

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    move/from16 v19, v2

    .line 52
    .line 53
    move/from16 v16, v8

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    invoke-direct/range {v3 .. v19}, Llibs/qn;-><init>(CLjava/lang/Character;ILjava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZ)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3c
    const-string v1, "The escape character cannot be a line break"

    .line 62
    .line 63
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    return-object v1
.end method

.method public final varargs c([Ljava/lang/String;)Llibs/qn;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llibs/qn;

    .line 4
    .line 5
    iget-boolean v2, v0, Llibs/qn;->Psi:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Llibs/qn;->Chi:Z

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-char v2, v0, Llibs/qn;->Z:C

    .line 12
    .line 13
    move/from16 v17, v3

    .line 14
    .line 15
    iget-object v3, v0, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 16
    .line 17
    iget v4, v0, Llibs/qn;->Tau:I

    .line 18
    .line 19
    iget-object v5, v0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 20
    .line 21
    iget-object v6, v0, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 22
    .line 23
    iget-boolean v7, v0, Llibs/qn;->Pi:Z

    .line 24
    .line 25
    iget-boolean v8, v0, Llibs/qn;->Xi:Z

    .line 26
    .line 27
    iget-object v9, v0, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, Llibs/qn;->Rho:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v0, Llibs/qn;->Nu:[Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v13, v0, Llibs/qn;->Phi:Z

    .line 34
    .line 35
    iget-boolean v14, v0, Llibs/qn;->X:Z

    .line 36
    .line 37
    iget-boolean v15, v0, Llibs/qn;->Omicron:Z

    .line 38
    .line 39
    move-object/from16 v12, p1

    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Llibs/qn;-><init>(CLjava/lang/Character;ILjava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final d()Llibs/qn;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llibs/qn;

    .line 4
    .line 5
    iget-boolean v2, v0, Llibs/qn;->Psi:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Llibs/qn;->Chi:Z

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-char v2, v0, Llibs/qn;->Z:C

    .line 12
    .line 13
    move/from16 v17, v3

    .line 14
    .line 15
    iget-object v3, v0, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 16
    .line 17
    iget v4, v0, Llibs/qn;->Tau:I

    .line 18
    .line 19
    iget-object v5, v0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 20
    .line 21
    iget-object v6, v0, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 22
    .line 23
    iget-boolean v7, v0, Llibs/qn;->Pi:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v9, v0, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, Llibs/qn;->Rho:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v0, Llibs/qn;->Nu:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v0, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v13, v0, Llibs/qn;->Phi:Z

    .line 35
    .line 36
    iget-boolean v14, v0, Llibs/qn;->X:Z

    .line 37
    .line 38
    iget-boolean v15, v0, Llibs/qn;->Omicron:Z

    .line 39
    .line 40
    invoke-direct/range {v1 .. v17}, Llibs/qn;-><init>(CLjava/lang/Character;ILjava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Llibs/qn;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Llibs/qn;

    .line 19
    .line 20
    iget-char v2, p0, Llibs/qn;->Z:C

    .line 21
    .line 22
    iget-char v3, p1, Llibs/qn;->Z:C

    .line 23
    .line 24
    if-eq v2, v3, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget v2, p0, Llibs/qn;->Tau:I

    .line 28
    .line 29
    iget v3, p1, Llibs/qn;->Tau:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v2, p1, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 35
    .line 36
    iget-object v3, p0, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 37
    .line 38
    if-nez v3, :cond_2a

    .line 39
    .line 40
    if-eqz v2, :cond_31

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    invoke-virtual {v3, v2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    iget-object v2, p1, Llibs/qn;->Y:Ljava/lang/Character;

    .line 51
    .line 52
    iget-object v3, p0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 53
    .line 54
    if-nez v3, :cond_3a

    .line 55
    .line 56
    if-eqz v2, :cond_41

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    invoke-virtual {v3, v2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    iget-object v2, p1, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 67
    .line 68
    iget-object v3, p0, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 69
    .line 70
    if-nez v3, :cond_4a

    .line 71
    .line 72
    if-eqz v2, :cond_51

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    invoke-virtual {v3, v2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    iget-object v2, p1, Llibs/qn;->Rho:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Llibs/qn;->Rho:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_5a

    .line 87
    .line 88
    if-eqz v2, :cond_61

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_61

    .line 96
    .line 97
    return v1

    .line 98
    :cond_61
    iget-object v2, p0, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6c

    .line 107
    .line 108
    return v1

    .line 109
    :cond_6c
    iget-boolean v2, p0, Llibs/qn;->Pi:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Llibs/qn;->Pi:Z

    .line 112
    .line 113
    if-eq v2, v3, :cond_73

    .line 114
    .line 115
    return v1

    .line 116
    :cond_73
    iget-boolean v2, p0, Llibs/qn;->Xi:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Llibs/qn;->Xi:Z

    .line 119
    .line 120
    if-eq v2, v3, :cond_7a

    .line 121
    .line 122
    return v1

    .line 123
    :cond_7a
    iget-boolean v2, p0, Llibs/qn;->Phi:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Llibs/qn;->Phi:Z

    .line 126
    .line 127
    if-eq v2, v3, :cond_81

    .line 128
    .line 129
    return v1

    .line 130
    :cond_81
    iget-object p1, p1, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v2, :cond_8a

    .line 135
    .line 136
    if-eqz p1, :cond_91

    .line 137
    .line 138
    return v1

    .line 139
    :cond_8a
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_91

    .line 144
    .line 145
    return v1

    .line 146
    :cond_91
    return v0
.end method

.method public final f(Ljava/lang/String;)Llibs/qn;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llibs/qn;

    .line 4
    .line 5
    iget-boolean v2, v0, Llibs/qn;->Psi:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Llibs/qn;->Chi:Z

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-char v2, v0, Llibs/qn;->Z:C

    .line 12
    .line 13
    move/from16 v17, v3

    .line 14
    .line 15
    iget-object v3, v0, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 16
    .line 17
    iget v4, v0, Llibs/qn;->Tau:I

    .line 18
    .line 19
    iget-object v5, v0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 20
    .line 21
    iget-object v6, v0, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 22
    .line 23
    iget-boolean v7, v0, Llibs/qn;->Pi:Z

    .line 24
    .line 25
    iget-boolean v8, v0, Llibs/qn;->Xi:Z

    .line 26
    .line 27
    iget-object v9, v0, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, Llibs/qn;->Nu:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v0, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v13, v0, Llibs/qn;->Phi:Z

    .line 34
    .line 35
    iget-boolean v14, v0, Llibs/qn;->X:Z

    .line 36
    .line 37
    iget-boolean v15, v0, Llibs/qn;->Omicron:Z

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Llibs/qn;-><init>(CLjava/lang/Character;ILjava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final g(Ljava/lang/Character;)Llibs/qn;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq v1, v2, :cond_11

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    if-eq v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const-string v1, "The quoteChar cannot be a line break"

    .line 19
    .line 20
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    return-object v1

    .line 25
    :cond_18
    :goto_18
    new-instance v2, Llibs/qn;

    .line 26
    .line 27
    iget-boolean v1, v0, Llibs/qn;->Psi:Z

    .line 28
    .line 29
    iget-boolean v3, v0, Llibs/qn;->Chi:Z

    .line 30
    .line 31
    move/from16 v18, v3

    .line 32
    .line 33
    iget-char v3, v0, Llibs/qn;->Z:C

    .line 34
    .line 35
    iget v5, v0, Llibs/qn;->Tau:I

    .line 36
    .line 37
    iget-object v6, v0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 38
    .line 39
    iget-object v7, v0, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 40
    .line 41
    iget-boolean v8, v0, Llibs/qn;->Pi:Z

    .line 42
    .line 43
    iget-boolean v9, v0, Llibs/qn;->Xi:Z

    .line 44
    .line 45
    iget-object v10, v0, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v0, Llibs/qn;->Rho:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v0, Llibs/qn;->Nu:[Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v0, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v14, v0, Llibs/qn;->Phi:Z

    .line 54
    .line 55
    iget-boolean v15, v0, Llibs/qn;->X:Z

    .line 56
    .line 57
    iget-boolean v4, v0, Llibs/qn;->Omicron:Z

    .line 58
    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    move/from16 v16, v4

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-direct/range {v2 .. v18}, Llibs/qn;-><init>(CLjava/lang/Character;ILjava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public final h()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llibs/qn;

    .line 4
    .line 5
    iget-boolean v2, v0, Llibs/qn;->Psi:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Llibs/qn;->Chi:Z

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-char v2, v0, Llibs/qn;->Z:C

    .line 12
    .line 13
    move/from16 v17, v3

    .line 14
    .line 15
    iget-object v3, v0, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v5, v0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object v6, v0, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 21
    .line 22
    iget-boolean v7, v0, Llibs/qn;->Pi:Z

    .line 23
    .line 24
    iget-boolean v8, v0, Llibs/qn;->Xi:Z

    .line 25
    .line 26
    iget-object v9, v0, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, Llibs/qn;->Rho:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v0, Llibs/qn;->Nu:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v0, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v13, v0, Llibs/qn;->Phi:Z

    .line 35
    .line 36
    iget-boolean v14, v0, Llibs/qn;->X:Z

    .line 37
    .line 38
    iget-boolean v15, v0, Llibs/qn;->Omicron:Z

    .line 39
    .line 40
    invoke-direct/range {v1 .. v17}, Llibs/qn;-><init>(CLjava/lang/Character;ILjava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-char v0, p0, Llibs/qn;->Z:C

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v2, p0, Llibs/qn;->Tau:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 15
    .line 16
    if-nez v3, :cond_13

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Character;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_17
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v3, p0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Character;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_24
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 41
    .line 42
    if-nez v3, :cond_2d

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Character;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_31
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v3, p0, Llibs/qn;->Rho:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v3, p0, Llibs/qn;->Pi:Z

    .line 67
    .line 68
    const/16 v4, 0x4d5

    .line 69
    .line 70
    const/16 v5, 0x4cf

    .line 71
    .line 72
    if-eqz v3, :cond_4c

    .line 73
    .line 74
    const/16 v3, 0x4cf

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v3, 0x4d5

    .line 78
    .line 79
    :goto_4e
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v3, p0, Llibs/qn;->Omicron:Z

    .line 83
    .line 84
    if-eqz v3, :cond_58

    .line 85
    .line 86
    const/16 v3, 0x4cf

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v3, 0x4d5

    .line 90
    .line 91
    :goto_5a
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v3, p0, Llibs/qn;->Xi:Z

    .line 95
    .line 96
    if-eqz v3, :cond_64

    .line 97
    .line 98
    const/16 v3, 0x4cf

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v3, 0x4d5

    .line 102
    .line 103
    :goto_66
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v3, p0, Llibs/qn;->Phi:Z

    .line 107
    .line 108
    if-eqz v3, :cond_6f

    .line 109
    .line 110
    const/16 v4, 0x4cf

    .line 111
    .line 112
    :cond_6f
    add-int/2addr v0, v4

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v3, p0, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_7b
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    return v0
.end method

.method public final i()Llibs/qn;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    new-instance v2, Llibs/qn;

    .line 10
    .line 11
    iget-boolean v1, v0, Llibs/qn;->Psi:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Llibs/qn;->Chi:Z

    .line 14
    .line 15
    move/from16 v18, v3

    .line 16
    .line 17
    iget-char v3, v0, Llibs/qn;->Z:C

    .line 18
    .line 19
    iget-object v4, v0, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 20
    .line 21
    iget v5, v0, Llibs/qn;->Tau:I

    .line 22
    .line 23
    iget-object v6, v0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 24
    .line 25
    iget-object v7, v0, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 26
    .line 27
    iget-boolean v8, v0, Llibs/qn;->Pi:Z

    .line 28
    .line 29
    iget-boolean v9, v0, Llibs/qn;->Xi:Z

    .line 30
    .line 31
    iget-object v11, v0, Llibs/qn;->Rho:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, Llibs/qn;->Nu:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v0, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v14, v0, Llibs/qn;->Phi:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Llibs/qn;->X:Z

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    iget-boolean v1, v0, Llibs/qn;->Omicron:Z

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    invoke-direct/range {v2 .. v18}, Llibs/qn;-><init>(CLjava/lang/Character;ILjava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final j()Llibs/qn;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llibs/qn;

    .line 4
    .line 5
    iget-boolean v2, v0, Llibs/qn;->Psi:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Llibs/qn;->Chi:Z

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-char v2, v0, Llibs/qn;->Z:C

    .line 12
    .line 13
    move/from16 v17, v3

    .line 14
    .line 15
    iget-object v3, v0, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 16
    .line 17
    iget v4, v0, Llibs/qn;->Tau:I

    .line 18
    .line 19
    iget-object v5, v0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 20
    .line 21
    iget-object v6, v0, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 22
    .line 23
    iget-boolean v7, v0, Llibs/qn;->Pi:Z

    .line 24
    .line 25
    iget-boolean v8, v0, Llibs/qn;->Xi:Z

    .line 26
    .line 27
    iget-object v9, v0, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, Llibs/qn;->Rho:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v0, Llibs/qn;->Nu:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    iget-boolean v14, v0, Llibs/qn;->X:Z

    .line 37
    .line 38
    iget-boolean v15, v0, Llibs/qn;->Omicron:Z

    .line 39
    .line 40
    invoke-direct/range {v1 .. v17}, Llibs/qn;-><init>(CLjava/lang/Character;ILjava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delimiter=<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Llibs/qn;->Z:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 19
    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    const-string v3, " Escape=<"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v2, p0, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 34
    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    const-string v3, " QuoteChar=<"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v2, p0, Llibs/qn;->Y:Ljava/lang/Character;

    .line 49
    .line 50
    if-eqz v2, :cond_3e

    .line 51
    .line 52
    const-string v3, " CommentStart=<"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v2, p0, Llibs/qn;->Rho:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4d

    .line 66
    .line 67
    const-string v3, " NullString=<"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v2, p0, Llibs/qn;->Upsilon:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_5c

    .line 81
    .line 82
    const-string v3, " RecordSeparator=<"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-boolean v1, p0, Llibs/qn;->Xi:Z

    .line 94
    .line 95
    if-eqz v1, :cond_65

    .line 96
    .line 97
    const-string v1, " EmptyLines:ignored"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-boolean v1, p0, Llibs/qn;->Pi:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6e

    .line 105
    .line 106
    const-string v1, " SurroundingSpaces:ignored"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-boolean v1, p0, Llibs/qn;->Omicron:Z

    .line 112
    .line 113
    if-eqz v1, :cond_77

    .line 114
    .line 115
    const-string v1, " IgnoreHeaderCase:ignored"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_77
    const-string v1, " SkipHeaderRecord:"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, Llibs/qn;->Phi:Z

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Llibs/qn;->Nu:[Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_91

    .line 133
    .line 134
    const-string v2, " HeaderComments:"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v1, p0, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_a1

    .line 149
    .line 150
    const-string v2, " Header:"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
