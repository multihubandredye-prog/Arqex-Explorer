.class public final Llibs/di3;
.super Landroid/text/method/LinkMovementMethod;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static b:Llibs/di3;


# instance fields
.field public a:Llibs/jl3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Llibs/jl3;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p2, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p2

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float v0, v1

    .line 40
    invoke-virtual {p0, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-class p2, Llibs/jl3;

    .line 45
    .line 46
    invoke-interface {p1, p0, p0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Llibs/jl3;

    .line 51
    .line 52
    array-length p1, p0

    .line 53
    if-lez p1, :cond_3a

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    aget-object p0, p0, p1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1f

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Llibs/di3;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Llibs/jl3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llibs/di3;->a:Llibs/jl3;

    .line 13
    .line 14
    if-eqz p1, :cond_44

    .line 15
    .line 16
    iput-boolean v1, p1, Llibs/jl3;->X:Z

    .line 17
    .line 18
    :try_start_11
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p3, p0, Llibs/di3;->a:Llibs/jl3;

    .line 23
    .line 24
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_44

    .line 29
    .line 30
    .line 31
    goto :goto_44

    .line 32
    :cond_1f
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v0, v2, :cond_36

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Llibs/di3;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Llibs/jl3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p3, p0, Llibs/di3;->a:Llibs/jl3;

    .line 42
    .line 43
    if-eqz p3, :cond_44

    .line 44
    .line 45
    if-eq p1, p3, :cond_44

    .line 46
    .line 47
    iput-boolean v4, p3, Llibs/jl3;->X:Z

    .line 48
    .line 49
    iput-object v3, p0, Llibs/di3;->a:Llibs/jl3;

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    iget-object v0, p0, Llibs/di3;->a:Llibs/jl3;

    .line 56
    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    iput-boolean v4, v0, Llibs/jl3;->X:Z

    .line 60
    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-object v3, p0, Llibs/di3;->a:Llibs/jl3;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 67
    .line 68
    .line 69
    :catchall_44
    :cond_44
    :goto_44
    return v1
.end method
