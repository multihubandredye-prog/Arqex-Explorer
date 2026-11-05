.class public final Llibs/bw;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public Lambda:I

.field public Mu:I

.field public Nu:I

.field public final synthetic Omicron:Lcom/mixplorer/activities/CodeEditorActivity;

.field public X:I

.field public Xi:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/bw;->Omicron:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/bw;->Omicron:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mixplorer/activities/CodeEditorActivity;->O0:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "\u25b2Ln "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v4, p0, Llibs/bw;->X:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ":"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v5, p0, Llibs/bw;->Y:I

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, "|"

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v6, p0, Llibs/bw;->Mu:I

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, " Sel "

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v6, p0, Llibs/bw;->Z:I

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v4, p0, Llibs/bw;->Lambda:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " Ch "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v4, p0, Llibs/bw;->Nu:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v4, p0, Llibs/bw;->Xi:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v4, v1, Llibs/cv;->Kilo:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eq v4, v5, :cond_2

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-eq v4, v5, :cond_1

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    if-eq v4, v5, :cond_0

    .line 90
    .line 91
    sget v4, Llibs/bi2;->auto:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget v4, Llibs/bi2;->line_break_cr:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget v4, Llibs/bi2;->line_break_crlf:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget v4, Llibs/bi2;->line_break_lf:I

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Llibs/cv;->getProps()Llibs/bv;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-boolean v2, v2, Llibs/bv;->h:Z

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const-string v2, "\u25b2INS"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v2, "\u25b2OVR"

    .line 124
    .line 125
    :goto_1
    iget-object v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->l1:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    iget-object v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->l1:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "\u25b2"

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Llibs/cv;->Nu:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget-object v3, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->I1:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    iget-object v3, v0, Lcom/mixplorer/activities/CodeEditorActivity;->I1:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v0, v1}, Lcom/mixplorer/activities/CodeEditorActivity;->Yes(Llibs/cv;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcom/mixplorer/activities/CodeEditorActivity;->oOo:Llibs/cw;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, v0, Llibs/cw;->Mu:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/graphics/Point;

    .line 195
    .line 196
    invoke-virtual {v1}, Llibs/cv;->getSelectionStart()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1}, Llibs/cv;->getSelectionEnd()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void
.end method
