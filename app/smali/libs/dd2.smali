.class public final Llibs/dd2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Lcom/mixplorer/activities/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PlayerActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/dd2;->a:Lcom/mixplorer/activities/PlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    sget-boolean p1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 2
    .line 3
    iget-object p1, p0, Llibs/dd2;->a:Lcom/mixplorer/activities/PlayerActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mixplorer/activities/PlayerActivity;->Nxt()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
