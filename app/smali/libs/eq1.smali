.class public final Llibs/eq1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 4

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Llibs/eq1;->onChange(ZLandroid/net/Uri;I)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object p1, Llibs/fq1;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr p3, v0

    .line 29
    :goto_1c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_33

    .line 37
    sget-object p1, Llibs/zt0;->f:Landroid/os/Handler;

    .line 38
    .line 39
    sget-object p2, Llibs/fq1;->g:Llibs/fp;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Llibs/zt0;->f:Landroid/os/Handler;

    .line 45
    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p2

    .line 53
    :try_start_34
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p2
.end method
