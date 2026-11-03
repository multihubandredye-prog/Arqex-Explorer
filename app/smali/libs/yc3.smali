.class public final Llibs/yc3;
.super Llibs/sx;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Mu:B

.field public final synthetic Nu:Llibs/ad3;


# direct methods
.method public synthetic constructor <init>(Llibs/ad3;Llibs/wd3;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/yc3;->Mu:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/yc3;->Nu:Llibs/ad3;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Llibs/sx;-><init>(Llibs/wd3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/yc3;->Mu:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/yc3;->Nu:Llibs/ad3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Llibs/as;->Wait()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Llibs/ad3;->New()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    invoke-virtual {v1}, Llibs/as;->Wait()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Llibs/ad3;->New()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
