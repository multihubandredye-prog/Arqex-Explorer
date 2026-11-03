.class public final synthetic Llibs/r52;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/p42;


# direct methods
.method public synthetic constructor <init>(Llibs/p42;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/r52;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/r52;->Y:Llibs/p42;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/r52;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/r52;->Y:Llibs/p42;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    aput-object v0, p1, v3

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Llibs/p42;->a([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    aput-object v0, p1, v3

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Llibs/p42;->a([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
