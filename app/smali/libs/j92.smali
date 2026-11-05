.class public Llibs/j92;
.super Llibs/l92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Llibs/qk2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/qk2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 7
    .line 8
    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    .line 9
    .line 10
    const-string v2, "SHA-512"

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x40

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v2, "SHA-512"

    .line 19
    .line 20
    const-string v3, "MGF1"

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v0, v1, v2}, Llibs/l92;-><init>(Llibs/qk2;Ljava/security/spec/PSSParameterSpec;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
