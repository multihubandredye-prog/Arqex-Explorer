.class public final Llibs/i9;
.super Llibs/g9;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    sget-object v0, Llibs/f9;->Mu:Llibs/f9;

    invoke-direct {p0, v0}, Llibs/g9;-><init>(Llibs/f9;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Llibs/f9;->Mu:Llibs/f9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Llibs/g9;-><init>(Llibs/f9;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
