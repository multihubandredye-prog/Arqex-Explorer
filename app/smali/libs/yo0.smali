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
    .locals 1

    .line 23
    invoke-static {}, Llibs/dd3;->a()Llibs/dd3;

    move-result-object v0

    invoke-direct {p0, v0}, Llibs/yo0;-><init>(Llibs/dd3;)V

    return-void
.end method

.method public constructor <init>(Llibs/dd3;)V
    .locals 2

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
.end method

.method public static a(ZZZ)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Llibs/rp0;Llibs/rp0;)I
    .locals 7

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
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v4, p2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

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
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    sget v4, Llibs/zt0;->a:I

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v0, -0x1

    .line 55
    :goto_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
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
    if-ne v1, v5, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    if-nez v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/4 v0, -0x1

    .line 82
    :goto_3
    if-eqz v0, :cond_7

    .line 83
    .line 84
    return v0

    .line 85
    :cond_7
    iget-object v1, p1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

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
    if-lt v1, v5, :cond_8

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
    if-nez v1, :cond_8

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
    if-lt v1, v5, :cond_8

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
    :cond_8
    if-eqz v0, :cond_9

    .line 138
    .line 139
    return v0

    .line 140
    :cond_9
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
    if-ne v0, v1, :cond_a

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-eqz v0, :cond_b

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    const/4 v2, -0x1

    .line 160
    :goto_4
    if-eqz v2, :cond_c

    .line 161
    .line 162
    return v2

    .line 163
    :cond_c
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
    if-eqz v0, :cond_d

    .line 174
    .line 175
    return v0

    .line 176
    :cond_d
    invoke-virtual {p0, p2, p1}, Llibs/yo0;->c(Llibs/rp0;Llibs/rp0;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    return p1

    .line 183
    :cond_e
    return v3
.end method

.method public final c(Llibs/rp0;Llibs/rp0;)I
    .locals 1

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
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Llibs/rp0;

    .line 2
    .line 3
    check-cast p2, Llibs/rp0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
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
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
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
    if-eqz v2, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
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
    if-eqz v2, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
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
    if-ne v3, v4, :cond_6

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v3, 0x0

    .line 88
    :goto_0
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
    if-ne v5, v4, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const/4 v1, 0x0

    .line 100
    :goto_1
    invoke-static {v2, v3, v1}, Llibs/yo0;->a(ZZZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    return v1

    .line 107
    :cond_8
    iget-object v1, p0, Llibs/yo0;->X:Llibs/dd3;

    .line 108
    .line 109
    iget v1, v1, Llibs/dd3;->a:I

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    packed-switch v1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :goto_2
    return v0

    .line 117
    :pswitch_0
    iget-object v0, p2, Llibs/rp0;->Zulu:Llibs/xl2;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v1, p1, Llibs/rp0;->Zulu:Llibs/xl2;

    .line 122
    .line 123
    if-eqz v1, :cond_9

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
    if-eqz v0, :cond_9

    .line 134
    .line 135
    return v0

    .line 136
    :cond_9
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
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llibs/yo0;->b(Llibs/rp0;Llibs/rp0;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Llibs/yo0;->b(Llibs/rp0;Llibs/rp0;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :pswitch_3
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
    if-eqz v0, :cond_a

    .line 168
    .line 169
    return v0

    .line 170
    :cond_a
    invoke-virtual {p0, p1, p2}, Llibs/yo0;->c(Llibs/rp0;Llibs/rp0;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_4
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
    if-eqz v0, :cond_b

    .line 184
    .line 185
    return v0

    .line 186
    :cond_b
    invoke-virtual {p0, p1, p2}, Llibs/yo0;->c(Llibs/rp0;Llibs/rp0;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_5
    invoke-virtual {p2}, Llibs/rp0;->Run()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-wide v0, p2, Llibs/rp0;->Upsilon:J

    .line 198
    .line 199
    cmp-long v4, v0, v2

    .line 200
    .line 201
    if-lez v4, :cond_c

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    iget-wide v0, p2, Llibs/rp0;->Four:J

    .line 205
    .line 206
    :goto_3
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    iget-wide v4, p1, Llibs/rp0;->Upsilon:J

    .line 213
    .line 214
    cmp-long v6, v4, v2

    .line 215
    .line 216
    if-lez v6, :cond_d

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    iget-wide v4, p1, Llibs/rp0;->Four:J

    .line 220
    .line 221
    :goto_4
    invoke-static {v0, v1, v4, v5}, Llibs/zt0;->a(JJ)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    return v0

    .line 228
    :cond_e
    iget-boolean v0, p2, Llibs/rp0;->One:Z

    .line 229
    .line 230
    if-nez v0, :cond_12

    .line 231
    .line 232
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 233
    .line 234
    if-nez v0, :cond_12

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
    if-eqz v0, :cond_f

    .line 247
    .line 248
    return v0

    .line 249
    :cond_f
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
    if-eqz v0, :cond_10

    .line 260
    .line 261
    return v0

    .line 262
    :cond_10
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
    if-eqz v0, :cond_11

    .line 273
    .line 274
    return v0

    .line 275
    :cond_11
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
    if-eqz v0, :cond_12

    .line 286
    .line 287
    return v0

    .line 288
    :cond_12
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
    if-eqz v0, :cond_13

    .line 297
    .line 298
    return v0

    .line 299
    :cond_13
    invoke-virtual {p0, p2, p1}, Llibs/yo0;->c(Llibs/rp0;Llibs/rp0;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    return p1

    .line 304
    :pswitch_6
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    iget-wide v0, p1, Llibs/rp0;->Upsilon:J

    .line 311
    .line 312
    cmp-long v4, v0, v2

    .line 313
    .line 314
    if-lez v4, :cond_14

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_14
    iget-wide v0, p1, Llibs/rp0;->Four:J

    .line 318
    .line 319
    :goto_5
    invoke-virtual {p2}, Llibs/rp0;->Run()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_15

    .line 324
    .line 325
    iget-wide v4, p2, Llibs/rp0;->Upsilon:J

    .line 326
    .line 327
    cmp-long v6, v4, v2

    .line 328
    .line 329
    if-lez v6, :cond_15

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_15
    iget-wide v4, p2, Llibs/rp0;->Four:J

    .line 333
    .line 334
    :goto_6
    invoke-static {v0, v1, v4, v5}, Llibs/zt0;->a(JJ)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    return v0

    .line 341
    :cond_16
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 342
    .line 343
    if-nez v0, :cond_1a

    .line 344
    .line 345
    iget-boolean v0, p2, Llibs/rp0;->One:Z

    .line 346
    .line 347
    if-nez v0, :cond_1a

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
    if-eqz v0, :cond_17

    .line 360
    .line 361
    return v0

    .line 362
    :cond_17
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
    if-eqz v0, :cond_18

    .line 373
    .line 374
    return v0

    .line 375
    :cond_18
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
    if-eqz v0, :cond_19

    .line 386
    .line 387
    return v0

    .line 388
    :cond_19
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
    if-eqz v0, :cond_1a

    .line 399
    .line 400
    return v0

    .line 401
    :cond_1a
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
    if-eqz v0, :cond_1b

    .line 410
    .line 411
    return v0

    .line 412
    :cond_1b
    invoke-virtual {p0, p1, p2}, Llibs/yo0;->c(Llibs/rp0;Llibs/rp0;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    return p1

    .line 417
    :pswitch_7
    invoke-virtual {p0, p2, p1}, Llibs/yo0;->c(Llibs/rp0;Llibs/rp0;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    return p1

    .line 422
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Llibs/yo0;->c(Llibs/rp0;Llibs/rp0;)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    return p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Llibs/dd3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llibs/yo0;->X:Llibs/dd3;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Llibs/yo0;->X:Llibs/dd3;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p1, Llibs/dd3;->i:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

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
    goto :goto_0

    .line 32
    :cond_1
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
    :goto_0
    iput-object p1, p0, Llibs/yo0;->Y:Ljava/util/Comparator;

    .line 46
    .line 47
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

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
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llibs/yo0;->Lambda:Ljava/util/Random;

    .line 10
    .line 11
    if-nez v0, :cond_0

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
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_1

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
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1, p0}, Lcom/mixplorer/libs/MixBox;->sort(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
