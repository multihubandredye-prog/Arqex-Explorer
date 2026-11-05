.class public final Llibs/wm1;
.super Llibs/dm2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Landroid/database/Cursor;

.field public c:Z

.field public d:Llibs/nm1;

.field public e:Llibs/ym1;

.field public final synthetic f:Lcom/mixplorer/activities/LocalizeActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/LocalizeActivity;Landroid/database/MatrixCursor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llibs/wm1;->f:Lcom/mixplorer/activities/LocalizeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/dm2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llibs/wm1;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Llibs/wm1;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "_id"

    .line 19
    .line 20
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Llibs/ql1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Llibs/ql1;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/wm1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/wm1;->b:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g(Llibs/um2;I)V
    .locals 10

    .line 1
    check-cast p1, Llibs/vm1;

    .line 2
    .line 3
    iget-boolean v0, p0, Llibs/wm1;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p1, Llibs/vm1;->Omega:Llibs/ym1;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Llibs/wm1;->n(I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p1, Llibs/ym1;->Pi:Lcom/mixplorer/activities/LocalizeActivity;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    iget v2, p1, Llibs/ym1;->Lambda:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_a

    .line 19
    .line 20
    iput-object p2, p1, Llibs/ym1;->Xi:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p2, p2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, p2, :cond_9

    .line 29
    .line 30
    iget-object v3, p1, Llibs/ym1;->Xi:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    iget-object v4, p1, Llibs/ym1;->Mu:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-boolean v5, v0, Lcom/mixplorer/activities/LocalizeActivity;->Tango:Z

    .line 43
    .line 44
    iget v6, v0, Lcom/mixplorer/activities/LocalizeActivity;->lIl:I

    .line 45
    .line 46
    iget v7, v0, Lcom/mixplorer/activities/LocalizeActivity;->lll:I

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v5, p2, -0x1

    .line 52
    .line 53
    if-ne v2, v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-eqz v3, :cond_8

    .line 59
    .line 60
    instance-of v9, v3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    instance-of v9, v3, [B

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-static {v4, v8, v5}, Llibs/ym1;->a(Landroid/widget/TextView;ZZ)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "BLOB\n"

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v3, [B

    .line 91
    .line 92
    array-length v3, v3

    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_2
    instance-of v7, v3, Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    instance-of v7, v3, Ljava/lang/Float;

    .line 112
    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    instance-of v7, v3, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    if-nez v2, :cond_4

    .line 121
    .line 122
    sget-boolean v7, Lcom/mixplorer/activities/LocalizeActivity;->ooo:Z

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    iget-boolean v7, v0, Lcom/mixplorer/activities/LocalizeActivity;->lI:Z

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    sget-object v7, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 131
    .line 132
    iget v7, v7, Llibs/xm1;->b:I

    .line 133
    .line 134
    const/4 v9, 0x2

    .line 135
    if-ne v7, v9, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v8, 0x0

    .line 139
    :goto_2
    invoke-static {v4, v8, v5}, Llibs/ym1;->a(Landroid/widget/TextView;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-boolean v5, Lcom/mixplorer/activities/LocalizeActivity;->ooo:Z

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/mixplorer/activities/LocalizeActivity;->Task(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, p2, -0x1

    .line 158
    .line 159
    if-ne v2, v3, :cond_6

    .line 160
    .line 161
    iget v6, v0, Lcom/mixplorer/activities/LocalizeActivity;->III:I

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :goto_3
    invoke-static {v4, v8, v5}, Llibs/ym1;->a(Landroid/widget/TextView;ZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    invoke-static {v4, v8, v5}, Llibs/ym1;->a(Landroid/widget/TextView;ZZ)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, Llibs/ym1;->Omicron:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    return-void

    .line 197
    :cond_a
    const-string p1, "columnIndexValues count doesn\'t match columnCount"

    .line 198
    .line 199
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    const-string p1, "this should only be called when the cursor is valid"

    .line 204
    .line 205
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final h(Llibs/rn0;)Llibs/um2;
    .locals 4

    .line 1
    new-instance v0, Llibs/vm1;

    .line 2
    .line 3
    new-instance v1, Llibs/ym1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v2, p0, Llibs/wm1;->b:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Llibs/wm1;->f:Lcom/mixplorer/activities/LocalizeActivity;

    .line 16
    .line 17
    invoke-direct {v1, v3, p1, v2}, Llibs/ym1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Llibs/vm1;-><init>(Llibs/wm1;Llibs/ym1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(I)[Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/wm1;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    sget v1, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_4

    .line 20
    .line 21
    invoke-static {v0, p1, v4}, Llibs/sw1;->h(Landroid/database/Cursor;II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v6, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v5, v6, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v3, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v3, v4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v3, v4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object v3

    .line 79
    :cond_5
    const-string v0, "couldn\'t move cursor to position "

    .line 80
    .line 81
    invoke-static {p1, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method
