.class public final Llibs/kb1;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Llibs/rp0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Llibs/ml1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;Llibs/ml1;)V
    .registers 13

    .line 1
    iput-object p1, p0, Llibs/kb1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/kb1;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/kb1;->e:Llibs/rp0;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/kb1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/kb1;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Llibs/kb1;->h:Z

    .line 12
    .line 13
    iput-object p7, p0, Llibs/kb1;->i:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p8, p0, Llibs/kb1;->j:Landroid/net/Uri;

    .line 16
    .line 17
    iput-boolean p9, p0, Llibs/kb1;->k:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Llibs/kb1;->l:Z

    .line 20
    .line 21
    iput-object p11, p0, Llibs/kb1;->m:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Llibs/kb1;->n:Llibs/ml1;

    .line 24
    .line 25
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Object(Landroid/view/View;I)Z
    .registers 15

    .line 1
    iget-object p1, p0, Llibs/kb1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/r90;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Llibs/s92;

    .line 16
    .line 17
    iget-object p1, v8, Llibs/s92;->X:Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    iget-object v5, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    if-eqz v5, :cond_a1

    .line 22
    .line 23
    iget-object p1, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_a1

    .line 26
    .line 27
    iget-object p1, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_a1

    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Llibs/kb1;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Llibs/kb1;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, p1}, Llibs/xg0;->Result(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Llibs/r90;

    .line 53
    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    sget v4, Llibs/bi2;->unpin:I

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget v4, Llibs/bi2;->pin:I

    .line 60
    .line 61
    :goto_3c
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v1, v0, v6, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Llibs/r90;

    .line 73
    .line 74
    sget v4, Llibs/bi2;->app_info:I

    .line 75
    .line 76
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v10, 0x1

    .line 81
    invoke-direct {v1, v10, v6, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "\n"

    .line 90
    .line 91
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-boolean v4, Llibs/u92;->a:Z

    .line 95
    .line 96
    iget-object v4, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "."

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v4, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v11, Llibs/ml1;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v8, Llibs/s92;->X:Landroid/content/pm/ResolveInfo;

    .line 120
    .line 121
    invoke-static {v6}, Llibs/u92;->Work(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, ""

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v9, p0, Llibs/kb1;->d:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-direct {v11, v9, v4, v1}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Llibs/lb1;

    .line 143
    .line 144
    iget-object v4, p0, Llibs/kb1;->m:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, p0, Llibs/kb1;->n:Llibs/ml1;

    .line 147
    .line 148
    move v7, p2

    .line 149
    invoke-direct/range {v1 .. v9}, Llibs/lb1;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Llibs/ml1;ILlibs/s92;Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, p1, v1, v10}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v0}, Llibs/od;->Exec(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v0}, Llibs/od;->Mid(Z)V

    .line 159
    .line 160
    .line 161
    return v10

    .line 162
    :cond_a1
    :goto_a1
    const-string p1, "IntentHelper"

    .line 163
    .line 164
    const-string p2, "Null name or activity info!"

    .line 165
    .line 166
    invoke-static {p1, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget p1, Llibs/bi2;->failed:I

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Llibs/kb1;->d:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-static {p2, p1, v0, v0}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 178
    .line 179
    .line 180
    return v0
.end method

.method public final z(Landroid/view/View;I)V
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/kb1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Llibs/r90;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Llibs/s92;

    .line 15
    .line 16
    iget-object v1, p2, Llibs/s92;->X:Landroid/content/pm/ResolveInfo;

    .line 17
    .line 18
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    if-nez v1, :cond_28

    .line 21
    .line 22
    const-string p1, "IntentHelper"

    .line 23
    .line 24
    const-string p2, "Null activity info!"

    .line 25
    .line 26
    invoke-static {p1, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget p1, Llibs/bi2;->failed:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Llibs/kb1;->d:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {p2, p1, v0, v0}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v4, p2, Llibs/s92;->Y:Landroid/content/Intent;

    .line 42
    .line 43
    iget-object p2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Llibs/kb1;->e:Llibs/rp0;

    .line 51
    .line 52
    if-eqz p2, :cond_fe

    .line 53
    .line 54
    sget v2, Llibs/bi2;->remember:I

    .line 55
    .line 56
    invoke-static {p1, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/CheckBox;

    .line 61
    .line 62
    if-eqz v2, :cond_fe

    .line 63
    .line 64
    sget v3, Llibs/bi2;->remove_from_recent:I

    .line 65
    .line 66
    invoke-static {p1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/CheckBox;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz p1, :cond_52

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_52

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    :goto_53
    if-eqz p1, :cond_5a

    .line 85
    .line 86
    const/high16 v5, 0x800000

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v6, "extension=?"

    .line 97
    .line 98
    const-string v7, "packages"

    .line 99
    .line 100
    iget-object v8, p0, Llibs/kb1;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, p0, Llibs/kb1;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_c1

    .line 105
    .line 106
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 107
    .line 108
    iget-object v10, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v11, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    if-nez v11, :cond_78

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_fe

    .line 120
    .line 121
    :cond_78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v8}, Llibs/k70;->i(Llibs/rp0;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, v9}, Llibs/k70;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v10}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz p1, :cond_8c

    .line 137
    .line 138
    const-string p1, ":1"

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const-string p1, ""

    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Landroid/content/ContentValues;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "extension"

    .line 162
    .line 163
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v8, "package"

    .line 167
    .line 168
    invoke-virtual {v2, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "classname"

    .line 172
    .line 173
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    .line 178
    new-array v1, v3, [Ljava/lang/String;

    .line 179
    .line 180
    aput-object p2, v1, v0

    .line 181
    .line 182
    invoke-virtual {p1, v7, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_fe

    .line 187
    .line 188
    sget-object p1, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 189
    .line 190
    invoke-virtual {p1, v7, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 191
    .line 192
    .line 193
    goto :goto_fe

    .line 194
    :cond_c1
    :try_start_c1
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v9, p2, v5}, Llibs/k70;->q(Ljava/lang/String;Llibs/rp0;Ljava/lang/String;)Llibs/f70;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_fe

    .line 204
    .line 205
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v5, p1, Llibs/f70;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_fe

    .line 214
    .line 215
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p1, p1, Llibs/f70;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_fe

    .line 224
    .line 225
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 226
    .line 227
    sget-object v1, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 228
    .line 229
    if-nez v1, :cond_ea

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    goto :goto_fe

    .line 235
    :cond_ea
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p2, v8}, Llibs/k70;->i(Llibs/rp0;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v9}, Llibs/k70;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object p2, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    new-array v1, v3, [Ljava/lang/String;

    .line 249
    .line 250
    aput-object p1, v1, v0

    .line 251
    .line 252
    invoke-virtual {p2, v7, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_fe
    .catchall {:try_start_c1 .. :try_end_fe} :catchall_fe

    .line 253
    .line 254
    .line 255
    :catchall_fe
    :cond_fe
    :goto_fe
    new-instance p1, Llibs/xv1;

    .line 256
    .line 257
    new-instance v1, Llibs/jb1;

    .line 258
    .line 259
    iget-object v2, p0, Llibs/kb1;->d:Landroid/app/Activity;

    .line 260
    .line 261
    iget-boolean v3, p0, Llibs/kb1;->h:Z

    .line 262
    .line 263
    iget-object v5, p0, Llibs/kb1;->i:Landroid/net/Uri;

    .line 264
    .line 265
    iget-object v6, p0, Llibs/kb1;->j:Landroid/net/Uri;

    .line 266
    .line 267
    iget-object v7, p0, Llibs/kb1;->e:Llibs/rp0;

    .line 268
    .line 269
    iget-boolean v8, p0, Llibs/kb1;->k:Z

    .line 270
    .line 271
    iget-boolean v9, p0, Llibs/kb1;->l:Z

    .line 272
    .line 273
    invoke-direct/range {v1 .. v9}, Llibs/jb1;-><init>(Landroid/app/Activity;ZLandroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Llibs/rp0;ZZ)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 280
    .line 281
    .line 282
    return-void
.end method
