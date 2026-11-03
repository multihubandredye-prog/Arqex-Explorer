.class public final synthetic Llibs/ol3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/rl3;


# direct methods
.method public synthetic constructor <init>(Llibs/rl3;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ol3;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ol3;->Y:Llibs/rl3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/ol3;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ol3;->Y:Llibs/rl3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llibs/rl3;->List:Llibs/ql3;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    iget-object v0, v1, Llibs/rl3;->List:Llibs/ql3;

    .line 23
    .line 24
    if-eqz v0, :cond_3f

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3f

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v2, :cond_3c

    .line 39
    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3f

    .line 47
    .line 48
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3c

    .line 53
    .line 54
    invoke-static {v1}, Llibs/gn1;->f(Landroid/app/Activity;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3c

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_3f
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 62
    .line 63
    .line 64
    :catch_3f
    :cond_3f
    :goto_3f
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
