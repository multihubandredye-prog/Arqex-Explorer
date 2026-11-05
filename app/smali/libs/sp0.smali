.class public final Llibs/sp0;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Llibs/rp0;

.field public final synthetic c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Llibs/v1;

.field public final synthetic s:Ljava/util/regex/Matcher;

.field public final synthetic t:Ljava/lang/Thread;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/util/HashSet;

.field public final synthetic w:Ljava/util/HashSet;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Llibs/dj;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Llibs/rp0;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;Ljava/lang/String;ZZIJJJJJZZZLlibs/v1;Ljava/util/regex/Matcher;Ljava/lang/Thread;ZLjava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;Llibs/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/sp0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/sp0;->b:Llibs/rp0;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/sp0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/sp0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/sp0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Llibs/sp0;->f:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Llibs/sp0;->g:Z

    .line 14
    .line 15
    iput p8, p0, Llibs/sp0;->h:I

    .line 16
    .line 17
    iput-wide p9, p0, Llibs/sp0;->i:J

    .line 18
    .line 19
    iput-wide p11, p0, Llibs/sp0;->j:J

    .line 20
    .line 21
    iput-wide p13, p0, Llibs/sp0;->k:J

    .line 22
    .line 23
    move-wide p1, p15

    .line 24
    iput-wide p1, p0, Llibs/sp0;->l:J

    .line 25
    .line 26
    move-wide/from16 p1, p17

    .line 27
    .line 28
    iput-wide p1, p0, Llibs/sp0;->m:J

    .line 29
    .line 30
    move/from16 p1, p19

    .line 31
    .line 32
    iput-boolean p1, p0, Llibs/sp0;->n:Z

    .line 33
    .line 34
    move/from16 p1, p20

    .line 35
    .line 36
    iput-boolean p1, p0, Llibs/sp0;->p:Z

    .line 37
    .line 38
    move/from16 p1, p21

    .line 39
    .line 40
    iput-boolean p1, p0, Llibs/sp0;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p22

    .line 43
    .line 44
    iput-object p1, p0, Llibs/sp0;->r:Llibs/v1;

    .line 45
    .line 46
    move-object/from16 p1, p23

    .line 47
    .line 48
    iput-object p1, p0, Llibs/sp0;->s:Ljava/util/regex/Matcher;

    .line 49
    .line 50
    move-object/from16 p1, p24

    .line 51
    .line 52
    iput-object p1, p0, Llibs/sp0;->t:Ljava/lang/Thread;

    .line 53
    .line 54
    move/from16 p1, p25

    .line 55
    .line 56
    iput-boolean p1, p0, Llibs/sp0;->u:Z

    .line 57
    .line 58
    move-object/from16 p1, p26

    .line 59
    .line 60
    iput-object p1, p0, Llibs/sp0;->v:Ljava/util/HashSet;

    .line 61
    .line 62
    move-object/from16 p1, p27

    .line 63
    .line 64
    iput-object p1, p0, Llibs/sp0;->w:Ljava/util/HashSet;

    .line 65
    .line 66
    move-object/from16 p1, p28

    .line 67
    .line 68
    iput-object p1, p0, Llibs/sp0;->x:Ljava/util/List;

    .line 69
    .line 70
    move-object/from16 p1, p29

    .line 71
    .line 72
    iput-object p1, p0, Llibs/sp0;->y:Llibs/dj;

    .line 73
    .line 74
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Llibs/rp0;)Z
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Llibs/sp0;->b:Llibs/rp0;

    .line 6
    .line 7
    const/16 v31, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, v2, Llibs/rp0;->One:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v2, Llibs/rp0;->Two:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "Android"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Llibs/rp0;->Two:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "FileManager"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Llibs/rp0;->Two:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "IDM"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, Llibs/rp0;->Two:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "."

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, v1, Llibs/sp0;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return v31

    .line 63
    :cond_1
    iget-object v3, v1, Llibs/sp0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    iget-object v4, v1, Llibs/sp0;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v1, Llibs/sp0;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v6, v1, Llibs/sp0;->f:Z

    .line 70
    .line 71
    iget-boolean v7, v1, Llibs/sp0;->g:Z

    .line 72
    .line 73
    iget v8, v1, Llibs/sp0;->h:I

    .line 74
    .line 75
    iget-wide v9, v1, Llibs/sp0;->i:J

    .line 76
    .line 77
    iget-wide v11, v1, Llibs/sp0;->j:J

    .line 78
    .line 79
    iget-wide v13, v1, Llibs/sp0;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    move-object v15, v3

    .line 82
    :try_start_1
    iget-wide v2, v1, Llibs/sp0;->l:J

    .line 83
    .line 84
    move-wide/from16 v16, v2

    .line 85
    .line 86
    iget-wide v2, v1, Llibs/sp0;->m:J

    .line 87
    .line 88
    move-object/from16 v18, v0

    .line 89
    .line 90
    iget-boolean v0, v1, Llibs/sp0;->n:Z

    .line 91
    .line 92
    move/from16 v19, v0

    .line 93
    .line 94
    iget-boolean v0, v1, Llibs/sp0;->p:Z

    .line 95
    .line 96
    move/from16 v20, v0

    .line 97
    .line 98
    iget-boolean v0, v1, Llibs/sp0;->q:Z

    .line 99
    .line 100
    move/from16 v21, v0

    .line 101
    .line 102
    iget-object v0, v1, Llibs/sp0;->r:Llibs/v1;

    .line 103
    .line 104
    move-object/from16 v22, v0

    .line 105
    .line 106
    iget-object v0, v1, Llibs/sp0;->s:Ljava/util/regex/Matcher;

    .line 107
    .line 108
    move-object/from16 v24, v0

    .line 109
    .line 110
    iget-object v0, v1, Llibs/sp0;->t:Ljava/lang/Thread;

    .line 111
    .line 112
    move-object/from16 v25, v0

    .line 113
    .line 114
    iget-boolean v0, v1, Llibs/sp0;->u:Z

    .line 115
    .line 116
    move/from16 v27, v0

    .line 117
    .line 118
    iget-object v0, v1, Llibs/sp0;->v:Ljava/util/HashSet;

    .line 119
    .line 120
    move-object/from16 v28, v0

    .line 121
    .line 122
    iget-object v0, v1, Llibs/sp0;->w:Ljava/util/HashSet;

    .line 123
    .line 124
    move-object/from16 v29, v0

    .line 125
    .line 126
    iget-object v0, v1, Llibs/sp0;->x:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    .line 128
    const/16 v26, 0x1

    .line 129
    .line 130
    move-object/from16 v23, p1

    .line 131
    .line 132
    move-object/from16 v30, v0

    .line 133
    .line 134
    move-wide/from16 v32, v2

    .line 135
    .line 136
    move-object v3, v15

    .line 137
    move-wide/from16 v15, v16

    .line 138
    .line 139
    move-object/from16 v2, v18

    .line 140
    .line 141
    move-wide/from16 v17, v32

    .line 142
    .line 143
    :try_start_2
    invoke-static/range {v2 .. v30}, Llibs/a92;->g(Llibs/rp0;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;Ljava/lang/String;ZZIJJJJJZZZLlibs/u61;Llibs/rp0;Ljava/util/regex/Matcher;Ljava/lang/Thread;ZZLjava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    move-object/from16 v2, v23

    .line 148
    .line 149
    :try_start_3
    iget-object v3, v1, Llibs/sp0;->y:Llibs/dj;

    .line 150
    .line 151
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3, v2, v0}, Llibs/qj;->f(Llibs/dj;Llibs/rp0;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    return v31

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object/from16 v2, v23

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    :goto_1
    invoke-static {v0}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_2

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "Error File "

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v3, 0x1

    .line 189
    new-array v3, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v0, v3, v31

    .line 192
    .line 193
    const-string v0, "FileScanner"

    .line 194
    .line 195
    invoke-static {v0, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return v31

    .line 199
    :cond_2
    invoke-static {}, Llibs/cr2;->a()V

    .line 200
    .line 201
    .line 202
    return v31
.end method
