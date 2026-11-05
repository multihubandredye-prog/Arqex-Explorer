.class public Llibs/yj2;
.super Llibs/ma;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Llibs/ek2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/ek2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Llibs/ma;-><init>(Llibs/dm0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/yj2;

    .line 6
    .line 7
    new-instance v1, Llibs/ek2;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/ma;->X:Llibs/dm0;

    .line 10
    .line 11
    check-cast v2, Llibs/ek2;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Llibs/ek2;-><init>(Llibs/ek2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Llibs/ma;->X:Llibs/dm0;

    .line 17
    .line 18
    return-object v0
.end method
