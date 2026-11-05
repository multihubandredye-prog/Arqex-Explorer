.class public final Llibs/ed2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/mixplorer/activities/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/ed2;->d:Lcom/mixplorer/activities/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/ed2;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Llibs/ed2;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p3, p0, Llibs/ed2;->a:I

    .line 11
    .line 12
    if-ne p2, p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget p3, p0, Llibs/ed2;->b:I

    .line 19
    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Llibs/ed2;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Llibs/ed2;->b:I

    .line 35
    .line 36
    iget-object p2, p0, Llibs/ed2;->d:Lcom/mixplorer/activities/PlayerActivity;

    .line 37
    .line 38
    iget p3, p0, Llibs/ed2;->a:I

    .line 39
    .line 40
    sget-boolean p4, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lcom/mixplorer/activities/PlayerActivity;->End(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
