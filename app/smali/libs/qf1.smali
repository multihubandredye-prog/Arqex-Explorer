.class public Llibs/qf1;
.super Llibs/tf1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Llibs/cg0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/cg0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/is;

    .line 7
    .line 8
    new-instance v2, Llibs/ws2;

    .line 9
    .line 10
    invoke-direct {v2}, Llibs/ws2;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v1, v2, v3}, Llibs/is;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const-string v2, "ECMQVwithSHA384KDF"

    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, Llibs/tf1;-><init>(Ljava/lang/String;Llibs/le;Llibs/e90;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
