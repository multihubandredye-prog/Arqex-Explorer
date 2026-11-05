.class public final synthetic Llibs/un2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Llibs/vn2;

.field public final synthetic b:Llibs/rp0;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic f:Lcom/mixplorer/widgets/MiEditText;


# direct methods
.method public synthetic constructor <init>(Llibs/vn2;Llibs/rp0;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/un2;->a:Llibs/vn2;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/un2;->b:Llibs/rp0;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/un2;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/un2;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/un2;->e:Lcom/mixplorer/widgets/MiEditText;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/un2;->f:Lcom/mixplorer/widgets/MiEditText;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .line 1
    sget p1, Llibs/bi2;->auto_rename:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Llibs/un2;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget p1, Llibs/bi2;->regex:I

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    iget-object p1, p0, Llibs/un2;->d:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llibs/un2;->f:Lcom/mixplorer/widgets/MiEditText;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget p1, Llibs/bi2;->enter_name:I

    .line 35
    .line 36
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Llibs/un2;->e:Lcom/mixplorer/widgets/MiEditText;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v3, Llibs/bi2;->name:I

    .line 54
    .line 55
    iget-object v4, p0, Llibs/un2;->a:Llibs/vn2;

    .line 56
    .line 57
    iget-object v5, p0, Llibs/un2;->b:Llibs/rp0;

    .line 58
    .line 59
    const-string v6, "."

    .line 60
    .line 61
    if-ne p2, v3, :cond_6

    .line 62
    .line 63
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, v4, Llibs/vn2;->e:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-boolean v0, v5, Llibs/rp0;->One:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v5, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, Llibs/vl3;->View(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    :goto_1
    move-object v0, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    iget-boolean p1, v5, Llibs/rp0;->One:Z

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, v5, Llibs/rp0;->Two:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v5}, Llibs/tr3;->a(Llibs/rp0;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :goto_3
    iput-boolean v1, v4, Llibs/vn2;->e:Z

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_6
    sget v3, Llibs/bi2;->full_name:I

    .line 120
    .line 121
    if-ne p2, v3, :cond_a

    .line 122
    .line 123
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iget-boolean v0, v4, Llibs/vn2;->e:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    iget-boolean v0, v5, Llibs/rp0;->One:Z

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v5, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_8

    .line 145
    .line 146
    invoke-static {p1, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, v5, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_8
    :goto_4
    move-object v0, p1

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    :goto_5
    iget-object p1, v5, Llibs/rp0;->Two:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_6
    iput-boolean v1, v4, Llibs/vn2;->e:Z

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    sget p1, Llibs/bi2;->extension:I

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    if-ne p2, p1, :cond_b

    .line 171
    .line 172
    iget-object v0, v5, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v3, v4, Llibs/vn2;->e:Z

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    sget p1, Llibs/bi2;->regex:I

    .line 185
    .line 186
    if-eq p2, p1, :cond_c

    .line 187
    .line 188
    sget p1, Llibs/bi2;->auto_rename:I

    .line 189
    .line 190
    if-ne p2, p1, :cond_d

    .line 191
    .line 192
    :cond_c
    iput-boolean v3, v4, Llibs/vn2;->e:Z

    .line 193
    .line 194
    :cond_d
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    const-string p1, ".lnk"

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/lit8 p1, p1, -0x4

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catchall_0
    nop

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_8
    invoke-virtual {v2, v1, p1}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_9
    sget p1, Llibs/bi2;->auto_rename:I

    .line 222
    .line 223
    if-ne p2, p1, :cond_f

    .line 224
    .line 225
    iget-object p1, v4, Llibs/vn2;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 226
    .line 227
    const/4 p2, 0x0

    .line 228
    invoke-static {p1, p2, v1}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 233
    .line 234
    .line 235
    :goto_a
    return-void
.end method
