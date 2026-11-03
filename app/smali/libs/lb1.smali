.class public final Llibs/lb1;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/pm/ActivityInfo;

.field public final synthetic g:Llibs/ml1;

.field public final synthetic h:I

.field public final synthetic i:Llibs/s92;

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Llibs/ml1;ILlibs/s92;Landroid/app/Activity;)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Llibs/lb1;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Llibs/lb1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/lb1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/lb1;->f:Landroid/content/pm/ActivityInfo;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/lb1;->g:Llibs/ml1;

    .line 10
    .line 11
    iput p6, p0, Llibs/lb1;->h:I

    .line 12
    .line 13
    iput-object p7, p0, Llibs/lb1;->i:Llibs/s92;

    .line 14
    .line 15
    iput-object p8, p0, Llibs/lb1;->j:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .registers 14

    .line 1
    iget-object p1, p0, Llibs/lb1;->j:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Llibs/lb1;->f:Landroid/content/pm/ActivityInfo;

    .line 6
    .line 7
    if-eqz p2, :cond_2c

    .line 8
    .line 9
    if-eq p2, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object p2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Llibs/u92;->Map(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception v0

    .line 19
    move-object p2, v0

    .line 20
    invoke-static {p2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v0, v2

    .line 27
    .line 28
    const-string p2, "IntentHelper"

    .line 29
    .line 30
    const-string v1, "PIN"

    .line 31
    .line 32
    invoke-static {p2, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget p2, Llibs/bi2;->failed:I

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-boolean p1, p0, Llibs/lb1;->c:Z

    .line 46
    .line 47
    const-string p2, "packages"

    .line 48
    .line 49
    const-string v3, "-"

    .line 50
    .line 51
    iget-object v4, p0, Llibs/lb1;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Llibs/lb1;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p1, :cond_af

    .line 56
    .line 57
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v9, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    if-nez v9, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_80

    .line 75
    :cond_4a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Llibs/k70;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v9, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v3, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v4, "extension"

    .line 109
    .line 110
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "package"

    .line 114
    .line 115
    invoke-virtual {v3, p1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "classname"

    .line 119
    .line 120
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, p2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object p1, p0, Llibs/lb1;->g:Llibs/ml1;

    .line 130
    .line 131
    iget-object p2, p1, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Llibs/ll1;->j:Ljava/util/List;

    .line 138
    .line 139
    iget v0, p0, Llibs/lb1;->h:I

    .line 140
    .line 141
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v3, Llibs/r90;

    .line 145
    .line 146
    new-array v8, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p2, p0, Llibs/lb1;->i:Llibs/s92;

    .line 149
    .line 150
    aput-object p2, v8, v2

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct/range {v3 .. v10}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Llibs/ll1;->j:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p2, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Llibs/ml1;->App()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 177
    .line 178
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v6, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 181
    .line 182
    if-nez v6, :cond_bb

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, Llibs/k70;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v3, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 200
    .line 201
    const-string v4, "*"

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/4 v4, 0x2

    .line 208
    new-array v4, v4, [Ljava/lang/String;

    .line 209
    .line 210
    aput-object p1, v4, v2

    .line 211
    .line 212
    aput-object v0, v4, v1

    .line 213
    .line 214
    const-string p1, "extension GLOB ? AND classname=?"

    .line 215
    .line 216
    invoke-virtual {v3, p2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    return-void
.end method
