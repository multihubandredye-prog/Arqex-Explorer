.class public final Llibs/zp0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/vp0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/zp0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/zp0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    const/16 v0, 0xd

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_b
    const/16 v0, 0xb

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_e
    const/16 v0, 0xa

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Llibs/wp0;Llibs/rw2;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/zp0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_b
    check-cast p1, Llibs/fp0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2, p1}, Llibs/rw2;->e(B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    new-instance p1, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_18
    check-cast p1, Llibs/wq0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Llibs/bq0;->b(Llibs/wq0;Llibs/rw2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_18
        :pswitch_12
        :pswitch_b
    .end packed-switch
.end method
