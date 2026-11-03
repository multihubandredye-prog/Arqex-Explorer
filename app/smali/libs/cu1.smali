.class public final synthetic Llibs/cu1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/eu1;


# direct methods
.method public synthetic constructor <init>(Llibs/eu1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/cu1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/cu1;->Y:Llibs/eu1;

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
    iget-byte v0, p0, Llibs/cu1;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/cu1;->Y:Llibs/eu1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Llibs/eu1;->f(Llibs/eu1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-static {v1}, Llibs/eu1;->g(Llibs/eu1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
