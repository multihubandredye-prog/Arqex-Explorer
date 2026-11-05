.class public final Llibs/d9;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Chi:Ljava/lang/String;

.field public final Lambda:J

.field public final Mu:J

.field public final Nu:Ljava/lang/String;

.field public final Omega:Ljava/lang/String;

.field public final Omicron:Ljava/util/ArrayList;

.field public final One:I

.field public final Phi:Ljava/lang/String;

.field public final Pi:Ljava/lang/String;

.field public final Psi:Ljava/lang/String;

.field public final Rho:Ljava/lang/String;

.field public final Sigma:Z

.field public final Tau:Z

.field public final Upsilon:Z

.field public final X:Ljava/lang/String;

.field public final Xi:Ljava/lang/String;

.field public final Y:I

.field public final Z:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    move/from16 v9, p12

    .line 14
    .line 15
    move/from16 v10, p13

    .line 16
    .line 17
    move/from16 v11, p14

    .line 18
    .line 19
    move-object/from16 v12, p15

    .line 20
    .line 21
    move-object/from16 v13, p17

    .line 22
    .line 23
    move/from16 v14, p19

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v7, v0, Llibs/d9;->Nu:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide v1, v0, Llibs/d9;->Z:J

    .line 31
    .line 32
    iput-wide v3, v0, Llibs/d9;->Lambda:J

    .line 33
    .line 34
    iput-wide v5, v0, Llibs/d9;->Mu:J

    .line 35
    .line 36
    move-object/from16 v15, p8

    .line 37
    .line 38
    iput-object v15, v0, Llibs/d9;->Xi:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v15, p9

    .line 41
    .line 42
    iput-object v15, v0, Llibs/d9;->Omicron:Ljava/util/ArrayList;

    .line 43
    .line 44
    move-object/from16 v15, p10

    .line 45
    .line 46
    iput-object v15, v0, Llibs/d9;->Pi:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v8, v0, Llibs/d9;->Rho:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v9, v0, Llibs/d9;->Sigma:Z

    .line 51
    .line 52
    iput-boolean v10, v0, Llibs/d9;->Tau:Z

    .line 53
    .line 54
    iput-boolean v11, v0, Llibs/d9;->Upsilon:Z

    .line 55
    .line 56
    invoke-static/range {p18 .. p18}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_0

    .line 61
    .line 62
    const-string v16, "Title"

    .line 63
    .line 64
    move-object/from16 v15, v16

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object/from16 v15, p18

    .line 68
    .line 69
    :goto_0
    iput-object v15, v0, Llibs/d9;->Phi:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v12, v0, Llibs/d9;->Chi:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v15, p16

    .line 74
    .line 75
    iput-object v15, v0, Llibs/d9;->Psi:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v13, v0, Llibs/d9;->Omega:Ljava/lang/String;

    .line 78
    .line 79
    iput v14, v0, Llibs/d9;->One:I

    .line 80
    .line 81
    new-instance v13, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v15, "com.arqex.explorer.ACTION_TASK|"

    .line 84
    .line 85
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "|"

    .line 92
    .line 93
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static/range {p8 .. p8}, Llibs/hp0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static/range {p10 .. p10}, Llibs/hp0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static/range {p16 .. p16}, Llibs/hp0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static/range {p18 .. p18}, Llibs/hp0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "|1|"

    .line 164
    .line 165
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    if-eqz p17, :cond_1

    .line 175
    .line 176
    invoke-static/range {p17 .. p17}, Llibs/hp0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const-string v2, ""

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Llibs/zt0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v0, Llibs/d9;->X:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v0, Llibs/d9;->Y:I

    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Llibs/d9;

    .line 2
    .line 3
    iget v0, p0, Llibs/d9;->Y:I

    .line 4
    .line 5
    iget p1, p1, Llibs/d9;->Y:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/d9;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d9;->Phi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
