.class public Llibs/i;
.super Llibs/de;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Llibs/rs0;

    .line 2
    .line 3
    new-instance v1, Llibs/is0;

    .line 4
    .line 5
    new-instance v2, Llibs/Str;

    .line 6
    .line 7
    invoke-direct {v2}, Llibs/Str;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Llibs/is0;-><init>(Llibs/cg;Llibs/bk3;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Llibs/rs0;-><init>(Llibs/is0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Llibs/de;-><init>(Llibs/to1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
