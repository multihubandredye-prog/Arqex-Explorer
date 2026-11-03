.class public final Llibs/j91;
.super Llibs/uy1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/g91;)V
    .registers 3

    const/16 v0, 0x18

    .line 25
    invoke-direct {p0, p1, v0}, Llibs/uy1;-><init>(Llibs/uy1;I)V

    return-void
.end method

.method public constructor <init>(Llibs/k91;B)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Llibs/uy1;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/lit8 p2, p2, 0x10

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Llibs/uy1;-><init>(Llibs/uy1;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-virtual {p1, v0}, Llibs/uy1;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p1, p2}, Llibs/uy1;-><init>(Llibs/uy1;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method
