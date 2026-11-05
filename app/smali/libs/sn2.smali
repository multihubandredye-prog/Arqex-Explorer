.class public final synthetic Llibs/sn2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    invoke-static {p1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    sget-boolean v0, Llibs/ho2;->m:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v0, Llibs/vh2;->icon_arrow_left:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget v0, Llibs/vh2;->icon_arrow_right:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget v0, Llibs/vh2;->icon_arrow_down:I

    .line 38
    .line 39
    :goto_1
    invoke-static {v0, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    sget-boolean v1, Llibs/ho2;->m:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, v0

    .line 53
    :goto_2
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move-object v0, v2

    .line 57
    :goto_3
    invoke-virtual {p1, v3, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
