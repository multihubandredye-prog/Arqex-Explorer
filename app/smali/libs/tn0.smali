.class public final Llibs/tn0;
.super Llibs/r1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/un0;


# direct methods
.method public synthetic constructor <init>(Llibs/un0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/tn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/tn0;->b:Llibs/un0;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/r1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llibs/q1;)V
    .registers 4

    .line 1
    iget-byte p1, p0, Llibs/tn0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Llibs/tn0;->b:Llibs/un0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_14

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Llibs/un0;->a:Llibs/rn0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p1, Llibs/rn0;->_c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iput-boolean v0, v1, Llibs/un0;->h:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final c(Llibs/q1;)V
    .registers 4

    .line 1
    iget-byte p1, p0, Llibs/tn0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Llibs/tn0;->b:Llibs/un0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_14

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Llibs/un0;->a:Llibs/rn0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p1, Llibs/rn0;->_c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iput-boolean v0, v1, Llibs/un0;->h:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
