.class public final synthetic Llibs/k31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/l31;

.field public final synthetic Z:Llibs/xt1;


# direct methods
.method public synthetic constructor <init>(Llibs/l31;Llibs/xt1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/k31;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/k31;->Y:Llibs/l31;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/k31;->Z:Llibs/xt1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte p1, p0, Llibs/k31;->X:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/k31;->Z:Llibs/xt1;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/k31;->Y:Llibs/l31;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Llibs/l31;->i:Llibs/r31;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llibs/r31;->f(Llibs/xt1;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p1, v1, Llibs/l31;->i:Llibs/r31;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Llibs/r31;->True(Llibs/xt1;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
