.class public final synthetic Llibs/y11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/r31;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/y11;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/y11;->b:Llibs/r31;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Llibs/y11;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibs/y11;->b:Llibs/r31;

    .line 7
    .line 8
    iget-object v0, p1, Llibs/r31;->q:Llibs/xv1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Llibs/xv1;->X:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Llibs/r31;->q:Llibs/xv1;

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/xv1;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Llibs/y11;->b:Llibs/r31;

    .line 23
    .line 24
    iget-object v0, p1, Llibs/r31;->q:Llibs/xv1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Llibs/xv1;->X:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Llibs/r31;->q:Llibs/xv1;

    .line 33
    .line 34
    invoke-virtual {p1}, Llibs/xv1;->interrupt()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
