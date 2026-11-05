.class public abstract Llibs/Color;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Llibs/h5;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/h5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-object p1, p0, Llibs/Color;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llibs/qj0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Llibs/qj0;)V
    .locals 4

    .line 1
    sget-object v0, Llibs/s70;->b:Llibs/bn1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Packet << {} >> ended up in dead letters"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/bn1;->g([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Llibs/qj0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llibs/Color;->a(Llibs/qj0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llibs/Color;->b(Llibs/qj0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llibs/Color;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Llibs/ae2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/h5;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/h5;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llibs/h5;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract e(Llibs/Size;[B)Llibs/Sign;
.end method

.method public abstract f(Llibs/Sign;Llibs/Image;)V
.end method

.method public abstract g(Llibs/Sign;)I
.end method
