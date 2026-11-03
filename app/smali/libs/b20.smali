.class public Llibs/b20;
.super Llibs/de;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Llibs/im;

    .line 2
    .line 3
    new-instance v1, Llibs/s20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Llibs/s20;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Llibs/im;-><init>(Llibs/cg;ILlibs/s73;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Llibs/de;-><init>(Llibs/to1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
