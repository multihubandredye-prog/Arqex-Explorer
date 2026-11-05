.class public final Llibs/q92;
.super Llibs/t92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Y:B

.field public final synthetic Z:Llibs/xl1;


# direct methods
.method public synthetic constructor <init>(ILlibs/xl1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/q92;->Y:B

    .line 2
    .line 3
    iput-object p2, p0, Llibs/q92;->Z:Llibs/xl1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Llibs/t92;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Llibs/q92;->Y:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Llibs/q92;->Z:Llibs/xl1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
