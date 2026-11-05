.class public Llibs/bm3;
.super Llibs/de;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Llibs/pm;

    .line 2
    .line 3
    new-instance v1, Llibs/lm3;

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llibs/lm3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Llibs/pm;-><init>(Llibs/cg;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Llibs/de;-><init>(Llibs/to1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
