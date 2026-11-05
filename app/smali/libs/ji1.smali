.class public final Llibs/ji1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:Llibs/oi1;


# direct methods
.method public constructor <init>(Llibs/oi1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/ji1;->X:Llibs/oi1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llibs/ji1;->X:Llibs/oi1;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Llibs/oi1;->Hotel:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
