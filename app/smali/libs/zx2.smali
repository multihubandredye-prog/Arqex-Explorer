.class public final Llibs/zx2;
.super Llibs/dm2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Landroid/database/Cursor;

.field public c:Z

.field public d:Llibs/kx2;

.field public e:Llibs/cy2;

.field public final synthetic f:Lcom/mixplorer/activities/SQLiteEditorActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/zx2;->f:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/dm2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llibs/zx2;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-boolean p1, p0, Llibs/zx2;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    const-string p1, "_id"

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance p1, Llibs/ql1;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, v0}, Llibs/ql1;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/zx2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Llibs/zx2;->b:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_d

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
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g(Llibs/um2;I)V
    .registers 10

    .line 1
    check-cast p1, Llibs/yx2;

    .line 2
    .line 3
    iget-boolean v0, p0, Llibs/zx2;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_ab

    .line 6
    .line 7
    iget-object p1, p1, Llibs/yx2;->Omega:Llibs/cy2;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Llibs/zx2;->n(I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p1, Llibs/cy2;->Rho:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 14
    .line 15
    iget v1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->l1:I

    .line 16
    .line 17
    iget v0, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->I1:I

    .line 18
    .line 19
    array-length v2, p2

    .line 20
    iget v3, p1, Llibs/cy2;->Lambda:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_a5

    .line 23
    .line 24
    iput-object p2, p1, Llibs/cy2;->Xi:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length p2, p2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    if-ge v2, p2, :cond_a4

    .line 32
    .line 33
    iget-object v3, p1, Llibs/cy2;->Xi:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    iget-object v4, p1, Llibs/cy2;->Mu:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    if-nez v3, :cond_3c

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Llibs/cy2;->Pi:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_a0

    .line 61
    :cond_3c
    instance-of v6, v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_56

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_56

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Llibs/cy2;->Omicron:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_a0

    .line 87
    :cond_56
    instance-of v6, v3, [B

    .line 88
    .line 89
    if-eqz v6, :cond_75

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "BLOB\n"

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v3, [B

    .line 102
    .line 103
    array-length v3, v3

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_a0

    .line 118
    :cond_75
    instance-of v6, v3, Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v6, :cond_93

    .line 121
    .line 122
    instance-of v6, v3, Ljava/lang/Float;

    .line 123
    .line 124
    if-nez v6, :cond_93

    .line 125
    .line 126
    instance-of v6, v3, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v6, :cond_82

    .line 129
    .line 130
    goto :goto_93

    .line 131
    :cond_82
    const v5, 0x800013

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_1e

    .line 164
    .line 165
    :cond_a4
    return-void

    .line 166
    :cond_a5
    const-string p1, "columnIndexValues count doesn\'t match columnCount"

    .line 167
    .line 168
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    const-string p1, "this should only be called when the cursor is valid"

    .line 173
    .line 174
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final h(Llibs/rn0;)Llibs/um2;
    .registers 6

    .line 1
    new-instance v0, Llibs/yx2;

    .line 2
    .line 3
    new-instance v1, Llibs/cy2;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v2, p0, Llibs/zx2;->b:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Llibs/zx2;->f:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 16
    .line 17
    invoke-direct {v1, v3, p1, v2}, Llibs/cy2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Llibs/yx2;-><init>(Llibs/zx2;Llibs/cy2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(I)[Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/zx2;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Get(Landroid/database/Cursor;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string v0, "couldn\'t move cursor to position "

    .line 15
    .line 16
    invoke-static {p1, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
