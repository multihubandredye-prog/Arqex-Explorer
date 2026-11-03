.class public Lcom/mixplorer/widgets/MiToggleView;
.super Lcom/mixplorer/widgets/MiImageView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Chi:I


# instance fields
.field public Phi:Llibs/sp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mixplorer/widgets/MiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/widgets/MiToggleView;->Phi:Llibs/sp1;

    .line 6
    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    new-instance v0, Llibs/sp1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Llibs/sp1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mixplorer/widgets/MiToggleView;->Phi:Llibs/sp1;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iput v2, v0, Llibs/sp1;->Four:I

    .line 19
    .line 20
    new-instance v2, Llibs/yi;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Llibs/yi;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Llibs/sp1;->Six:Llibs/h32;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Llibs/ys3;->i(Llibs/xs3;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mixplorer/widgets/MiToggleView;->Phi:Llibs/sp1;

    .line 31
    .line 32
    const-string v1, "TINT_BAR_MAIN_ICONS"

    .line 33
    .line 34
    const-string v2, "#ffffff"

    .line 35
    .line 36
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Llibs/sp1;->a(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {v0}, Llibs/sp1;->stop()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v0, p0, Lcom/mixplorer/widgets/MiToggleView;->Phi:Llibs/sp1;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Llibs/sp1;->d(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mixplorer/widgets/MiToggleView;->Phi:Llibs/sp1;

    .line 53
    .line 54
    iget-object v0, p1, Llibs/sp1;->Phi:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_38
    iget-boolean v1, p1, Llibs/sp1;->Two:Z

    .line 58
    .line 59
    if-eqz v1, :cond_49

    .line 60
    .line 61
    iget-object v1, p1, Llibs/sp1;->Six:Llibs/h32;

    .line 62
    .line 63
    invoke-virtual {v1}, Llibs/ys3;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Llibs/sp1;->Seven:Llibs/h32;

    .line 67
    .line 68
    invoke-virtual {v1}, Llibs/ys3;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    :goto_49
    iput p2, p1, Llibs/sp1;->Five:I

    .line 75
    .line 76
    invoke-virtual {p1}, Llibs/sp1;->start()V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_38 .. :try_end_51} :catchall_47

    .line 82
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/mixplorer/widgets/MiImageView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_33

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mixplorer/widgets/MiToggleView;->Phi:Llibs/sp1;

    .line 11
    .line 12
    if-eqz v0, :cond_33

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/mixplorer/widgets/MiToggleView;->Phi:Llibs/sp1;

    .line 22
    .line 23
    iget v1, v1, Llibs/sp1;->Xi:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/mixplorer/widgets/MiToggleView;->Phi:Llibs/sp1;

    .line 35
    .line 36
    iget v3, v3, Llibs/sp1;->Omicron:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v2, v1

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mixplorer/widgets/MiToggleView;->Phi:Llibs/sp1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Llibs/sp1;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
