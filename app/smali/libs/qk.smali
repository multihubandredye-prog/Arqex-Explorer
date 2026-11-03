.class public final synthetic Llibs/qk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/al;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Llibs/al;Ljava/util/ArrayList;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/qk;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/qk;->Y:Llibs/al;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/qk;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    .line 1
    iget-byte p1, p0, Llibs/qk;->X:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p4, 0x0

    .line 5
    iget-object p5, p0, Llibs/qk;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Llibs/qk;->Y:Llibs/al;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_3c

    .line 10
    .line 11
    .line 12
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llibs/r90;

    .line 17
    .line 18
    iget p1, p1, Llibs/r90;->Z:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4, p2}, Llibs/al;->l(ILandroid/view/View;Z)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llibs/r90;

    .line 29
    .line 30
    iget p1, p1, Llibs/r90;->Z:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p4, p2}, Llibs/al;->l(ILandroid/view/View;Z)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llibs/r90;

    .line 41
    .line 42
    iget p1, p1, Llibs/r90;->Z:I

    .line 43
    .line 44
    invoke-virtual {v0, p1, p4, p2}, Llibs/al;->l(ILandroid/view/View;Z)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Llibs/r90;

    .line 53
    .line 54
    iget p1, p1, Llibs/r90;->Z:I

    .line 55
    .line 56
    invoke-virtual {v0, p1, p4, p2}, Llibs/al;->l(ILandroid/view/View;Z)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method
