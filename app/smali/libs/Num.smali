.class public final Llibs/Num;
.super Llibs/cw;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Llibs/Raw;

    .line 5
    .line 6
    invoke-direct {p1}, Llibs/Raw;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Llibs/cw;-><init>(Llibs/cg;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    new-instance p1, Llibs/br2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Llibs/br2;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Llibs/cw;-><init>(Llibs/cg;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    new-instance p1, Llibs/zo;

    .line 24
    .line 25
    invoke-direct {p1}, Llibs/zo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Llibs/cw;-><init>(Llibs/cg;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
