.class public final synthetic Llibs/oc0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/oc0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-byte p1, p0, Llibs/oc0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_20

    .line 5
    .line 6
    .line 7
    sput-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    sget-object p1, Llibs/hp0;->c:Llibs/xv1;

    .line 11
    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, Llibs/xv1;->isInterrupted()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    sget-object p1, Llibs/hp0;->c:Llibs/xv1;

    .line 21
    .line 22
    invoke-virtual {p1}, Llibs/xv1;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :pswitch_19
    sget-object p1, Llibs/pc0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19
        :pswitch_9
    .end packed-switch
.end method
