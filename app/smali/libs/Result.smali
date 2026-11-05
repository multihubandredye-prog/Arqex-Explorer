.class public Llibs/Result;
.super Llibs/cd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Llibs/hm;

    .line 2
    .line 3
    new-instance v0, Llibs/Str;

    .line 4
    .line 5
    invoke-direct {v0}, Llibs/Str;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Llibs/hm;-><init>(Llibs/cg;)V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Llibs/cd;-><init>(Llibs/hm;IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
