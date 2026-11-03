.class public final Llibs/yl0;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Z

.field public final synthetic b:Llibs/rp0;

.field public final synthetic c:Llibs/eu1;

.field public final synthetic d:Ljava/lang/Thread;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llibs/rp0;Llibs/eu1;Ljava/lang/Thread;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    iput-object p1, p0, Llibs/yl0;->b:Llibs/rp0;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/yl0;->c:Llibs/eu1;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/yl0;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-boolean p4, p0, Llibs/yl0;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Llibs/yl0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p6, p0, Llibs/yl0;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p7, p0, Llibs/yl0;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Llibs/yl0;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p9, p0, Llibs/yl0;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/yl0;->b:Llibs/rp0;

    .line 2
    .line 3
    iget-boolean v1, v0, Llibs/rp0;->Lambda:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_f5

    .line 7
    .line 8
    iget-wide v3, v0, Llibs/rp0;->oO:J

    .line 9
    .line 10
    iget-object v1, p0, Llibs/yl0;->c:Llibs/eu1;

    .line 11
    .line 12
    iget-wide v5, v1, Llibs/eu1;->Sierra:J

    .line 13
    .line 14
    iget-object v1, v1, Llibs/eu1;->Two:Llibs/yt3;

    .line 15
    .line 16
    cmp-long v7, v3, v5

    .line 17
    .line 18
    if-nez v7, :cond_f5

    .line 19
    .line 20
    iget-object v3, p0, Llibs/yl0;->d:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_f5

    .line 27
    .line 28
    sget-object v3, Lcom/mixplorer/activities/BrowseActivity;->ll:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {v3, p1}, Lcom/mixplorer/activities/BrowseActivity;->Call(Ljava/util/Set;Llibs/rp0;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    iget-boolean v3, p0, Llibs/yl0;->e:Z

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    const/16 v6, 0x80

    .line 44
    .line 45
    if-nez v3, :cond_e6

    .line 46
    .line 47
    iget-object v3, p0, Llibs/yl0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    if-nez v7, :cond_53

    .line 55
    .line 56
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v9, ".nopreview"

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget v7, v1, Llibs/yt3;->a:I

    .line 70
    .line 71
    if-eq v7, v6, :cond_4c

    .line 72
    .line 73
    if-eq v7, v5, :cond_4c

    .line 74
    .line 75
    if-ne v7, v4, :cond_53

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_53

    .line 82
    .line 83
    return v8

    .line 84
    :cond_53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_e6

    .line 89
    .line 90
    iget-boolean v3, p0, Llibs/yl0;->a:Z

    .line 91
    .line 92
    const-wide/16 v9, 0x6

    .line 93
    .line 94
    if-nez v3, :cond_8b

    .line 95
    .line 96
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v7, ".preview"

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-boolean v3, p0, Llibs/yl0;->a:Z

    .line 107
    .line 108
    if-eqz v3, :cond_8b

    .line 109
    .line 110
    iget-wide v11, p1, Llibs/rp0;->Four:J

    .line 111
    .line 112
    cmp-long v3, v11, v9

    .line 113
    .line 114
    if-lez v3, :cond_8b

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v7, "/.preview"

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v7, p0, Llibs/yl0;->g:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-boolean v3, p0, Llibs/yl0;->a:Z

    .line 141
    .line 142
    if-nez v3, :cond_e6

    .line 143
    .line 144
    iget-object v3, p0, Llibs/yl0;->h:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v3, :cond_e6

    .line 147
    .line 148
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 149
    .line 150
    invoke-virtual {v3}, Llibs/p63;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_e6

    .line 155
    .line 156
    iget-object v3, v0, Llibs/rp0;->Quebec:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-gtz v3, :cond_e6

    .line 163
    .line 164
    iget-object v3, p0, Llibs/yl0;->i:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-ge v7, v8, :cond_e6

    .line 171
    .line 172
    iget-wide v7, p1, Llibs/rp0;->Four:J

    .line 173
    .line 174
    cmp-long v11, v7, v9

    .line 175
    .line 176
    if-lez v11, :cond_e6

    .line 177
    .line 178
    iget-wide v7, p1, Llibs/rp0;->Pi:J

    .line 179
    .line 180
    const-wide/32 v9, 0x80000

    .line 181
    .line 182
    .line 183
    cmp-long v11, v7, v9

    .line 184
    .line 185
    if-eqz v11, :cond_c7

    .line 186
    .line 187
    const-wide/16 v9, 0x4000

    .line 188
    .line 189
    cmp-long v11, v7, v9

    .line 190
    .line 191
    if-eqz v11, :cond_c7

    .line 192
    .line 193
    const-wide/32 v9, 0x10000

    .line 194
    .line 195
    .line 196
    cmp-long v11, v7, v9

    .line 197
    .line 198
    if-nez v11, :cond_e6

    .line 199
    .line 200
    :cond_c7
    iput-wide v7, v0, Llibs/rp0;->Rho:J

    .line 201
    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "/"

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget v0, v1, Llibs/yt3;->a:I

    .line 232
    .line 233
    if-eq v0, v6, :cond_f4

    .line 234
    .line 235
    if-eq v0, v5, :cond_f4

    .line 236
    .line 237
    if-ne v0, v4, :cond_ef

    .line 238
    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    iget-object v0, p0, Llibs/yl0;->j:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    return v2

    .line 246
    :cond_f5
    invoke-static {}, Llibs/cr2;->a()V

    .line 247
    .line 248
    .line 249
    return v2
.end method
