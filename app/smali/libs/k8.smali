.class public final synthetic Llibs/k8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic Lambda:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic Mu:Lcom/mixplorer/widgets/MiCombo;

.field public final synthetic Nu:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic X:Landroid/widget/LinearLayout;

.field public final synthetic Y:Lcom/mixplorer/widgets/MiCombo;

.field public final synthetic Z:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/mixplorer/widgets/MiCombo;Landroid/widget/TextView;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;Lcom/mixplorer/widgets/MiEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/k8;->X:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/k8;->Y:Lcom/mixplorer/widgets/MiCombo;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/k8;->Z:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/k8;->Lambda:Lcom/mixplorer/widgets/MiEditText;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/k8;->Mu:Lcom/mixplorer/widgets/MiCombo;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/k8;->Nu:Lcom/mixplorer/widgets/MiEditText;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Llibs/k8;->X:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/16 p4, 0x8

    .line 5
    .line 6
    const/4 p5, 0x2

    .line 7
    if-ne p3, p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq p3, p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Llibs/k8;->Y:Lcom/mixplorer/widgets/MiCombo;

    .line 31
    .line 32
    iget-object v0, p0, Llibs/k8;->Z:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq p3, p5, :cond_2

    .line 37
    .line 38
    if-eq p3, v2, :cond_2

    .line 39
    .line 40
    if-ne p3, v1, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eq p3, p5, :cond_4

    .line 56
    .line 57
    if-eq p3, v2, :cond_4

    .line 58
    .line 59
    if-eq p3, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, p4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object v0, p0, Llibs/k8;->Lambda:Lcom/mixplorer/widgets/MiEditText;

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    if-eq p3, p5, :cond_5

    .line 78
    .line 79
    if-ne p3, v2, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-eq p3, p5, :cond_7

    .line 95
    .line 96
    if-eq p3, v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-ne p5, p4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_2
    iget-object p5, p0, Llibs/k8;->Mu:Lcom/mixplorer/widgets/MiCombo;

    .line 111
    .line 112
    iget-object v0, p0, Llibs/k8;->Nu:Lcom/mixplorer/widgets/MiEditText;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    if-ne p3, v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, p4, :cond_8

    .line 122
    .line 123
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-eq p3, v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    const/4 p5, 0x1

    .line 149
    if-nez p3, :cond_a

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    :cond_a
    invoke-static {p2}, Llibs/e9;->k(Z)[Llibs/r90;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/4 p3, 0x0

    .line 157
    invoke-virtual {p1, p2, p3}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCombo;->getItemCount()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    sub-int/2addr p2, p5

    .line 165
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1, p2}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
