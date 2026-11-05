.class public final Llibs/zs3;
.super Llibs/xs;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Llibs/s6;

.field public f:Ljava/lang/String;

.field public g:B

.field public h:I

.field public final i:Ljava/util/regex/Pattern;

.field public final j:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Llibs/s6;)V
    .locals 3

    .line 1
    sget-object v0, Llibs/zs;->Z:Llibs/zs;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llibs/xs;-><init>(Llibs/xs;Llibs/zs;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Llibs/zs3;->g:B

    .line 8
    .line 9
    iput v0, p0, Llibs/zs3;->h:I

    .line 10
    .line 11
    const-string v0, "!(?:(\\w+)!)?(.*)"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llibs/zs3;->i:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "\\s+"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const-string v2, "^(?:(@null)|(@\\+?(?:\\w+:)?\\w+/\\w+|@(?:\\w+:)?[0-9a-zA-Z]+)|(true|false)|([-+]?\\d+)|(0x[0-9a-zA-Z]+)|([-+]?\\d+(?:\\.\\d+)?)|([-+]?\\d+(?:\\.\\d+)?(?:dp|dip|in|px|sp|pt|mm))|([-+]?\\d+(?:\\.\\d+)?(?:%))|(\\#(?:[0-9a-fA-F]{3}|[0-9a-fA-F]{4}|[0-9a-fA-F]{6}|[0-9a-fA-F]{8}))|(match_parent|wrap_content|fill_parent))$"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llibs/zs3;->j:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    iget-object v0, p0, Llibs/xs;->c:Llibs/qx0;

    .line 36
    .line 37
    check-cast v0, Llibs/fi0;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    iput v1, v0, Llibs/qx0;->c:I

    .line 42
    .line 43
    iput-object p1, p0, Llibs/zs3;->e:Llibs/s6;

    .line 44
    .line 45
    return-void
.end method

.method public static h(Ljava/lang/String;)I
    .locals 10

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v5, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string v0, "dp"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v4, v5, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    const/4 v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-string v0, "dip"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2, v5, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "sp"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v4, v5, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string v0, "px"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v0, "pt"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v4, v5, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x3

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string v0, "in"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v4, v5, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v0, 0x4

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const-string v0, "mm"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-static {v4, v5, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v0, 0x5

    .line 115
    :goto_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    cmpg-double p0, v6, v8

    .line 122
    .line 123
    if-gez p0, :cond_7

    .line 124
    .line 125
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 126
    .line 127
    cmpl-double p0, v6, v8

    .line 128
    .line 129
    if-lez p0, :cond_7

    .line 130
    .line 131
    const-wide/high16 v3, 0x4160000000000000L    # 8388608.0

    .line 132
    .line 133
    mul-double v6, v6, v3

    .line 134
    .line 135
    double-to-int p0, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    .line 138
    .line 139
    cmpg-double p0, v6, v8

    .line 140
    .line 141
    if-gez p0, :cond_8

    .line 142
    .line 143
    const-wide/high16 v8, -0x3f90000000000000L    # -256.0

    .line 144
    .line 145
    cmpl-double p0, v6, v8

    .line 146
    .line 147
    if-lez p0, :cond_8

    .line 148
    .line 149
    const-wide/high16 v2, 0x40e0000000000000L    # 32768.0

    .line 150
    .line 151
    mul-double v6, v6, v2

    .line 152
    .line 153
    double-to-int p0, v6

    .line 154
    const/4 v2, 0x2

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    .line 157
    .line 158
    cmpg-double p0, v6, v8

    .line 159
    .line 160
    if-gez p0, :cond_9

    .line 161
    .line 162
    const-wide/high16 v8, -0x3f10000000000000L    # -65536.0

    .line 163
    .line 164
    cmpl-double p0, v6, v8

    .line 165
    .line 166
    if-lez p0, :cond_9

    .line 167
    .line 168
    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    .line 169
    .line 170
    mul-double v6, v6, v4

    .line 171
    .line 172
    double-to-int p0, v6

    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    double-to-int p0, v6

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_3
    shl-int/lit8 p0, p0, 0x8

    .line 178
    .line 179
    shl-int/lit8 v1, v2, 0x4

    .line 180
    .line 181
    or-int/2addr p0, v1

    .line 182
    or-int/2addr p0, v0

    .line 183
    return p0

    .line 184
    :cond_a
    const-string p0, "invalid unit"

    .line 185
    .line 186
    invoke-static {p0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v5
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Llibs/zs3;->e:Llibs/s6;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/s6;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/zs3;->i:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Llibs/xs;->b:Llibs/xs;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "string"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "str"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Llibs/m12;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Llibs/m12;-><init>(B)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    iput-byte v6, p0, Llibs/zs3;->g:B

    .line 63
    .line 64
    iput-object v1, p0, Llibs/zs3;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Llibs/xs;->d()Llibs/sx3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Llibs/sx3;->e:Llibs/rh3;

    .line 71
    .line 72
    iget-object v1, p0, Llibs/zs3;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llibs/rh3;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Llibs/zs3;->j:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    iget-object v2, v0, Llibs/s6;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x1

    .line 97
    :goto_1
    const/4 v8, -0x1

    .line 98
    if-gt v2, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v2, -0x1

    .line 120
    :cond_5
    const/16 v0, 0x10

    .line 121
    .line 122
    packed-switch v2, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    iput-byte v6, p0, Llibs/zs3;->g:B

    .line 126
    .line 127
    iput-object v9, p0, Llibs/zs3;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Llibs/xs;->d()Llibs/sx3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Llibs/sx3;->e:Llibs/rh3;

    .line 134
    .line 135
    iget-object v1, p0, Llibs/zs3;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Llibs/rh3;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_0
    iput-byte v0, p0, Llibs/zs3;->g:B

    .line 142
    .line 143
    const-string v0, "wrap_content"

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const/4 v8, -0x2

    .line 152
    :cond_6
    iput v8, p0, Llibs/zs3;->h:I

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    const/16 v0, 0x1c

    .line 156
    .line 157
    iput-byte v0, p0, Llibs/zs3;->g:B

    .line 158
    .line 159
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Llibs/zs3;->h:I

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    const/4 v0, 0x6

    .line 167
    iput-byte v0, p0, Llibs/zs3;->g:B

    .line 168
    .line 169
    invoke-static {v9}, Llibs/zs3;->h(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Llibs/zs3;->h:I

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    const/4 v0, 0x5

    .line 177
    iput-byte v0, p0, Llibs/zs3;->g:B

    .line 178
    .line 179
    invoke-static {v9}, Llibs/zs3;->h(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Llibs/zs3;->h:I

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    const/4 v0, 0x4

    .line 187
    iput-byte v0, p0, Llibs/zs3;->g:B

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Llibs/zs3;->h:I

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    const/16 v1, 0x11

    .line 201
    .line 202
    iput-byte v1, p0, Llibs/zs3;->g:B

    .line 203
    .line 204
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Llibs/zs3;->h:I

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    iput-byte v0, p0, Llibs/zs3;->g:B

    .line 216
    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Llibs/zs3;->h:I

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    const/16 v0, 0x12

    .line 225
    .line 226
    iput-byte v0, p0, Llibs/zs3;->g:B

    .line 227
    .line 228
    const-string v0, "true"

    .line 229
    .line 230
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Llibs/zs3;->h:I

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    iput-byte v7, p0, Llibs/zs3;->g:B

    .line 238
    .line 239
    invoke-virtual {v3}, Llibs/xs;->d()Llibs/sx3;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v1, Llibs/sx3;->h:Llibs/n80;

    .line 244
    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    new-instance v2, Llibs/n80;

    .line 248
    .line 249
    invoke-direct {v2}, Llibs/n80;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Llibs/sx3;->h:Llibs/n80;

    .line 253
    .line 254
    :cond_7
    sget-object v1, Llibs/n80;->a:Ljava/util/regex/Pattern;

    .line 255
    .line 256
    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_2

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Llibs/xs;->b()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_2
    iput v0, p0, Llibs/zs3;->h:I

    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    const-string v0, "invalid reference"

    .line 303
    .line 304
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_9
    iput-byte v4, p0, Llibs/zs3;->g:B

    .line 309
    .line 310
    iput v4, p0, Llibs/zs3;->h:I

    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    iput-byte v6, p0, Llibs/zs3;->g:B

    .line 314
    .line 315
    iget-object v0, v0, Llibs/s6;->h:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v0, p0, Llibs/zs3;->f:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3}, Llibs/xs;->d()Llibs/sx3;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Llibs/sx3;->e:Llibs/rh3;

    .line 324
    .line 325
    iget-object v1, p0, Llibs/zs3;->f:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Llibs/rh3;->h(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public final g(Llibs/f1;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/f1;->f(S)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Llibs/f1;->d(B)V

    .line 8
    .line 9
    .line 10
    iget-byte v0, p0, Llibs/zs3;->g:B

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Llibs/zs3;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Llibs/xs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Llibs/zs3;->h:I

    .line 23
    .line 24
    :cond_0
    iget-byte v0, p0, Llibs/zs3;->g:B

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llibs/f1;->d(B)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Llibs/zs3;->h:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Llibs/f1;->e(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
