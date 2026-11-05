.class public final Llibs/m42;
.super Llibs/od;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Bravo:Landroid/widget/TextView;

.field public Charlie:Landroid/widget/TextView;

.field public Echo:Landroid/widget/TextView;

.field public Eight:Lcom/mixplorer/widgets/MiProgressBar;

.field public Foxtrot:Landroid/widget/TextView;

.field public Golf:Landroid/widget/TextView;

.field public Hotel:Landroid/widget/TextView;

.field public India:Landroid/view/View;

.field public Juliet:Landroid/view/View;

.field public Kilo:Lcom/mixplorer/widgets/MiPlayPauseView;

.field public Lima:Lcom/mixplorer/widgets/MiCircleView;

.field public Mike:Ljava/lang/String;

.field public Nine:Landroid/widget/LinearLayout;

.field public November:Ljava/lang/String;

.field public final Oscar:Landroid/os/Handler;

.field public Papa:I

.field public Quebec:Ljava/lang/String;

.field public final Romeo:Llibs/l42;

.field public Seven:Z

.field public Sierra:Z

.field public Six:I

.field public Tango:Z

.field public Zero:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Llibs/od;-><init>(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llibs/m42;->Oscar:Landroid/os/Handler;

    .line 10
    .line 11
    iput v0, p0, Llibs/m42;->Papa:I

    .line 12
    .line 13
    new-instance p1, Llibs/l42;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Llibs/l42;-><init>(Llibs/m42;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llibs/m42;->Romeo:Llibs/l42;

    .line 19
    .line 20
    iput-boolean v0, p0, Llibs/m42;->Sierra:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Llibs/m42;->Tango:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/m42;->Token()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static Auth(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-boolean p0, Llibs/ho2;->m:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget p0, Llibs/vh2;->icon_arrow_left:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget p0, Llibs/vh2;->icon_arrow_right:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget p0, Llibs/vh2;->icon_arrow_down:I

    .line 24
    .line 25
    :goto_1
    invoke-static {p0, v0, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-boolean p2, Llibs/ho2;->m:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v1, p0

    .line 37
    :goto_2
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object p0, v0

    .line 41
    :goto_3
    invoke-virtual {p1, v1, v0, p0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static Uri(JJZZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    long-to-float p5, p0

    .line 6
    invoke-static {p5}, Llibs/sa3;->d(F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    cmp-long p4, p2, p0

    .line 13
    .line 14
    if-ltz p4, :cond_0

    .line 15
    .line 16
    invoke-static {p5, v0}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    long-to-float p1, p2

    .line 21
    invoke-static {p1}, Llibs/sa3;->d(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object p5

    .line 34
    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    cmp-long p4, p2, p0

    .line 54
    .line 55
    if-ltz p4, :cond_2

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object p5
.end method


# virtual methods
.method public final Api(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/m42;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    long-to-float p1, p1

    .line 9
    const/high16 p2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    long-to-float p3, p3

    .line 14
    div-float/2addr p1, p3

    .line 15
    iget-object p3, p0, Llibs/m42;->Lima:Lcom/mixplorer/widgets/MiCircleView;

    .line 16
    .line 17
    const/high16 p4, 0x43b40000    # 360.0f

    .line 18
    .line 19
    mul-float p4, p4, p1

    .line 20
    .line 21
    div-float/2addr p4, p2

    .line 22
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    iget-object p4, p3, Lcom/mixplorer/widgets/MiCircleView;->Lambda:Llibs/ut;

    .line 28
    .line 29
    iget-boolean v0, p4, Llibs/ut;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p4, Llibs/ut;->j:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p4, Llibs/ut;->k:Z

    .line 38
    .line 39
    :cond_1
    iput p2, p4, Llibs/ut;->j:F

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Llibs/m42;->Lima:Lcom/mixplorer/widgets/MiCircleView;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    float-to-int p1, p1

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "%"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/mixplorer/widgets/MiCircleView;->setText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Llibs/m42;->Lima:Lcom/mixplorer/widgets/MiCircleView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final App(Llibs/ne0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/m42;->Kilo:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Gms(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/mixplorer/activities/a;->One:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Key(JJFLjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/m42;->Oscar:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/m42;->Romeo:Llibs/l42;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, v1, Llibs/l42;->X:J

    .line 9
    .line 10
    iput-wide p3, v1, Llibs/l42;->Y:J

    .line 11
    .line 12
    iput p5, v1, Llibs/l42;->Z:F

    .line 13
    .line 14
    iput-object p6, v1, Llibs/l42;->Lambda:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, v1, Llibs/l42;->Mu:Z

    .line 17
    .line 18
    const-wide/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Ok()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/m42;->Tango:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->One:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Page(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/m42;->Nine:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llibs/od;->Exec(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/m42;->Lima:Lcom/mixplorer/widgets/MiCircleView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llibs/m42;->Lima:Lcom/mixplorer/widgets/MiCircleView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Sign(I)V
    .locals 3

    .line 1
    iput p1, p0, Llibs/m42;->Papa:I

    .line 2
    .line 3
    invoke-static {p1}, Llibs/c2;->Run(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Llibs/m42;->Juliet:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llibs/m42;->Hotel:Landroid/widget/TextView;

    .line 22
    .line 23
    iget v0, p0, Llibs/m42;->Papa:I

    .line 24
    .line 25
    invoke-static {v0}, Llibs/c2;->Run(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Token()V
    .locals 8

    .line 1
    sget v0, Llibs/xh2;->dialog_operation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Llibs/bi2;->file_operation:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llibs/od;->Void(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Llibs/wh2;->operation_progress_box:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Llibs/m42;->Nine:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const-string v0, "TEXT_POPUP_SECONDARY"

    .line 22
    .line 23
    const-string v1, "#000000"

    .line 24
    .line 25
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Llibs/wh2;->operation_descr:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, Llibs/m42;->Zero:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Llibs/wh2;->operation_current:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Llibs/m42;->Bravo:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Llibs/wh2;->operation_progress_bar:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/mixplorer/widgets/MiProgressBar;

    .line 56
    .line 57
    iput-object v1, p0, Llibs/m42;->Eight:Lcom/mixplorer/widgets/MiProgressBar;

    .line 58
    .line 59
    sget v2, Llibs/vh2;->progress_track:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v2, v3, v4}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v5, Llibs/vh2;->progress_front:I

    .line 68
    .line 69
    invoke-static {v5, v4, v4}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v2, v5}, Lcom/mixplorer/widgets/MiProgressBar;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    sget v1, Llibs/wh2;->operation_progress:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, Llibs/m42;->Echo:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    sget v1, Llibs/wh2;->operation_speed:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v1, p0, Llibs/m42;->Charlie:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    sget v1, Llibs/wh2;->operation_time:I

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Llibs/m42;->Foxtrot:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Llibs/m42;->Nine:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    sget v2, Llibs/wh2;->from_row:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Llibs/m42;->India:Landroid/view/View;

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Llibs/m42;->Nine:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    sget v5, Llibs/wh2;->to_row:I

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Llibs/m42;->Juliet:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    sget v1, Llibs/wh2;->options:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    sget v2, Llibs/wh2;->container:I

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v5, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 158
    .line 159
    const-string v6, "true"

    .line 160
    .line 161
    const-string v7, "op_dlg_toggle"

    .line 162
    .line 163
    invoke-virtual {v5, v7, v6}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v2, v1, v5}, Llibs/m42;->Auth(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Llibs/h8;

    .line 175
    .line 176
    invoke-direct {v5, p0, v2, v1}, Llibs/h8;-><init>(Llibs/m42;Landroid/view/View;Landroid/widget/TextView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    sget v1, Llibs/wh2;->operation_from:I

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v1, p0, Llibs/m42;->Golf:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    sget v1, Llibs/wh2;->operation_to:I

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v1, p0, Llibs/m42;->Hotel:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    sget v0, Llibs/wh2;->operation_pause:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 215
    .line 216
    iput-object v0, p0, Llibs/m42;->Kilo:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 217
    .line 218
    sget v0, Llibs/wh2;->loading_progress:I

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/mixplorer/widgets/MiCircleView;

    .line 225
    .line 226
    iput-object v0, p0, Llibs/m42;->Lima:Lcom/mixplorer/widgets/MiCircleView;

    .line 227
    .line 228
    sget v0, Llibs/wh2;->operation_descr:I

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0, v3}, Llibs/od;->Dao(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    sget v0, Llibs/wh2;->operation_current:I

    .line 236
    .line 237
    invoke-virtual {p0, v1, v0, v4}, Llibs/od;->Dao(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    sget v0, Llibs/wh2;->options:I

    .line 241
    .line 242
    sget v1, Llibs/bi2;->more:I

    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, Llibs/od;->Base(II)V

    .line 245
    .line 246
    .line 247
    sget v0, Llibs/wh2;->operation_from_text:I

    .line 248
    .line 249
    sget v1, Llibs/bi2;->from:I

    .line 250
    .line 251
    invoke-virtual {p0, v0, v1}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    sget v0, Llibs/wh2;->operation_to_text:I

    .line 255
    .line 256
    sget v1, Llibs/bi2;->to:I

    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    sget v0, Llibs/bi2;->background:I

    .line 262
    .line 263
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Llibs/od;->AdMob(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    sget v0, Llibs/bi2;->abort:I

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Llibs/od;->Yes(I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final Url(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/m42;->Mike:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/m42;->November:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final User(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/m42;->Sierra:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Llibs/m42;->Sierra:Z

    .line 6
    .line 7
    iget-object v0, p0, Llibs/m42;->Eight:Lcom/mixplorer/widgets/MiProgressBar;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/mixplorer/widgets/MiProgressBar;->Chi:Z

    .line 10
    .line 11
    iget-object v0, p0, Llibs/m42;->Kilo:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/mixplorer/widgets/MiPlayPauseView;->a(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/m42;->Tango:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/m42;->Tango:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Llibs/m42;->Seven:Z

    .line 10
    .line 11
    iget-object v1, p0, Llibs/m42;->Lima:Lcom/mixplorer/widgets/MiCircleView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llibs/m42;->Eight:Lcom/mixplorer/widgets/MiProgressBar;

    .line 17
    .line 18
    iput-boolean v0, v1, Lcom/mixplorer/widgets/MiProgressBar;->Sigma:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, Lcom/mixplorer/widgets/MiProgressBar;->Omicron:I

    .line 22
    .line 23
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Llibs/fd;->g(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_3
    invoke-super {p0}, Llibs/od;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/m42;->Tango:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final show()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/m42;->Ok()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llibs/od;->Three:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Llibs/m42;->Seven:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llibs/m42;->Page(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/m42;->Eight:Lcom/mixplorer/widgets/MiProgressBar;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/mixplorer/widgets/MiProgressBar;->Sigma:Z

    .line 22
    .line 23
    iput v0, v1, Lcom/mixplorer/widgets/MiProgressBar;->Omicron:I

    .line 24
    .line 25
    iget-object v1, p0, Llibs/m42;->Lima:Lcom/mixplorer/widgets/MiCircleView;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/mixplorer/widgets/MiCircleView;->setText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llibs/m42;->Charlie:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Llibs/m42;->Foxtrot:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llibs/m42;->India:Landroid/view/View;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llibs/m42;->Juliet:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Llibs/m42;->Golf:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Llibs/m42;->Hotel:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Llibs/m42;->Mike:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, p0, Llibs/m42;->November:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v0, p0, Llibs/m42;->Tango:Z

    .line 69
    .line 70
    invoke-super {p0}, Llibs/od;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
