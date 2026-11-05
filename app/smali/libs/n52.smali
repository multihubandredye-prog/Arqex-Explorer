.class public final synthetic Llibs/n52;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic X:B

.field public final synthetic Y:Llibs/sv0;

.field public final synthetic Z:Llibs/xt1;


# direct methods
.method public synthetic constructor <init>(Llibs/sv0;Llibs/xt1;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llibs/n52;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/n52;->Y:Llibs/sv0;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/n52;->Z:Llibs/xt1;

    .line 6
    .line 7
    iput p3, p0, Llibs/n52;->Lambda:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/n52;->X:B

    .line 2
    .line 3
    iget v1, p0, Llibs/n52;->Lambda:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/n52;->Z:Llibs/xt1;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/n52;->Y:Llibs/sv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Llibs/dm2;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Llibs/dm2;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
