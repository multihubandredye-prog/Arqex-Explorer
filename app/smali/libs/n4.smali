.class public final synthetic Llibs/n4;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/r4;


# direct methods
.method public synthetic constructor <init>(Llibs/r4;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/n4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/n4;->b:Llibs/r4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-byte p1, p0, Llibs/n4;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/n4;->b:Llibs/r4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Llibs/r4;->Sierra:Llibs/q4;

    .line 9
    .line 10
    iput-boolean p2, p1, Llibs/q4;->h:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/r4;->App()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object p1, v0, Llibs/r4;->Sierra:Llibs/q4;

    .line 17
    .line 18
    iput-boolean p2, p1, Llibs/q4;->p:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/r4;->App()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
