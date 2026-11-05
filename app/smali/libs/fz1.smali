.class public final Llibs/fz1;
.super Llibs/w32;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Mu:Llibs/bn1;


# direct methods
.method public constructor <init>(Llibs/k00;Llibs/ic2;Llibs/qc3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Llibs/w32;-><init>(Llibs/k00;Llibs/qc3;Llibs/d73;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llibs/bn1;

    .line 5
    .line 6
    const-class p2, Llibs/fz1;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llibs/fz1;->Mu:Llibs/bn1;

    .line 16
    .line 17
    return-void
.end method
