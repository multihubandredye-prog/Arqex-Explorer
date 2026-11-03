.class public Llibs/j53;
.super Llibs/cd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Llibs/yj;

    .line 2
    .line 3
    new-instance v1, Llibs/z22;

    .line 4
    .line 5
    new-instance v2, Llibs/r53;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Llibs/r53;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Llibs/z22;-><init>(Llibs/cg;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Llibs/yj;-><init>(Llibs/cg;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, Llibs/cd;-><init>(Llibs/yj;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
