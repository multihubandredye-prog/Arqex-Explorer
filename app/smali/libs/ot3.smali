.class public final Llibs/ot3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Llibs/ev3;

.field public final synthetic b:Lcom/mixplorer/widgets/MiViewPager;

.field public final synthetic c:Llibs/v1;


# direct methods
.method public constructor <init>(Lcom/mixplorer/widgets/MiViewPager;Llibs/v1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/ot3;->b:Lcom/mixplorer/widgets/MiViewPager;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/ot3;->c:Llibs/v1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Llibs/ot3;->a:Llibs/ev3;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .line 1
    invoke-static {p1, p2}, Llibs/ev3;->c(Landroid/view/View;Landroid/view/WindowInsets;)Llibs/ev3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Llibs/t43;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-ge v1, v2, :cond_24

    .line 12
    .line 13
    iget-object v1, p0, Llibs/ot3;->b:Lcom/mixplorer/widgets/MiViewPager;

    .line 14
    .line 15
    invoke-static {p2, v1}, Llibs/pt3;->a(Landroid/view/WindowInsets;Lcom/mixplorer/widgets/MiViewPager;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Llibs/ot3;->a:Llibs/ev3;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Llibs/ev3;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_24

    .line 25
    .line 26
    iget-object p2, p0, Llibs/ot3;->c:Llibs/v1;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Llibs/v1;->String(Landroid/view/View;Llibs/ev3;)Llibs/ev3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Llibs/ev3;->b()Landroid/view/WindowInsets;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    iput-object v0, p0, Llibs/ot3;->a:Llibs/ev3;

    .line 38
    .line 39
    iget-object p2, p0, Llibs/ot3;->c:Llibs/v1;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Llibs/v1;->String(Landroid/view/View;Llibs/ev3;)Llibs/ev3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Llibs/t43;->w()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, v2, :cond_37

    .line 50
    .line 51
    invoke-virtual {p2}, Llibs/ev3;->b()Landroid/view/WindowInsets;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-static {p1}, Llibs/ut3;->l(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Llibs/ev3;->b()Landroid/view/WindowInsets;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
