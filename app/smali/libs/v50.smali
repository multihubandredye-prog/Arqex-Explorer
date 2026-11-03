.class public Llibs/v50;
.super Llibs/b60;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Llibs/ds2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/ds2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/is;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Llibs/is;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Llibs/b60;-><init>(Llibs/la0;Llibs/is;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
