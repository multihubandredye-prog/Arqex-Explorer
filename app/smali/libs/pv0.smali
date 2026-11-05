.class public final synthetic Llibs/pv0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llibs/c2;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/pv0;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/pv0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Llibs/pv0;->Y:I

    .line 10
    .line 11
    iput-object p3, p0, Llibs/pv0;->Lambda:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/pv0;->Mu:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llibs/pv0;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Llibs/p32;ILlibs/rp0;Llibs/rp0;Llibs/ri0;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Llibs/pv0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/pv0;->Z:Ljava/lang/Object;

    iput p2, p0, Llibs/pv0;->Y:I

    iput-object p3, p0, Llibs/pv0;->Nu:Ljava/lang/Object;

    iput-object p4, p0, Llibs/pv0;->Lambda:Ljava/lang/Object;

    iput-object p5, p0, Llibs/pv0;->Mu:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llibs/sv0;Llibs/eu1;Llibs/um2;ILlibs/rp0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/pv0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/pv0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/pv0;->Lambda:Ljava/lang/Object;

    iput-object p3, p0, Llibs/pv0;->Mu:Ljava/lang/Object;

    iput p4, p0, Llibs/pv0;->Y:I

    iput-object p5, p0, Llibs/pv0;->Nu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Llibs/pv0;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/pv0;->Mu:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/pv0;->Lambda:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/pv0;->Nu:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Llibs/pv0;->Y:I

    .line 10
    .line 11
    iget-object v5, p0, Llibs/pv0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Llibs/p32;

    .line 17
    .line 18
    check-cast v3, Llibs/rp0;

    .line 19
    .line 20
    check-cast v2, Llibs/rp0;

    .line 21
    .line 22
    check-cast v1, Llibs/ri0;

    .line 23
    .line 24
    invoke-static {v5, v4, v3, v2, v1}, Llibs/p32;->g(Llibs/p32;ILlibs/rp0;Llibs/rp0;Llibs/ri0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v5, Llibs/c2;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v3, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v5, v4, v2, v1, v3}, Llibs/c2;->Wait(ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v5, Llibs/sv0;

    .line 41
    .line 42
    check-cast v2, Llibs/eu1;

    .line 43
    .line 44
    check-cast v1, Llibs/um2;

    .line 45
    .line 46
    check-cast v3, Llibs/rp0;

    .line 47
    .line 48
    invoke-static {v5, v2, v1, v4, v3}, Llibs/sv0;->n(Llibs/sv0;Llibs/eu1;Llibs/um2;ILlibs/rp0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
