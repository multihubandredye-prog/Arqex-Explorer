.class public final synthetic Llibs/vk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic X:Llibs/al;

.field public final synthetic Y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Llibs/al;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/vk;->X:Llibs/al;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/vk;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    const/16 p1, 0x1e

    .line 2
    .line 3
    invoke-static {p1}, Llibs/sw1;->Task(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibs/vk;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llibs/r90;

    .line 13
    .line 14
    iget p1, p1, Llibs/r90;->Z:I

    .line 15
    .line 16
    iget-object p2, p0, Llibs/vk;->X:Llibs/al;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-virtual {p2, p1, p3, p4}, Llibs/al;->l(ILandroid/view/View;Z)I

    .line 21
    .line 22
    .line 23
    return p4
.end method
