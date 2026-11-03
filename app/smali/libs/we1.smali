.class public Llibs/we1;
.super Llibs/tf1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Llibs/mf0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llibs/mf0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ECDHC"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Llibs/tf1;-><init>(Ljava/lang/String;Llibs/le;Llibs/e90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
