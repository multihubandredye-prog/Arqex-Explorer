.class public final synthetic Llibs/pc;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/a;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/a;IB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/pc;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/pc;->Y:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    iput p2, p0, Llibs/pc;->Z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/pc;->X:B

    .line 2
    .line 3
    iget v1, p0, Llibs/pc;->Z:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/pc;->Y:Lcom/mixplorer/activities/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_12

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/mixplorer/activities/a;->p(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-virtual {v2, v1}, Lcom/mixplorer/activities/a;->q(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
