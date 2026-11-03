.class public final synthetic Llibs/cx;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/ConfigServerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/ConfigServerActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/cx;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/cx;->Y:Lcom/mixplorer/activities/ConfigServerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-byte p2, p0, Llibs/cx;->X:B

    .line 2
    .line 3
    iget-object p4, p0, Llibs/cx;->Y:Lcom/mixplorer/activities/ConfigServerActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/mixplorer/activities/ConfigServerActivity;->Old()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    sget-boolean p1, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/mixplorer/activities/ConfigServerActivity;->Old()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    sget-boolean p1, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/mixplorer/activities/ConfigServerActivity;->Old()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    sget-boolean p2, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llibs/r90;

    .line 37
    .line 38
    iget-object p1, p1, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p4, p1}, Lcom/mixplorer/activities/ConfigServerActivity;->Node([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
