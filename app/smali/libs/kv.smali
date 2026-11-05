.class public final synthetic Llibs/kv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/CodeEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/kv;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/kv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Llibs/kv;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Llibs/kv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 11
    .line 12
    :try_start_0
    iget-object p1, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 13
    .line 14
    iget-boolean v0, p1, Llibs/cv;->Xi:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Llibs/cv;->Nu:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, Llibs/cj0;->b(Ljava/nio/charset/Charset;Z)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Llibs/ml1;

    .line 27
    .line 28
    sget v5, Llibs/bi2;->charset:I

    .line 29
    .line 30
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v3, v5, v1}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Llibs/wv;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0, p1, v2}, Llibs/wv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Ljava/util/ArrayList;Llibs/cv;B)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v4, v0, v1, p1}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Llibs/od;->Exec(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Llibs/od;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    return-void

    .line 53
    :pswitch_0
    sget p1, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 54
    .line 55
    iget-object p1, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Llibs/cv;->getProps()Llibs/bv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 65
    .line 66
    invoke-virtual {v0}, Llibs/cv;->getProps()Llibs/bv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, Llibs/bv;->h:Z

    .line 71
    .line 72
    xor-int/2addr v0, v2

    .line 73
    iput-boolean v0, p1, Llibs/bv;->h:Z

    .line 74
    .line 75
    iget-object p1, v3, Lcom/mixplorer/activities/CodeEditorActivity;->l1:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 78
    .line 79
    invoke-virtual {v0}, Llibs/cv;->getProps()Llibs/bv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, Llibs/bv;->h:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v0, "\u25b2INS"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "\u25b2OVR"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :catchall_1
    :goto_2
    return-void

    .line 96
    :pswitch_1
    sget p1, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 97
    .line 98
    :try_start_2
    iget-object p1, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lcom/mixplorer/activities/CodeEditorActivity;->Buf(Llibs/cv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    :catchall_2
    return-void

    .line 104
    :pswitch_2
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 105
    .line 106
    :try_start_3
    sget v0, Llibs/bi2;->enter_key:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/mixplorer/widgets/MiSeekBar;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    invoke-static {}, Llibs/sa3;->i()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-static {v4, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    float-to-int p1, p1

    .line 131
    int-to-float p1, p1

    .line 132
    invoke-virtual {v0, p1}, Llibs/cv;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Lcom/mixplorer/activities/CodeEditorActivity;->End(Llibs/cv;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 136
    .line 137
    .line 138
    :catchall_3
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
