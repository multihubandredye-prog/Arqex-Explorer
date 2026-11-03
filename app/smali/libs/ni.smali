.class public final synthetic Llibs/ni;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Z

.field public final synthetic Mu:Llibs/xt1;

.field public final synthetic X:Lcom/mixplorer/activities/BrowseActivity;

.field public final synthetic Y:Llibs/zl0;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/zl0;Ljava/lang/String;ZLlibs/xt1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ni;->X:Lcom/mixplorer/activities/BrowseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ni;->Y:Llibs/zl0;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ni;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/ni;->Lambda:Z

    .line 11
    .line 12
    iput-object p5, p0, Llibs/ni;->Mu:Llibs/xt1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .registers 9

    .line 1
    iget-object v1, p0, Llibs/ni;->X:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    iget-object v4, p0, Llibs/ni;->Y:Llibs/zl0;

    .line 4
    .line 5
    iget-object v3, p0, Llibs/ni;->Mu:Llibs/xt1;

    .line 6
    .line 7
    sget-object p1, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_9
    instance-of v0, v4, Llibs/yi0;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_18

    .line 11
    .line 12
    iget-object v2, p0, Llibs/ni;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p0, Llibs/ni;->Lambda:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    :try_start_11
    move-object v0, v4

    .line 19
    check-cast v0, Llibs/yi0;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v5}, Llibs/yi0;->Api(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object v2, v0

    .line 27
    goto :goto_44

    .line 28
    :cond_1b
    instance-of v0, v4, Llibs/yu0;

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    move-object v0, v4

    .line 33
    check-cast v0, Llibs/yu0;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v5}, Llibs/yu0;->Key(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-static {}, Llibs/su0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3e

    .line 43
    .line 44
    iget-object v0, v3, Llibs/xt1;->T:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Llibs/xt1;->T:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Llibs/j6;

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-direct {v2, v1, v3, v5}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v5, 0x12c

    .line 58
    .line 59
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/InterruptedException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_18

    .line 69
    :goto_44
    :try_start_44
    instance-of v0, v4, Llibs/yi0;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v0, :cond_50

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    check-cast v0, Llibs/yi0;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v5}, Llibs/yi0;->Api(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    instance-of v0, v4, Llibs/yu0;

    .line 82
    .line 83
    if-eqz v0, :cond_5a

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    check-cast v0, Llibs/yu0;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v5}, Llibs/yu0;->Key(Ljava/lang/String;Z)V
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5a

    .line 89
    .line 90
    .line 91
    :catchall_5a
    :cond_5a
    :goto_5a
    new-instance v0, Llibs/wh;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct/range {v0 .. v5}, Llibs/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
