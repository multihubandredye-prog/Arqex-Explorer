.class public final synthetic Llibs/sk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ek3;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/al;


# direct methods
.method public synthetic constructor <init>(Llibs/al;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/sk;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/sk;->Y:Llibs/al;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/sk;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/sk;->Y:Llibs/al;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_14

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Llibs/al;->a:Llibs/r31;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llibs/r31;->w(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object v0, v2, Llibs/al;->a:Llibs/r31;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llibs/r31;->w(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
