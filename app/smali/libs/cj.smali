.class public final Llibs/cj;
.super Llibs/xg0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic p:B

.field public final synthetic q:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic r:Llibs/$d;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/widgets/MiEditText;Llibs/$d;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/cj;->p:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/cj;->q:Lcom/mixplorer/widgets/MiEditText;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/cj;->r:Llibs/$d;

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/xg0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Call()V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/cj;->p:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/cj;->r:Llibs/$d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Run(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/cj;->p:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/cj;->q:Lcom/mixplorer/widgets/MiEditText;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Llibs/cj;->r:Llibs/$d;

    .line 14
    .line 15
    iget-object p1, p1, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Sync()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/cj;->p:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Llibs/cj;->q:Lcom/mixplorer/widgets/MiEditText;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
