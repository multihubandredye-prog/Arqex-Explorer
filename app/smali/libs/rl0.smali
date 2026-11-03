.class public final Llibs/rl0;
.super Llibs/jz;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/ra;B)V
    .registers 5

    .line 1
    packed-switch p2, :pswitch_data_16

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llibs/jz;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Llibs/zj0;->Run(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_a
    invoke-direct {p0}, Llibs/jz;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    new-array v0, p2, [B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, p2}, Llibs/ra;->i([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
