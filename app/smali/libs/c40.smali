.class public final Llibs/c40;
.super Llibs/Mu;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(B)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_18

    .line 2
    .line 3
    .line 4
    new-instance p1, Llibs/wr2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Llibs/wr2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Llibs/Mu;-><init>(Llibs/wr2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    new-instance p1, Llibs/wr2;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Llibs/wr2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Llibs/Mu;-><init>(Llibs/wr2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method
