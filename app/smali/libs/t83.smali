.class public Llibs/t83;
.super Llibs/b60;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 5

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
    new-instance v2, Llibs/mw0;

    .line 9
    .line 10
    new-instance v3, Llibs/ds2;

    .line 11
    .line 12
    invoke-direct {v3}, Llibs/ds2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Llibs/mw0;-><init>(Llibs/la0;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, v2, v3}, Llibs/is;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Llibs/e72;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, v3}, Llibs/e72;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Llibs/b60;-><init>(Llibs/la0;Llibs/f50;Llibs/e72;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
