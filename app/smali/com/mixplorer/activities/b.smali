.class public abstract Lcom/mixplorer/activities/b;
.super Lcom/mixplorer/activities/a;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Yankee:I


# instance fields
.field public Lima:Lcom/mixplorer/widgets/MiToggleView;

.field public Mike:Landroid/widget/TextView;

.field public November:Landroid/widget/TextView;

.field public Oscar:Lcom/mixplorer/widgets/MiImageView;

.field public Papa:Lcom/mixplorer/widgets/MiImageView;

.field public Quebec:Landroid/graphics/drawable/StateListDrawable;

.field public Romeo:I

.field public Sierra:Llibs/h32;

.field public Tango:Llibs/c62;

.field public Uniform:I

.field public Victor:Llibs/h32;

.field public final Whiskey:Landroid/os/Handler;

.field public final Xray:Llibs/uf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x46

    .line 3
    .line 4
    invoke-static {v0, v1}, Llibs/ah;->d(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/mixplorer/activities/b;->Yankee:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mixplorer/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mixplorer/activities/b;->Whiskey:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Llibs/uf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Llibs/uf;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mixplorer/activities/b;->Xray:Llibs/uf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Bundle(I)V
    .registers 8

    .line 1
    sget v0, Llibs/wh2;->bar_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/16 v2, 0x3e9

    .line 18
    .line 19
    if-eq p1, v2, :cond_19

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v0, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v3, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v4, Llibs/sa3;->k:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    sget v3, Llibs/wh2;->bar_details:I

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/mixplorer/activities/b;->November:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    if-eq p1, v2, :cond_36

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mixplorer/activities/b;->November:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/mixplorer/activities/b;->November:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Llibs/sa3;->g:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Context()V
    .registers 5

    .line 1
    sget v0, Llibs/wh2;->toggle:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mixplorer/widgets/MiToggleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mixplorer/activities/b;->Lima:Lcom/mixplorer/widgets/MiToggleView;

    .line 10
    .line 11
    sget v1, Llibs/bi2;->back:I

    .line 12
    .line 13
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Lima:Lcom/mixplorer/widgets/MiToggleView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/b;->Data(Lcom/mixplorer/widgets/MiImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Lima:Lcom/mixplorer/widgets/MiToggleView;

    .line 26
    .line 27
    sget v1, Llibs/vh2;->button_back:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v3, v3}, Llibs/ah;->j(IZZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Llibs/va3;->Nxt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Lima:Lcom/mixplorer/widgets/MiToggleView;

    .line 48
    .line 49
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Lima:Lcom/mixplorer/widgets/MiToggleView;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Lima:Lcom/mixplorer/widgets/MiToggleView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Bravo:Llibs/mc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Data(Lcom/mixplorer/widgets/MiImageView;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Quebec:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/16 v1, 0x46

    .line 7
    .line 8
    invoke-static {v0, v1}, Llibs/ah;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/mixplorer/activities/b;->Romeo:I

    .line 13
    .line 14
    sget-object v0, Llibs/va3;->Result:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 17
    .line 18
    invoke-virtual {v1}, Llibs/p63;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    iget v3, p0, Lcom/mixplorer/activities/b;->Romeo:I

    .line 30
    .line 31
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1, v2, v2, v3}, Llibs/va3;->Work(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/StateListDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mixplorer/activities/b;->Quebec:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    :cond_28
    invoke-static {v0}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 49
    .line 50
    invoke-virtual {v0}, Llibs/p63;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 55
    .line 56
    iget v0, p0, Lcom/mixplorer/activities/b;->Romeo:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/mixplorer/widgets/MiImageView;->setRippleColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final Intent()V
    .registers 5

    .line 1
    sget v0, Llibs/wh2;->overflow:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mixplorer/widgets/MiImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mixplorer/activities/b;->Oscar:Lcom/mixplorer/widgets/MiImageView;

    .line 10
    .line 11
    sget v1, Llibs/bi2;->menu:I

    .line 12
    .line 13
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Oscar:Lcom/mixplorer/widgets/MiImageView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/b;->Data(Lcom/mixplorer/widgets/MiImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Oscar:Lcom/mixplorer/widgets/MiImageView;

    .line 26
    .line 27
    sget v1, Llibs/vh2;->button_overflow_action:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v3, v3}, Llibs/ah;->j(IZZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Llibs/va3;->Nxt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Oscar:Lcom/mixplorer/widgets/MiImageView;

    .line 48
    .line 49
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Oscar:Lcom/mixplorer/widgets/MiImageView;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Oscar:Lcom/mixplorer/widgets/MiImageView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Bravo:Llibs/mc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Item(ZI)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/activities/a;->Map()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p2}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    sget p2, Llibs/wh2;->content1:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mixplorer/activities/a;->Mu:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget p2, Llibs/wh2;->top_bar:I

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz p2, :cond_33

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 36
    .line 37
    invoke-virtual {v0}, Llibs/p63;->All()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    const/16 v0, 0x30

    .line 49
    .line 50
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    :cond_33
    :goto_33
    sget p2, Lcom/mixplorer/activities/b;->Yankee:I

    .line 53
    .line 54
    invoke-virtual {p0, p2, p2}, Lcom/mixplorer/activities/a;->String(II)V

    .line 55
    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/mixplorer/activities/a;->Echo:Z

    .line 58
    .line 59
    return-void
.end method

.method public final Link(ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Sierra:Llibs/h32;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/ys3;->b()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p2}, Lcom/mixplorer/activities/a;->x(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_20
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput v2, v1, v3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput v0, v1, v2

    .line 45
    .line 46
    const-string v0, "alpha"

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/mixplorer/activities/b;->Sierra:Llibs/h32;

    .line 53
    .line 54
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 55
    .line 56
    invoke-virtual {v0}, Llibs/p63;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 61
    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    const/16 v0, 0x96

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v0, 0x140

    .line 68
    .line 69
    :goto_44
    int-to-long v0, v0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    :goto_48
    invoke-virtual {p2, v0, v1}, Llibs/h32;->f(J)Llibs/q1;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/mixplorer/activities/b;->Sierra:Llibs/h32;

    .line 77
    .line 78
    new-instance v0, Llibs/rf;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 82
    .line 83
    invoke-direct {v0, v1, p1, v3}, Llibs/rf;-><init>(Landroid/view/KeyEvent$Callback;ZB)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Llibs/q1;->a(Llibs/p1;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_67

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_67

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Sierra:Llibs/h32;

    .line 105
    .line 106
    invoke-virtual {p1}, Llibs/ys3;->h()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final Node(I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_12

    .line 4
    .line 5
    new-instance p1, Llibs/c62;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Llibs/c62;-><init>(Lcom/mixplorer/activities/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mixplorer/activities/b;->Tango:Llibs/c62;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/a;->Object(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-ne p1, v1, :cond_25

    .line 20
    .line 21
    new-instance p1, Llibs/c62;

    .line 22
    .line 23
    new-instance v0, Llibs/One;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Llibs/c62;-><init>(Lcom/mixplorer/activities/b;Llibs/One;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/mixplorer/activities/b;->Tango:Llibs/c62;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Tango:Llibs/c62;

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2c

    .line 43
    .line 44
    .line 45
    :catchall_2c
    :cond_2c
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/mixplorer/activities/b;->Tango:Llibs/c62;

    .line 47
    .line 48
    return-void
.end method

.method public final Result(Landroid/content/Intent;Llibs/rp0;)[Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p2}, Llibs/rp0;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_40

    .line 21
    .line 22
    const-string v0, "*/*"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    const-string v0, "application/axml"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    iget-object p1, p2, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "application/xml"

    .line 42
    .line 43
    :goto_2a
    move-object v4, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v4

    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    invoke-virtual {p2}, Llibs/rp0;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    iget-object p2, p2, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    invoke-static {p1}, Llibs/jx1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p2, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Llibs/jx1;->Intent(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_2a

    .line 72
    :goto_47
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_53

    .line 77
    .line 78
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 83
    .line 84
    :cond_53
    const-string p1, "text/plain"

    .line 85
    .line 86
    const-string p2, "txt"

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Activity"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-lez v1, :cond_6e

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x3

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Extension: "

    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ", MimeType: "

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 v0, 0x2

    .line 147
    new-array v0, v0, [Ljava/lang/String;

    .line 148
    .line 149
    aput-object p1, v0, v2

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    aput-object p2, v0, p1

    .line 153
    .line 154
    return-object v0
.end method

.method public final State(Llibs/vf;)V
    .registers 9

    .line 1
    sget v0, Llibs/vh2;->btn_radio_on:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v2, Llibs/vh2;->btn_radio_off:I

    .line 9
    .line 10
    invoke-static {v2, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Llibs/r90;

    .line 20
    .line 21
    iget v5, p0, Lcom/mixplorer/activities/b;->Uniform:I

    .line 22
    .line 23
    if-nez v5, :cond_1a

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v5, v2

    .line 28
    :goto_1b
    sget v6, Llibs/bi2;->system:I

    .line 29
    .line 30
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v4, v1, v5, v6}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v4, Llibs/r90;

    .line 41
    .line 42
    iget v5, p0, Lcom/mixplorer/activities/b;->Uniform:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v5, v6, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v2

    .line 49
    :goto_30
    sget v2, Llibs/bi2;->sensor:I

    .line 50
    .line 51
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v4, v6, v0, v2}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Llibs/ml1;

    .line 62
    .line 63
    sget v2, Llibs/bi2;->orientation_by:I

    .line 64
    .line 65
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v0, p0, v2, v4}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Llibs/sf;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, p1, v1}, Llibs/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v2, v1}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, v0, Llibs/ml1;->Nine:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Llibs/od;->Exec(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Task()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Whiskey:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mixplorer/activities/b;->Xray:Llibs/uf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/mixplorer/activities/b;->Victor:Llibs/h32;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {v2}, Llibs/ys3;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v2, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_45

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [F

    .line 27
    .line 28
    fill-array-data v3, :array_4c

    .line 29
    .line 30
    .line 31
    const-string v4, "alpha"

    .line 32
    .line 33
    invoke-static {v2, v4, v3}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/mixplorer/activities/b;->Victor:Llibs/h32;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Llibs/h32;->f(J)Llibs/q1;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/mixplorer/activities/b;->Victor:Llibs/h32;

    .line 45
    .line 46
    new-instance v3, Llibs/tf;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, v4}, Llibs/tf;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Llibs/q1;->a(Llibs/p1;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/mixplorer/activities/b;->Victor:Llibs/h32;

    .line 56
    .line 57
    invoke-virtual {v2}, Llibs/ys3;->h()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    :cond_45
    const-wide/16 v2, 0x7d0

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Work()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/a;->Echo:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/a;->x(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llibs/z8;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/mixplorer/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 5
    .line 6
    new-instance v0, Llibs/qf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Llibs/qf;-><init>(Lcom/mixplorer/activities/b;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Llibs/be2;->f:Llibs/qf;

    .line 13
    .line 14
    new-instance v0, Llibs/qf;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Llibs/qf;-><init>(Lcom/mixplorer/activities/b;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Llibs/be2;->e:Llibs/qf;

    .line 21
    .line 22
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-static {}, Llibs/kh3;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/mixplorer/activities/a;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/be2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 16
    .line 17
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    const/16 v0, 0x52

    .line 27
    .line 28
    if-ne p1, v0, :cond_37

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 31
    .line 32
    if-eqz p1, :cond_2d

    .line 33
    .line 34
    invoke-virtual {p1}, Llibs/be2;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 41
    .line 42
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    sget p1, Llibs/wh2;->overflow:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->onMoreMenuClick(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return v1

    .line 56
    :cond_37
    :goto_37
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public onMoreMenuClick(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Tango:Llibs/c62;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 6
    .line 7
    .line 8
    :catchall_7
    :cond_7
    invoke-super {p0}, Lcom/mixplorer/activities/a;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/mixplorer/activities/a;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Tango:Llibs/c62;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    :cond_a
    invoke-virtual {p0}, Lcom/mixplorer/activities/b;->Work()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setContentView(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/mixplorer/activities/b;->Item(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
