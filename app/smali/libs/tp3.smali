.class public Llibs/tp3;
.super Llibs/be;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Llibs/t20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llibs/t20;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Poly1305-Twofish"

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Llibs/be;-><init>(Ljava/lang/String;ILlibs/ct;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
