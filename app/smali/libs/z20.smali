.class public Llibs/z20;
.super Llibs/de;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Llibs/im;

    .line 2
    .line 3
    new-instance v1, Llibs/m30;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/m30;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llibs/s73;

    .line 9
    .line 10
    const/16 v3, 0x15

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, Llibs/s73;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Llibs/im;-><init>(Llibs/cg;ILlibs/s73;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Llibs/de;-><init>(Llibs/to1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
