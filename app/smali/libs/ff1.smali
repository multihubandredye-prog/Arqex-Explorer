.class public Llibs/ff1;
.super Llibs/tf1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Llibs/mf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/mf0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llibs/is;

    .line 8
    .line 9
    new-instance v2, Llibs/ws2;

    .line 10
    .line 11
    invoke-direct {v2}, Llibs/ws2;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v1, v2, v3}, Llibs/is;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ECDHwithSHA384KDF"

    .line 19
    .line 20
    invoke-direct {p0, v2, v0, v1}, Llibs/tf1;-><init>(Ljava/lang/String;Llibs/le;Llibs/e90;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
