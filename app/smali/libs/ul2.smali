.class public final Llibs/ul2;
.super Lcom/mixplorer/ProgressListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/p32;


# direct methods
.method public synthetic constructor <init>(Llibs/p32;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ul2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ul2;->b:Llibs/p32;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mixplorer/ProgressListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressFi(Llibs/rp0;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/ul2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ul2;->b:Llibs/p32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Llibs/p32;->n(Llibs/rp0;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :pswitch_d
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Llibs/p32;->n(Llibs/rp0;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
