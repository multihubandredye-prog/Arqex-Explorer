.class public Llibs/dp3;
.super Llibs/Chi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const-string v1, "3des-ctr"

    .line 4
    .line 5
    const-string v2, "DESede/CTR/NoPadding"

    .line 6
    .line 7
    const-string v3, "DESede"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Llibs/Chi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
