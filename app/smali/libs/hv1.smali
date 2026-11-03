.class public final synthetic Llibs/hv1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/widgets/MiSliderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/widgets/MiSliderLayout;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/hv1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/hv1;->Y:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/hv1;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hv1;->Y:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/mixplorer/widgets/MiSliderLayout;->Two:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiSliderLayout;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    sget v0, Lcom/mixplorer/widgets/MiSliderLayout;->Two:I

    .line 15
    .line 16
    iget-object v0, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Lambda:Llibs/fb3;

    .line 17
    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    iget-object v0, v0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Lambda:Llibs/fb3;

    .line 28
    .line 29
    iget-object v0, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
