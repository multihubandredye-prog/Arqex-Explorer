.class public final Llibs/f41;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Llibs/rp0;

.field public final synthetic f:Ljava/util/HashSet;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Llibs/r31;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;Llibs/rp0;Ljava/util/HashSet;Ljava/lang/String;Llibs/r31;)V
    .registers 7

    .line 1
    iput-object p1, p0, Llibs/f41;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/f41;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/f41;->e:Llibs/rp0;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/f41;->f:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/f41;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Llibs/f41;->h:Llibs/r31;

    .line 12
    .line 13
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/f41;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llibs/r90;

    .line 12
    .line 13
    iget v1, v1, Llibs/r90;->Z:I

    .line 14
    .line 15
    iget-object v2, v0, Llibs/f41;->h:Llibs/r31;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, v0, Llibs/f41;->d:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_aa

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    iget-object v10, v0, Llibs/f41;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    if-eq v1, v13, :cond_9c

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v1, v6, :cond_3b

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v1, v6, :cond_2f

    .line 33
    .line 34
    if-eq v1, v5, :cond_25

    .line 35
    .line 36
    goto/16 :goto_bb

    .line 37
    .line 38
    :cond_25
    new-instance v1, Llibs/pn0;

    .line 39
    .line 40
    invoke-direct {v1, v10, v13}, Llibs/pn0;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v13, v13, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_bb

    .line 47
    .line 48
    :cond_2f
    new-instance v1, Llibs/a2;

    .line 49
    .line 50
    iget-object v5, v0, Llibs/f41;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v10, v4, v2, v5}, Llibs/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v13, v13, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_bb

    .line 59
    .line 60
    :cond_3b
    new-instance v14, Llibs/$d;

    .line 61
    .line 62
    sget v1, Llibs/bi2;->add_to:I

    .line 63
    .line 64
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    iget-object v7, v0, Llibs/f41;->d:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-direct {v14, v7, v1, v4, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v0, Llibs/f41;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v11}, Llibs/hp0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    const-string v5, "yyyy-MM-dd_HH-mm-ss"

    .line 83
    .line 84
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "-%s.txt"

    .line 102
    .line 103
    invoke-static {v1, v5}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v5, v13, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v4, v5, v3

    .line 110
    .line 111
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    sget v15, Llibs/bi2;->enter_name:I

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    const/16 v21, 0x1

    .line 122
    .line 123
    const/16 v22, 0x1

    .line 124
    .line 125
    const/16 v16, 0x4001

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-virtual/range {v14 .. v22}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Llibs/$c;

    .line 135
    .line 136
    const/4 v12, 0x3

    .line 137
    iget-object v9, v0, Llibs/f41;->h:Llibs/r31;

    .line 138
    .line 139
    move-object v8, v14

    .line 140
    invoke-direct/range {v6 .. v12}, Llibs/$c;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;B)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v14, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-virtual {v14, v13}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v3}, Llibs/od;->Init(Z)V

    .line 149
    .line 150
    .line 151
    iput-boolean v3, v14, Llibs/od;->Mu:Z

    .line 152
    .line 153
    invoke-virtual {v14}, Llibs/od;->show()V

    .line 154
    .line 155
    .line 156
    goto :goto_bb

    .line 157
    :cond_9c
    new-instance v1, Llibs/xv1;

    .line 158
    .line 159
    new-instance v4, Llibs/sc;

    .line 160
    .line 161
    invoke-direct {v4, v10, v3, v5}, Llibs/sc;-><init>(Ljava/lang/Object;ZB)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 168
    .line 169
    .line 170
    goto :goto_bb

    .line 171
    :cond_aa
    new-instance v1, Llibs/xv1;

    .line 172
    .line 173
    new-instance v5, Llibs/j6;

    .line 174
    .line 175
    const/16 v6, 0xe

    .line 176
    .line 177
    iget-object v7, v0, Llibs/f41;->e:Llibs/rp0;

    .line 178
    .line 179
    invoke-direct {v5, v7, v4, v6}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v5}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 186
    .line 187
    .line 188
    :goto_bb
    if-eqz v2, :cond_c0

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Llibs/r31;->w(Z)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-void
.end method
