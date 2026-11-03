.class public Llibs/g61;
.super Llibs/e61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Llibs/hm;

    .line 2
    .line 3
    new-instance v1, Llibs/m30;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/m30;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Llibs/hm;-><init>(Llibs/cg;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Llibs/e61;-><init>(Llibs/cg;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
