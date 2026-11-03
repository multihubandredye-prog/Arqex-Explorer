.class public Lcom/mixplorer/widgets/MiCombo;
.super Landroid/widget/Button;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Lambda:Landroid/widget/AdapterView$OnItemClickListener;

.field public final Mu:Llibs/be2;

.field public Nu:Llibs/ll1;

.field public Xi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiCombo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    sget v0, Llibs/ci2;->WidgetSpinner:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/mixplorer/widgets/MiCombo;->Xi:I

    .line 8
    .line 9
    new-instance v0, Llibs/uv;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Llibs/uv;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "TEXT_POPUP_PRIMARY"

    .line 28
    .line 29
    const-string v2, "#000000"

    .line 30
    .line 31
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    sget v1, Llibs/sa3;->k:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {p0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-static {p0, v1}, Llibs/sw1;->Map(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    .line 53
    .line 54
    sget v1, Llibs/vh2;->spinner_default:I

    .line 55
    .line 56
    invoke-static {v1, p2, p2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Llibs/vh2;->spinner_pressed:I

    .line 61
    .line 62
    invoke-static {v2, p2, p2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v1, p2, v2, v2, v0}, Llibs/va3;->Work(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/StateListDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p0, p2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Llibs/be2;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Llibs/be2;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/mixplorer/widgets/MiCombo;->Mu:Llibs/be2;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private setItemText(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/r90;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Llibs/r90;

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llibs/ll1;Landroid/widget/AdapterView$OnItemClickListener;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiCombo;->Nu:Llibs/ll1;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mixplorer/widgets/MiCombo;->Lambda:Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    .line 7
    :cond_6
    iget-object p2, p0, Lcom/mixplorer/widgets/MiCombo;->Mu:Llibs/be2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gtz p2, :cond_1f

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/mixplorer/widgets/MiCombo;->Xi:I

    .line 21
    .line 22
    sget p1, Llibs/bi2;->no_item:I

    .line 23
    .line 24
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/mixplorer/widgets/MiCombo;->setItemText(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/mixplorer/widgets/MiCombo;->Nu:Llibs/ll1;

    .line 33
    .line 34
    iput-boolean p3, p2, Llibs/ll1;->h:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/mixplorer/widgets/MiCombo;->Xi:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/mixplorer/widgets/MiCombo;->setItemText(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 7

    .line 1
    new-instance v0, Llibs/ll1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Llibs/uh2;->popup_item_height:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, v3}, Lcom/mixplorer/widgets/MiCombo;->a(Llibs/ll1;Landroid/widget/AdapterView$OnItemClickListener;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 6

    .line 1
    new-instance v0, Llibs/ll1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Llibs/uh2;->popup_item_height:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Llibs/ll1;-><init>(Landroid/content/Context;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p2, p1}, Lcom/mixplorer/widgets/MiCombo;->a(Llibs/ll1;Landroid/widget/AdapterView$OnItemClickListener;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;Z)V
    .registers 7

    .line 1
    new-instance v0, Llibs/ll1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Llibs/uh2;->popup_item_height:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Llibs/ll1;-><init>(Landroid/content/Context;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3}, Lcom/mixplorer/widgets/MiCombo;->a(Llibs/ll1;Landroid/widget/AdapterView$OnItemClickListener;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAdapter()Llibs/ll1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llibs/ll1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiCombo;->Nu:Llibs/ll1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiCombo;->Nu:Llibs/ll1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getSelectedIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiCombo;->Xi:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiCombo;->Nu:Llibs/ll1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Lcom/mixplorer/widgets/MiCombo;->Xi:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mixplorer/widgets/MiCombo;->Mu:Llibs/be2;

    .line 5
    .line 6
    iget-object v0, p1, Llibs/be2;->a:Llibs/tl1;

    .line 7
    .line 8
    iget-object v0, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, -0x1

    .line 18
    :goto_11
    iget v1, p0, Lcom/mixplorer/widgets/MiCombo;->Xi:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_39

    .line 21
    .line 22
    iget-object p1, p1, Llibs/be2;->a:Llibs/tl1;

    .line 23
    .line 24
    iget-object v0, p1, Llibs/tl1;->d:Llibs/ol1;

    .line 25
    .line 26
    iget-object p1, p1, Llibs/tl1;->b:Llibs/b4;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_39

    .line 33
    .line 34
    if-eqz v0, :cond_39

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, Llibs/ol1;->Tau:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Llibs/t43;->Set()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_39

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    .line 1
    invoke-virtual {p0, p3}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mixplorer/widgets/MiCombo;->Lambda:Landroid/widget/AdapterView$OnItemClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/mixplorer/widgets/MiCombo;->Mu:Llibs/be2;

    .line 16
    .line 17
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiCombo;->Lambda:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiCombo;->Nu:Llibs/ll1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_25

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_15

    .line 11
    .line 12
    sget p1, Llibs/bi2;->no_item:I

    .line 13
    .line 14
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/mixplorer/widgets/MiCombo;->setItemText(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    if-gez p1, :cond_1b

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/mixplorer/widgets/MiCombo;->Xi:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iput p1, p0, Lcom/mixplorer/widgets/MiCombo;->Xi:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mixplorer/widgets/MiCombo;->Nu:Llibs/ll1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    :goto_25
    return-void

    .line 39
    :cond_26
    invoke-direct {p0, p1}, Lcom/mixplorer/widgets/MiCombo;->setItemText(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
