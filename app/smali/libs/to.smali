.class public Llibs/to;
.super Llibs/be;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x100

    .line 12
    invoke-direct {p0, v0}, Llibs/to;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    new-instance v0, Llibs/ct;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/ct;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Camellia"

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Llibs/be;-><init>(Ljava/lang/String;ILlibs/ct;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
