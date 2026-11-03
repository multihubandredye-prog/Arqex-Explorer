.class public final synthetic Llibs/gi1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/gi1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/gi1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/gi1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/gi1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_3e

    .line 7
    .line 8
    .line 9
    check-cast v2, Llibs/be2;

    .line 10
    .line 11
    iget-object v0, v2, Llibs/be2;->a:Llibs/tl1;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/tl1;->n:Landroid/view/View;

    .line 14
    .line 15
    instance-of v3, v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, v2, Llibs/be2;->e:Llibs/qf;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Llibs/qf;->onDismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d
    check-cast v2, Llibs/oi1;

    .line 31
    .line 32
    iget-object v0, v2, Llibs/oi1;->Four:Llibs/cv;

    .line 33
    .line 34
    iget-boolean v3, v2, Llibs/oi1;->Rho:Z

    .line 35
    .line 36
    if-nez v3, :cond_3a

    .line 37
    .line 38
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3a

    .line 43
    .line 44
    iget-object v3, v2, Llibs/oi1;->Six:Llibs/rh0;

    .line 45
    .line 46
    iget-object v3, v3, Llibs/rh0;->f:Llibs/on;

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    iput v4, v3, Llibs/on;->b:I

    .line 50
    .line 51
    iput v4, v3, Llibs/on;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llibs/cv;->setHighlightRect(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iput-boolean v1, v2, Llibs/oi1;->Rho:Z

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
