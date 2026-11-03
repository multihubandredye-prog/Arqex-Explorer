.class public final Llibs/qp1;
.super Llibs/r1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/sp1;


# direct methods
.method public synthetic constructor <init>(Llibs/sp1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/qp1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/qp1;->b:Llibs/sp1;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/r1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Llibs/q1;)V
    .registers 3

    .line 1
    iget-byte p1, p0, Llibs/qp1;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p1, p0, Llibs/qp1;->b:Llibs/sp1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p1, Llibs/sp1;->One:F

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Llibs/q1;)V
    .registers 3

    .line 1
    iget-byte p1, p0, Llibs/qp1;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/qp1;->b:Llibs/sp1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, v0, Llibs/sp1;->One:F

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Llibs/sp1;->Two:Z

    .line 14
    .line 15
    iget p1, v0, Llibs/sp1;->Five:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llibs/sp1;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
