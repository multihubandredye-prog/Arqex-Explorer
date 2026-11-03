.class public final enum Llibs/ho0;
.super Llibs/ko0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const-wide/16 v3, 0xfff

    .line 2
    .line 3
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    const-string v1, "FAT12"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Llibs/ko0;-><init>(Ljava/lang/String;IJF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
