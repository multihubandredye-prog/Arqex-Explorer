.class public final Llibs/zu1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Llibs/av1;


# direct methods
.method public constructor <init>(Llibs/av1;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/zu1;->b:Llibs/av1;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/zu1;->a:Landroid/widget/RadioButton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Llibs/zu1;->a:Landroid/widget/RadioButton;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Llibs/zu1;->b:Llibs/av1;

    .line 10
    .line 11
    iget-object p2, p2, Llibs/av1;->X:Llibs/bv1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Llibs/bv1;->check(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
