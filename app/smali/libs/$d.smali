.class public final Llibs/$d;
.super Llibs/od;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Llibs/od;-><init>(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    sget p1, Llibs/xh2;->dialog_alert:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p4, p2}, Llibs/od;->Main(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Llibs/od;->System(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget p1, Llibs/wh2;->message:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    sget-object p2, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    sget p2, Llibs/sa3;->l:I

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-virtual {p1, p4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    sget-boolean p2, Llibs/ho2;->m:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p2, 0x3

    .line 52
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    const-string p2, "TEXT_POPUP_SECONDARY"

    .line 56
    .line 57
    const-string p4, "#000000"

    .line 58
    .line 59
    invoke-static {p2, p4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const-string p4, "\n"

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-ltz p4, :cond_3

    .line 70
    .line 71
    if-nez p4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 83
    .line 84
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/16 v2, 0x21

    .line 92
    .line 93
    invoke-virtual {v0, v1, p4, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 97
    .line 98
    sget v1, Llibs/sa3;->i:I

    .line 99
    .line 100
    invoke-direct {p2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Landroid/text/style/AlignmentSpan$Standard;

    .line 111
    .line 112
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 113
    .line 114
    invoke-direct {p2, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {v0, p2, p4, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const/16 p2, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static Api(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-class v1, Llibs/$d;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v9, Llibs/za;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-direct {v9, v0}, Llibs/za;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Llibs/$b;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p5

    .line 19
    invoke-direct/range {v2 .. v9}, Llibs/$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/za;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v9}, Llibs/za;->Intent()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    monitor-exit v1

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    const-string p1, "DLG"

    .line 43
    .line 44
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method public static Uri(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-class v1, Llibs/$d;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v10, Llibs/za;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-direct {v10, v0}, Llibs/za;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Llibs/f_;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v9, p3

    .line 17
    move v8, p4

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-direct/range {v2 .. v10}, Llibs/f_;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILlibs/za;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v10}, Llibs/za;->Intent()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    :try_start_2
    const-string p1, "DLG"

    .line 38
    .line 39
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    :try_start_3
    monitor-exit v1

    .line 49
    return-object p0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    const-string p1, "GET_PASS"

    .line 56
    .line 57
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :goto_0
    monitor-exit v1

    .line 66
    return-object p0

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw p0
.end method

.method public static Url(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILlibs/za;)V
    .locals 16

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v15}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/od;->AdMob(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llibs/od;->No(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Llibs/od;->Init(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    move/from16 v4, p5

    .line 29
    .line 30
    if-eq v4, v1, :cond_0

    .line 31
    .line 32
    invoke-static/range {p6 .. p6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const-string v5, ""

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, -0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    move/from16 v1, p6

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v14}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Llibs/g_;

    .line 67
    .line 68
    move/from16 p2, p6

    .line 69
    .line 70
    move-object/from16 p5, p7

    .line 71
    .line 72
    move-object/from16 p4, v0

    .line 73
    .line 74
    move-object/from16 p3, v1

    .line 75
    .line 76
    move-object/from16 p1, v2

    .line 77
    .line 78
    move-object/from16 p0, v3

    .line 79
    .line 80
    invoke-direct/range {p0 .. p5}, Llibs/g_;-><init>(Lcom/mixplorer/widgets/MiEditText;ILjava/util/concurrent/atomic/AtomicReference;Llibs/$d;Llibs/za;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    move-object/from16 v1, p4

    .line 86
    .line 87
    move-object/from16 v0, p5

    .line 88
    .line 89
    iput-object v3, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    new-instance v3, Llibs/h_;

    .line 92
    .line 93
    invoke-direct {v3, v0, v15}, Llibs/h_;-><init>(Llibs/za;B)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    new-instance v3, Llibs/$a;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2, v15}, Llibs/$a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v15, v1, Llibs/od;->Mu:Z

    .line 107
    .line 108
    invoke-virtual {v1, v15}, Llibs/od;->Mid(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final Gms(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/mixplorer/activities/a;->Omicron:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Ok()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Omicron:Z

    .line 4
    .line 5
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llibs/SmartFeaturesV116;->closeFolderDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Llibs/od;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "arqex_dismissible"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    const/4 v1, 0x0

    aget v1, v2, v1

    const/4 v5, 0x1

    aget v5, v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    if-lt v3, v1, :cond_0

    if-ge v3, v6, :cond_0

    if-lt v4, v5, :cond_0

    if-ge v4, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llibs/SmartFeaturesV116;->closeFolderDialog()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Llibs/od;->show()V

    invoke-static {p0}, Llibs/SmartFeaturesV116;->registerFolderDialog(Landroid/app/Dialog;)V

    return-void
.end method
