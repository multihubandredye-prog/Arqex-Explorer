.class public final Llibs/yo0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public Lambda:Ljava/util/Random;

.field public X:Llibs/dd3;

.field public Y:Ljava/util/Comparator;

.field public final Z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-static {}, Llibs/dd3;->a()Llibs/dd3;

    move-result-object v0

    invoke-direct {p0, v0}, Llibs/yo0;-><init>(Llibs/dd3;)V

    return-void
.end method

.method public constructor <init>(Llibs/dd3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/dd3;->a()Llibs/dd3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llibs/yo0;->X:Llibs/dd3;

    .line 9
    .line 10
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Llibs/vg3;->p(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llibs/yo0;->Z:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llibs/yo0;->d(Llibs/dd3;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static a(ZZZ)I
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    if-eq p1, p2, :cond_a

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
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
.method public final b(Llibs/rp0;Llibs/rp0;)I
    .registers 10

    .line 1
    iget-object v0, p1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/yo0;->Z:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget-object v4, p2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_29

    .line 31
    .line 32
    iget-object v4, p2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    sget v4, Llibs/zt0;->a:I

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v0, v1, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    if-eqz v0, :cond_35

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, -0x1

    .line 55
    :goto_36
    if-eqz v0, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    iget-object v0, p1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iget-object v5, p2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    xor-int/2addr v5, v2

    .line 73
    if-ne v1, v5, :cond_4c

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    if-nez v0, :cond_50

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v0, -0x1

    .line 82
    :goto_51
    if-eqz v0, :cond_54

    .line 83
    .line 84
    return v0

    .line 85
    :cond_54
    iget-object v1, p1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_88

    .line 92
    .line 93
    iget-object v1, p1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v5, 0x9

    .line 100
    .line 101
    if-lt v1, v5, :cond_88

    .line 102
    .line 103
    iget-object v1, p2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_88

    .line 110
    .line 111
    iget-object v1, p2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lt v1, v5, :cond_88

    .line 118
    .line 119
    iget-object v0, p0, Llibs/yo0;->Y:Ljava/util/Comparator;

    .line 120
    .line 121
    iget-object v1, p1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v6, p2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v0, v1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :cond_88
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    return v0

    .line 140
    :cond_8b
    iget-object v0, p1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v0, v1, :cond_9b

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    if-eqz v0, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v2, -0x1

    .line 160
    :goto_9f
    if-eqz v2, :cond_a2

    .line 161
    .line 162
    return v2

    .line 163
    :cond_a2
    iget-object v0, p0, Llibs/yo0;->Y:Ljava/util/Comparator;

    .line 164
    .line 165
    iget-object v1, p2, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_af

    .line 174
    .line 175
    return v0

    .line 176
    :cond_af
    invoke-virtual {p0, p2, p1}, Llibs/yo0;->c(Llibs/rp0;Llibs/rp0;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b6

    .line 181
    .line 182
    return p1

    .line 183
    :cond_b6
    return v3
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final c(Llibs/rp0;Llibs/rp0;)I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/yo0;->Y:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/rp0;->Result()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Llibs/rp0;->Result()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 1
    check-cast p1, Llibs/rp0;

    .line 2
    .line 3
    check-cast p2, Llibs/rp0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    goto :goto_73

    .line 9
    :cond_8
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Llibs/yo0;->X:Llibs/dd3;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Llibs/rp0;->Call()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Llibs/rp0;->Call()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3}, Llibs/yo0;->a(ZZZ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    iget-object v2, p0, Llibs/yo0;->X:Llibs/dd3;

    .line 38
    .line 39
    iget-boolean v2, v2, Llibs/dd3;->b:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Llibs/rp0;->One:Z

    .line 42
    .line 43
    iget-boolean v4, p2, Llibs/rp0;->One:Z

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Llibs/yo0;->a(ZZZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v2, p0, Llibs/yo0;->X:Llibs/dd3;

    .line 53
    .line 54
    iget-boolean v2, v2, Llibs/dd3;->c:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Llibs/rp0;->One:Z

    .line 57
    .line 58
    xor-int/2addr v3, v1

    .line 59
    iget-boolean v4, p2, Llibs/rp0;->One:Z

    .line 60
    .line 61
    xor-int/2addr v4, v1

    .line 62
    invoke-static {v2, v3, v4}, Llibs/yo0;->a(ZZZ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-object v2, p0, Llibs/yo0;->X:Llibs/dd3;

    .line 70
    .line 71
    iget-boolean v2, v2, Llibs/dd3;->d:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x2e

    .line 82
    .line 83
    if-ne v3, v4, :cond_56

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v3, 0x0

    .line 88
    :goto_57
    invoke-virtual {p2}, Llibs/rp0;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v4, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v1, 0x0

    .line 100
    :goto_63
    invoke-static {v2, v3, v1}, Llibs/yo0;->a(ZZZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6a
    iget-object v1, p0, Llibs/yo0;->X:Llibs/dd3;

    .line 108
    .line 109
    iget v1, v1, Llibs/dd3;->a:I

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    packed-switch v1, :pswitch_data_1aa

    .line 114
    .line 115
    .line 116
    :goto_73
    return v0

    .line 117
    :pswitch_74
    iget-object v0, p2, Llibs/rp0;->Zulu:Llibs/xl2;

    .line 118
    .line 119
    if-eqz v0, :cond_87

    .line 120
    .line 121
    iget-object v1, p1, Llibs/rp0;->Zulu:Llibs/xl2;

    .line 122
    .line 123
    if-eqz v1, :cond_87

    .line 124
    .line 125
    iget-wide v2, v0, Llibs/xl2;->f:J

    .line 126
    .line 127
    iget-wide v0, v1, Llibs/xl2;->f:J

    .line 128
    .line 129
    invoke-static {v2, v3, v0, v1}, Llibs/zt0;->a(JJ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 134
    .line 135
    return v0

    .line 136
    :cond_87
    invoke-virtual {p1}, Llibs/rp0;->Result()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Llibs/rp0;->Result()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_94
    invoke-virtual {p0, p1, p2}, Llibs/yo0;->b(Llibs/rp0;Llibs/rp0;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :pswitch_99
    invoke-virtual {p0, p2, p1}, Llibs/yo0;->b(Llibs/rp0;Llibs/rp0;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :pswitch_9e
    iget-wide v0, p1, Llibs/rp0;->Five:J

    .line 160
    .line 161
    iget-wide v2, p2, Llibs/rp0;->Five:J

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3}, Llibs/zt0;->a(JJ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a9

    .line 168
    .line 169
    return v0

    .line 170
    :cond_a9
    invoke-virtual {p0, p1, p2}, Llibs/yo0;->c(Llibs/rp0;Llibs/rp0;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_ae
    iget-wide v0, p2, Llibs/rp0;->Five:J

    .line 176
    .line 177
    iget-wide v2, p1, Llibs/rp0;->Five:J

    .line 178
    .line 179
    invoke-static {v0, v1, v2, v3}, Llibs/zt0;->a(JJ)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b9

    .line 184
    .line 185
    return v0

    .line 186
    :cond_b9
    invoke-virtual {p0, p1, p2}, Llibs/yo0;->c(Llibs/rp0;Llibs/rp0;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_be
    invoke-virtual {p2}, Llibs/rp0;->Run()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_cb

    .line 196
    .line 197
    iget-wide v0, p2, Llibs/rp0;->Upsilon:J

    .line 198
    .line 199
    cmp-long v4, v0, v2

    .line 200
    .line 201
    if-lez v4, :cond_cb

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    iget-wide v0, p2, Llibs/rp0;->Four:J

    .line 205
    .line 206
    :goto_cd
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_da

    .line 211
    .line 212
    iget-wide v4, p1, Llibs/rp0;->Upsilon:J

    .line 213
    .line 214
    cmp-long v6, v4, v2

    .line 215
    .line 216
    if-lez v6, :cond_da

    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    iget-wide v4, p1, Llibs/rp0;->Four:J

    .line 220
    .line 221
    :goto_dc
    invoke-static {v0, v1, v4, v5}, Llibs/zt0;->a(JJ)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e3

    .line 226
    .line 227
    return v0

    .line 228
    :cond_e3
    iget-boolean v0, p2, Llibs/rp0;->One:Z

    .line 229
    .line 230
    if-nez v0, :cond_11f

    .line 231
    .line 232
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 233
    .line 234
    if-nez v0, :cond_11f

    .line 235
    .line 236
    iget-object v0, p0, Llibs/yo0;->Y:Ljava/util/Comparator;

    .line 237
    .line 238
    iget-object v1, p2, Llibs/rp0;->November:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, p1, Llibs/rp0;->November:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f8

    .line 247
    .line 248
    return v0

    .line 249
    :cond_f8
    iget-object v0, p0, Llibs/yo0;->Y:Ljava/util/Comparator;

    .line 250
    .line 251
    iget-object v1, p2, Llibs/rp0;->Kilo:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, p1, Llibs/rp0;->Kilo:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_105

    .line 260
    .line 261
    return v0

    .line 262
    :cond_105
    iget-object v0, p0, Llibs/yo0;->Y:Ljava/util/Comparator;

    .line 263
    .line 264
    iget-object v1, p2, Llibs/rp0;->Lima:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, p1, Llibs/rp0;->Lima:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_112

    .line 273
    .line 274
    return v0

    .line 275
    :cond_112
    iget-object v0, p0, Llibs/yo0;->Y:Ljava/util/Comparator;

    .line 276
    .line 277
    iget-object v1, p2, Llibs/rp0;->Mike:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, p1, Llibs/rp0;->Mike:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_11f

    .line 286
    .line 287
    return v0

    .line 288
    :cond_11f
    iget-wide v0, p2, Llibs/rp0;->Five:J

    .line 289
    .line 290
    iget-wide v2, p1, Llibs/rp0;->Five:J

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3}, Llibs/zt0;->a(JJ)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12a

    .line 297
    .line 298
    return v0

    .line 299
    :cond_12a
    invoke-virtual {p0, p2, p1}, Llibs/yo0;->c(Llibs/rp0;Llibs/rp0;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    return p1

    .line 304
    :pswitch_12f
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13c

    .line 309
    .line 310
    iget-wide v0, p1, Llibs/rp0;->Upsilon:J

    .line 311
    .line 312
    cmp-long v4, v0, v2

    .line 313
    .line 314
    if-lez v4, :cond_13c

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    iget-wide v0, p1, Llibs/rp0;->Four:J

    .line 318
    .line 319
    :goto_13e
    invoke-virtual {p2}, Llibs/rp0;->Run()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_14b

    .line 324
    .line 325
    iget-wide v4, p2, Llibs/rp0;->Upsilon:J

    .line 326
    .line 327
    cmp-long v6, v4, v2

    .line 328
    .line 329
    if-lez v6, :cond_14b

    .line 330
    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    iget-wide v4, p2, Llibs/rp0;->Four:J

    .line 333
    .line 334
    :goto_14d
    invoke-static {v0, v1, v4, v5}, Llibs/zt0;->a(JJ)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_154

    .line 339
    .line 340
    return v0

    .line 341
    :cond_154
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 342
    .line 343
    if-nez v0, :cond_190

    .line 344
    .line 345
    iget-boolean v0, p2, Llibs/rp0;->One:Z

    .line 346
    .line 347
    if-nez v0, :cond_190

    .line 348
    .line 349
    iget-object v0, p0, Llibs/yo0;->Y:Ljava/util/Comparator;

    .line 350
    .line 351
    iget-object v1, p1, Llibs/rp0;->November:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v2, p2, Llibs/rp0;->November:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_169

    .line 360
    .line 361
    return v0

    .line 362
    :cond_169
    iget-object v0, p0, Llibs/yo0;->Y:Ljava/util/Comparator;

    .line 363
    .line 364
    iget-object v1, p1, Llibs/rp0;->Kilo:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v2, p2, Llibs/rp0;->Kilo:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_176

    .line 373
    .line 374
    return v0

    .line 375
    :cond_176
    iget-object v0, p0, Llibs/yo0;->Y:Ljava/util/Comparator;

    .line 376
    .line 377
    iget-object v1, p1, Llibs/rp0;->Lima:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, p2, Llibs/rp0;->Lima:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_183

    .line 386
    .line 387
    return v0

    .line 388
    :cond_183
    iget-object v0, p0, Llibs/yo0;->Y:Ljava/util/Comparator;

    .line 389
    .line 390
    iget-object v1, p1, Llibs/rp0;->Mike:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v2, p2, Llibs/rp0;->Mike:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_190

    .line 399
    .line 400
    return v0

    .line 401
    :cond_190
    iget-wide v0, p1, Llibs/rp0;->Five:J

    .line 402
    .line 403
    iget-wide v2, p2, Llibs/rp0;->Five:J

    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3}, Llibs/zt0;->a(JJ)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_19b

    .line 410
    .line 411
    return v0

    .line 412
    :cond_19b
    invoke-virtual {p0, p1, p2}, Llibs/yo0;->c(Llibs/rp0;Llibs/rp0;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    return p1

    .line 417
    :pswitch_1a0
    invoke-virtual {p0, p2, p1}, Llibs/yo0;->c(Llibs/rp0;Llibs/rp0;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    return p1

    .line 422
    :pswitch_1a5
    invoke-virtual {p0, p1, p2}, Llibs/yo0;->c(Llibs/rp0;Llibs/rp0;)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    return p1

    .line 427
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_1a5
        :pswitch_1a0
        :pswitch_12f
        :pswitch_be
        :pswitch_ae
        :pswitch_9e
        :pswitch_99
        :pswitch_94
        :pswitch_74
    .end packed-switch
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final d(Llibs/dd3;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Llibs/yo0;->X:Llibs/dd3;

    .line 4
    .line 5
    :cond_4
    iget-object p1, p0, Llibs/yo0;->X:Llibs/dd3;

    .line 6
    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    iget-boolean p1, p1, Llibs/dd3;->i:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    sget-object p1, Llibs/p0;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    new-instance p1, Llibs/p0;

    .line 23
    .line 24
    invoke-static {}, Llibs/p0;->c()Llibs/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Llibs/p0;-><init>(Llibs/n0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    sget-object p1, Llibs/p0;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {}, Llibs/p0;->c()Llibs/n0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    iput-object p1, p0, Llibs/yo0;->Y:Ljava/util/Comparator;

    .line 46
    .line 47
    return-void
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
.end method

.method public final e(Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/yo0;->X:Llibs/dd3;

    .line 2
    .line 3
    iget v0, v0, Llibs/dd3;->a:I

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_30

    .line 8
    .line 9
    iget-object v0, p0, Llibs/yo0;->Lambda:Ljava/util/Random;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/yo0;->Lambda:Ljava/util/Random;

    .line 19
    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_17
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_30

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    iget-object v2, p0, Llibs/yo0;->Lambda:Ljava/util/Random;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_17

    .line 49
    :cond_30
    invoke-static {p1, p0}, Lcom/mixplorer/libs/MixBox;->sort(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
