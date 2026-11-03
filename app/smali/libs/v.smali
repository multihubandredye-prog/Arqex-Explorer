.class public Llibs/v;
.super Llibs/cd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Llibs/is0;

    .line 2
    .line 3
    new-instance v1, Llibs/Str;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/Str;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Llibs/is0;-><init>(Llibs/cg;Llibs/bk3;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Llibs/cd;-><init>(Llibs/is0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
