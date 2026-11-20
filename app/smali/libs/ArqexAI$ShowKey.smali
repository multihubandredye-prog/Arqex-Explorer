.class public final Llibs/ArqexAI$ShowKey;
.super Ljava/lang/Object;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.source "ArqexAI.java"

.field private final a:Landroid/widget/LinearLayout;

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexAI$ShowKey;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Llibs/ArqexAI$ShowKey;->a:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_hide

    const/16 v1, 0x91

    goto :goto_set

    :cond_hide
    const/16 v1, 0x81

    :goto_set
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_loop
    if-ge v3, v2, :cond_end

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    instance-of v5, v4, Landroid/widget/EditText;

    if-eqz v5, :goto_loop

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_loop

    :cond_end
    return-void
.end method
