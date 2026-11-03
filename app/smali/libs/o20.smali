.class public Llibs/o20;
.super Llibs/g20;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    sget-object v2, Llibs/s82;->Map:Llibs/App;

    .line 2
    .line 3
    const/16 v6, 0x40

    .line 4
    .line 5
    const/16 v7, 0x40

    .line 6
    .line 7
    const-string v1, "PBEwithMD5andDES"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Llibs/g20;-><init>(Ljava/lang/String;Llibs/App;ZIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
