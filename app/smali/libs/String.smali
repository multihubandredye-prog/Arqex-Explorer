.class public Llibs/String;
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
    new-instance v2, Llibs/Str;

    .line 6
    .line 7
    invoke-direct {v2}, Llibs/Str;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Llibs/z22;-><init>(Llibs/cg;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Llibs/yj;-><init>(Llibs/cg;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v3}, Llibs/cd;-><init>(Llibs/yj;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
