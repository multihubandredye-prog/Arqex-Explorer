.class public final synthetic Llibs/xz;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/ContentViewerActivity;

.field public final synthetic Z:Llibs/ll1;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/ContentViewerActivity;Llibs/ll1;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/xz;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/xz;->Y:Lcom/mixplorer/activities/ContentViewerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/xz;->Z:Llibs/ll1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-byte p1, p0, Llibs/xz;->X:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/xz;->Z:Llibs/ll1;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/xz;->Y:Lcom/mixplorer/activities/ContentViewerActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_58

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 12
    .line 13
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 19
    .line 20
    new-instance v0, Llibs/yz;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Llibs/yz;-><init>(Lcom/mixplorer/activities/ContentViewerActivity;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Llibs/be2;->f(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    sget p1, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 38
    .line 39
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 45
    .line 46
    new-instance v0, Llibs/yz;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v1, v2}, Llibs/yz;-><init>(Lcom/mixplorer/activities/ContentViewerActivity;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Llibs/be2;->f(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    sget p1, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 64
    .line 65
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 71
    .line 72
    new-instance v0, Llibs/yz;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Llibs/yz;-><init>(Lcom/mixplorer/activities/ContentViewerActivity;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Llibs/be2;->f(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_24
    .end packed-switch
.end method
