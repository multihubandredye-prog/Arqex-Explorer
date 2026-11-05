.class public final Llibs/td0;
.super Llibs/r1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Llibs/ud0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/r1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibs/td0;->c(Llibs/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Llibs/q1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llibs/td0;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(Llibs/q1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llibs/td0;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
