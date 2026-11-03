.class public Llibs/e20;
.super Llibs/de;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Llibs/l71;

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
    new-instance v2, Llibs/s73;

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Llibs/s73;-><init>(BZ)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x40

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Llibs/l71;-><init>(Llibs/s20;ILlibs/s73;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Llibs/de;-><init>(Llibs/to1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
