.class public final synthetic Llibs/w21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/xt1;

.field public final synthetic X:Llibs/r31;

.field public final synthetic Y:Llibs/xl1;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/xl1;Ljava/util/ArrayList;Llibs/xt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/w21;->X:Llibs/r31;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/w21;->Y:Llibs/xl1;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/w21;->Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/w21;->Lambda:Llibs/xt1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llibs/w21;->X:Llibs/r31;

    .line 2
    .line 3
    iget-object p2, p1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iget-object p4, p0, Llibs/w21;->Y:Llibs/xl1;

    .line 6
    .line 7
    iget-object p5, p0, Llibs/w21;->Z:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x1

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    aput-object p1, p3, p5

    .line 20
    .line 21
    invoke-interface {p4, p3}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/be2;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p2, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 35
    .line 36
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Llibs/r90;

    .line 45
    .line 46
    iget-object p3, p0, Llibs/w21;->Lambda:Llibs/xt1;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Llibs/r31;->k(Llibs/xt1;Llibs/r90;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
