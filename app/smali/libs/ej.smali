.class public final Llibs/ej;
.super Landroid/database/ContentObserver;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Lcom/mixplorer/activities/BrowseActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/ej;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Llibs/ej;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/ej;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mixplorer/activities/a;->Zero:Llibs/tc;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mixplorer/activities/a;->Nine:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean p1, Lcom/mixplorer/activities/BrowseActivity;->II:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    sput-boolean p1, Lcom/mixplorer/activities/BrowseActivity;->II:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean p1, v0, Lcom/mixplorer/activities/a;->Y:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-wide/16 p1, 0x320

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
