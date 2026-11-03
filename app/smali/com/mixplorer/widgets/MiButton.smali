.class public Lcom/mixplorer/widgets/MiButton;
.super Landroid/widget/TextView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Llibs/va3;->State:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez p1, :cond_1c

    .line 8
    .line 9
    const-string p1, "TEXT_BUTTON"

    .line 10
    .line 11
    const-string p2, "#000000"

    .line 12
    .line 13
    invoke-static {p1, p2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "TEXT_BUTTON_INVERSE"

    .line 18
    .line 19
    invoke-static {v1, p2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2, p2, p2, p2}, Llibs/va3;->Task(IIIII)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Llibs/va3;->State:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Llibs/va3;->System:Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    if-nez p1, :cond_37

    .line 35
    .line 36
    sget p1, Llibs/vh2;->btn_dialog:I

    .line 37
    .line 38
    invoke-static {p1, v0, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Llibs/vh2;->btn_dialog_pressed:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p2, v1, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p2, v0, v0, v1}, Llibs/va3;->Work(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sput-object p1, Llibs/va3;->System:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    :cond_37
    invoke-static {p1}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
