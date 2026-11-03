.class public final synthetic Llibs/xc2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .registers 3

    .line 1
    iput-byte p1, p0, Llibs/xc2;->X:B

    .line 2
    .line 3
    iput p2, p0, Llibs/xc2;->Y:I

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
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/xc2;->X:B

    .line 2
    .line 3
    iget v1, p0, Llibs/xc2;->Y:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/mixplorer/services/WorkService;->X:I

    .line 9
    .line 10
    :try_start_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Llibs/e9;->g(Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_28

    .line 20
    .line 21
    sget v0, Llibs/bi2;->not_exists:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    const-string v1, "TASKER"

    .line 33
    .line 34
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :pswitch_29
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 43
    .line 44
    if-eqz v0, :cond_43

    .line 45
    .line 46
    iget-object v2, v0, Llibs/rd2;->Node:Llibs/dx1;

    .line 47
    .line 48
    invoke-virtual {v2}, Llibs/dx1;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_43

    .line 53
    .line 54
    new-instance v2, Llibs/xv1;

    .line 55
    .line 56
    new-instance v3, Llibs/kd2;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v0, v1, v4}, Llibs/kd2;-><init>(Llibs/rd2;IB)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
