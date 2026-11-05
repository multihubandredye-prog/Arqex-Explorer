.class public final Llibs/qg0;
.super Llibs/bg0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Y:Llibs/ig0;


# direct methods
.method public constructor <init>(Llibs/ig0;Llibs/gg0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Llibs/bg0;-><init>(Llibs/gg0;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Llibs/ig0;->a:Llibs/kf0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/ig0;->p()Llibs/ig0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llibs/qg0;->Y:Llibs/ig0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Llibs/qg0;->Y:Llibs/ig0;

    .line 16
    .line 17
    return-void
.end method
