.class public final synthetic Llibs/fa0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/ha0;


# direct methods
.method public synthetic constructor <init>(Llibs/ha0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/fa0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/fa0;->Y:Llibs/ha0;

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
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/fa0;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/fa0;->Y:Llibs/ha0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    sget-object v0, Llibs/ha0;->String:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/ha0;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    sget-object v0, Llibs/ha0;->String:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Llibs/ha0;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
