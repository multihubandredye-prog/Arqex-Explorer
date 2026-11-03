.class public Lcom/mixplorer/widgets/MiPopupItem;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final Omicron:[I


# instance fields
.field public final Lambda:Llibs/op2;

.field public Mu:Z

.field public Nu:Z

.field public Xi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/mixplorer/widgets/MiPopupItem;->Omicron:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Llibs/op2;

    .line 9
    .line 10
    new-instance p2, Llibs/lu1;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, p0, v0}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    const-string v0, "HIGHLIGHT_POPUP_LIST_ITEM"

    .line 17
    .line 18
    const-string v1, "#000000"

    .line 19
    .line 20
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, p2, v0, v1}, Llibs/op2;-><init>(Ljava/lang/Runnable;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPopupItem;->Lambda:Llibs/op2;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/Checkable;

    .line 13
    .line 14
    if-eqz v3, :cond_15

    .line 15
    .line 16
    check-cast v2, Landroid/widget/Checkable;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2, p1}, Lcom/mixplorer/widgets/MiPopupItem;->a(Landroid/view/ViewGroup;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiPopupItem;->Xi:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPopupItem;->Lambda:Llibs/op2;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, p1, v2, v3}, Llibs/op2;->a(Landroid/graphics/Canvas;II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPopupItem;->invalidate()V

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    :goto_1c
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_1a

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiPopupItem;->Xi:Z

    .line 33
    .line 34
    return-void

    .line 35
    :goto_22
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiPopupItem;->Xi:Z

    .line 36
    .line 37
    throw p1
.end method

.method public final drawableStateChanged()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v1, :cond_2d

    .line 33
    .line 34
    aget v4, v0, v3

    .line 35
    .line 36
    const v5, 0x10100a7

    .line 37
    .line 38
    .line 39
    if-ne v4, v5, :cond_2a

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPopupItem;->Lambda:Llibs/op2;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    if-nez v2, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Llibs/op2;->c()V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPopupItem;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPopupItem;->Xi:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPopupItem;->Mu:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPopupItem;->Mu:Z

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    sget-object v0, Lcom/mixplorer/widgets/MiPopupItem;->Omicron:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiPopupItem;->Nu:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiPopupItem;->Nu:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPopupItem;->Lambda:Llibs/op2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibs/op2;->b(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final postInvalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPopupItem;->Xi:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPopupItem;->Nu:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPopupItem;->Mu:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiPopupItem;->Mu:Z

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/mixplorer/widgets/MiPopupItem;->a(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPopupItem;->Mu:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiPopupItem;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
