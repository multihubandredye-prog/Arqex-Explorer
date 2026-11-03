.class public Llibs/pg;
.super Llibs/be;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Llibs/ct;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/ct;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Blowfish"

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Llibs/be;-><init>(Ljava/lang/String;ILlibs/ct;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
