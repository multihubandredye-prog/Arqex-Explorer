.class public final synthetic Llibs/ab1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;ZB)V
    .registers 5

    .line 14
    iput-byte p4, p0, Llibs/ab1;->a:B

    iput-object p1, p0, Llibs/ab1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Llibs/ab1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Llibs/ab1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/r31;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llibs/ab1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/ab1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/ab1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-boolean p3, p0, Llibs/ab1;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 1
    iget-byte p1, p0, Llibs/ab1;->a:B

    .line 2
    .line 3
    iget-boolean v0, p0, Llibs/ab1;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Llibs/ab1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/ab1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_48

    .line 10
    .line 11
    .line 12
    check-cast v2, Llibs/r31;

    .line 13
    .line 14
    iget-object p1, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2e

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 27
    .line 28
    invoke-virtual {v3}, Llibs/p63;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v0, :cond_2b

    .line 33
    .line 34
    new-instance v0, Llibs/lv;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, v2, v3, v1}, Llibs/lv;-><init>(Llibs/r31;ZLlibs/xt1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3, v3, v0}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {v2, v1}, Llibs/r31;->True(Llibs/xt1;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :pswitch_2f
    check-cast v2, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-static {v2, v0}, Llibs/xg0;->u(Landroid/app/Activity;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :pswitch_3b
    check-cast v2, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-static {v2, v0}, Llibs/xg0;->u(Landroid/app/Activity;Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_2f
    .end packed-switch
.end method
