.class public final synthetic Llibs/kc;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/mixplorer/activities/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/kc;->a:Lcom/mixplorer/activities/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object p1, p0, Llibs/kc;->a:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mixplorer/activities/a;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lcom/mixplorer/activities/a;->Five:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mixplorer/activities/a;->Six:Llibs/qc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Llibs/qc;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Llibs/qc;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/mixplorer/activities/a;->Six:Llibs/qc;

    .line 22
    .line 23
    const-wide/16 v1, 0x64

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Llibs/Foxtrot;->c()Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
