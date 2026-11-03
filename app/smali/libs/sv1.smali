.class public final synthetic Llibs/sv1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/tv1;


# direct methods
.method public synthetic constructor <init>(Llibs/tv1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/sv1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/sv1;->Y:Llibs/tv1;

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
    iget-byte v0, p0, Llibs/sv1;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/sv1;->Y:Llibs/tv1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
