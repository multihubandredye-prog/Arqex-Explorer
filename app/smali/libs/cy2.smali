.class public final Llibs/cy2;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:I

.field public final Mu:Ljava/util/ArrayList;

.field public final Nu:Landroid/widget/LinearLayout;

.field public final Omicron:Ljava/lang/String;

.field public final Pi:Ljava/lang/String;

.field public final synthetic Rho:Lcom/mixplorer/activities/SQLiteEditorActivity;

.field public Xi:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Landroid/content/Context;I)V
    .locals 7

    .line 1
    iput-object p1, p0, Llibs/cy2;->Rho:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v2, Llibs/bi2;->empty:I

    .line 14
    .line 15
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Llibs/cy2;->Omicron:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v1, Llibs/bi2;->_null:I

    .line 47
    .line 48
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Llibs/cy2;->Pi:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget v0, Llibs/xh2;->sqlite_horizontal_linear_layout:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    sget p2, Llibs/wh2;->sqlite_row:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object p2, p0, Llibs/cy2;->Nu:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iput p3, p0, Llibs/cy2;->Lambda:I

    .line 100
    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Llibs/cy2;->Mu:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object p2, p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Quebec:Llibs/xx2;

    .line 109
    .line 110
    iget-object v0, p2, Llibs/xx2;->Xi:[I

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p2, Llibs/xx2;->Lambda:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object p2, p2, Llibs/xx2;->Xi:[I

    .line 123
    .line 124
    array-length v1, p2

    .line 125
    if-ne v0, v1, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p2, 0x0

    .line 129
    :goto_0
    const/4 v0, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_1
    if-ge v1, p3, :cond_2

    .line 132
    .line 133
    aget v2, p2, v1

    .line 134
    .line 135
    new-instance v3, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Llibs/va3;->d:Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    .line 148
    .line 149
    if-ne v2, v4, :cond_1

    .line 150
    .line 151
    iget-object v2, p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->IlI:Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    iget-object v2, p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->lIl:Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    sget v2, Llibs/sa3;->f:I

    .line 160
    .line 161
    sget v4, Llibs/sa3;->e:I

    .line 162
    .line 163
    add-int/2addr v2, v4

    .line 164
    sget v4, Llibs/sa3;->f:I

    .line 165
    .line 166
    sget v5, Llibs/sa3;->e:I

    .line 167
    .line 168
    add-int/2addr v5, v4

    .line 169
    sget v6, Llibs/sa3;->f:I

    .line 170
    .line 171
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    iget v2, p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->l1:I

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 180
    .line 181
    invoke-static {v3, v2}, Llibs/sw1;->Map(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    .line 182
    .line 183
    .line 184
    sget v2, Llibs/sa3;->i:I

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Llibs/cy2;->Mu:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Llibs/cy2;->Nu:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    return-void
.end method
