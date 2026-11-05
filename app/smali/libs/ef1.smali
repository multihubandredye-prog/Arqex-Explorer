.class public Llibs/ef1;
.super Llibs/tf1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 3

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
    new-instance v1, Llibs/l3;

    .line 8
    .line 9
    new-instance v2, Llibs/ws2;

    .line 10
    .line 11
    invoke-direct {v2}, Llibs/ws2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Llibs/l3;-><init>(Llibs/la0;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "ECDHwithSHA384CKDF"

    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, Llibs/tf1;-><init>(Ljava/lang/String;Llibs/le;Llibs/e90;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
