.class public final Llibs/uv2;
.super Llibs/lv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Llibs/k00;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Llibs/pu2;JJLlibs/k00;III)V
    .registers 18

    .line 1
    const/16 v1, 0x29

    .line 2
    .line 3
    sget-object v3, Llibs/cv2;->Psi:Llibs/cv2;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Llibs/lv2;-><init>(ILlibs/pu2;Llibs/cv2;JJ)V

    .line 10
    .line 11
    .line 12
    iput p7, p0, Llibs/uv2;->f:I

    .line 13
    .line 14
    move/from16 p1, p8

    .line 15
    .line 16
    iput p1, p0, Llibs/uv2;->g:I

    .line 17
    .line 18
    move/from16 p1, p9

    .line 19
    .line 20
    iput p1, p0, Llibs/uv2;->h:I

    .line 21
    .line 22
    iput-object p6, p0, Llibs/uv2;->e:Llibs/k00;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i(Llibs/rw2;)V
    .registers 15

    .line 1
    iget v0, p0, Llibs/lv2;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget v1, p0, Llibs/uv2;->f:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v1, v5, :cond_1b

    .line 14
    .line 15
    if-eq v1, v4, :cond_19

    .line 16
    .line 17
    if-eq v1, v3, :cond_17

    .line 18
    .line 19
    if-ne v1, v2, :cond_16

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    throw v0

    .line 24
    :cond_17
    const/4 v6, 0x3

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 v6, 0x2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v6, 0x1

    .line 29
    :goto_1c
    int-to-long v6, v6

    .line 30
    long-to-int v7, v6

    .line 31
    int-to-byte v6, v7

    .line 32
    invoke-virtual {p1, v6}, Llibs/rw2;->e(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Llibs/sk1;->List(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, Llibs/uv2;->e:Llibs/k00;

    .line 40
    .line 41
    const-wide/32 v8, 0x10000

    .line 42
    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v6, :cond_af

    .line 48
    .line 49
    if-eq v6, v5, :cond_76

    .line 50
    .line 51
    if-eq v6, v4, :cond_63

    .line 52
    .line 53
    if-eq v6, v3, :cond_56

    .line 54
    .line 55
    if-eq v1, v5, :cond_4a

    .line 56
    .line 57
    if-eq v1, v4, :cond_47

    .line 58
    .line 59
    if-eq v1, v3, :cond_44

    .line 60
    .line 61
    if-eq v1, v2, :cond_41

    .line 62
    .line 63
    const-string p1, "null"

    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    const-string p1, "SMB2_0_INFO_QUOTA"

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    const-string p1, "SMB2_0_INFO_SECURITY"

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const-string p1, "SMB2_0_INFO_FILESYSTEM"

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string p1, "SMB2_0_INFO_FILE"

    .line 76
    .line 77
    :goto_4c
    const-string v0, "Unknown SMB2QueryInfoType: "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {p1, v12}, Llibs/rw2;->e(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v8, v9}, Llibs/rw2;->n(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v12}, Llibs/rw2;->m(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Llibs/rw2;->j()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    invoke-virtual {p1, v12}, Llibs/rw2;->e(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v8, v9}, Llibs/rw2;->n(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v12}, Llibs/rw2;->m(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Llibs/rw2;->j()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v10, v11}, Llibs/rw2;->n(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Llibs/ah;->Context(Ljava/util/Collection;)J

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_76
    iget v1, p0, Llibs/uv2;->h:I

    .line 120
    .line 121
    packed-switch v1, :pswitch_data_dc

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_7c
    const/16 v2, 0xb

    .line 126
    .line 127
    goto :goto_93

    .line 128
    :pswitch_7f
    const/16 v2, 0xa

    .line 129
    .line 130
    goto :goto_93

    .line 131
    :pswitch_82
    const/16 v2, 0x9

    .line 132
    .line 133
    goto :goto_93

    .line 134
    :pswitch_85
    const/16 v2, 0x8

    .line 135
    .line 136
    goto :goto_93

    .line 137
    :pswitch_88
    const/4 v2, 0x7

    .line 138
    goto :goto_93

    .line 139
    :pswitch_8a
    const/4 v2, 0x6

    .line 140
    goto :goto_93

    .line 141
    :pswitch_8c
    const/4 v2, 0x5

    .line 142
    goto :goto_93

    .line 143
    :pswitch_8e
    const/4 v2, 0x3

    .line 144
    goto :goto_93

    .line 145
    :pswitch_90
    const/4 v2, 0x2

    .line 146
    goto :goto_93

    .line 147
    :pswitch_92
    const/4 v2, 0x1

    .line 148
    :goto_93
    :pswitch_93
    int-to-long v0, v2

    .line 149
    long-to-int v1, v0

    .line 150
    int-to-byte v0, v1

    .line 151
    invoke-virtual {p1, v0}, Llibs/rw2;->e(B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v8, v9}, Llibs/rw2;->n(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v12}, Llibs/rw2;->m(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Llibs/rw2;->j()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v10, v11}, Llibs/rw2;->n(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v10, v11}, Llibs/rw2;->n(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v10, v11}, Llibs/rw2;->n(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p1}, Llibs/k00;->a(Llibs/rw2;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    iget v1, p0, Llibs/uv2;->g:I

    .line 177
    .line 178
    invoke-static {v1}, Llibs/sk1;->g(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-long v2, v2

    .line 183
    long-to-int v3, v2

    .line 184
    int-to-byte v2, v3

    .line 185
    invoke-virtual {p1, v2}, Llibs/rw2;->e(B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v8, v9}, Llibs/rw2;->n(J)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0xf

    .line 192
    .line 193
    if-eq v1, v2, :cond_d5

    .line 194
    .line 195
    invoke-virtual {p1, v12}, Llibs/rw2;->m(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Llibs/rw2;->j()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v10, v11}, Llibs/rw2;->n(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v10, v11}, Llibs/rw2;->n(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v10, v11}, Llibs/rw2;->n(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, p1}, Llibs/k00;->a(Llibs/rw2;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    invoke-virtual {p1, v12}, Llibs/rw2;->m(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Llibs/rw2;->j()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_92
        :pswitch_90
        :pswitch_8e
        :pswitch_93
        :pswitch_8c
        :pswitch_8a
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
    .end packed-switch
.end method
