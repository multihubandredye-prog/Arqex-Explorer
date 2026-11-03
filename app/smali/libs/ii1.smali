.class public final Llibs/ii1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/oi1;


# direct methods
.method public synthetic constructor <init>(Llibs/oi1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ii1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ii1;->Y:Llibs/oi1;

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
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/ii1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/ii1;->Y:Llibs/oi1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_16

    .line 7
    .line 8
    .line 9
    iput-boolean v1, v2, Llibs/oi1;->Omicron:Z

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget v0, v2, Llibs/oi1;->Nine:F

    .line 16
    .line 17
    iget v3, v2, Llibs/oi1;->Zero:F

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3, v1}, Llibs/oi1;->j(FFZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
