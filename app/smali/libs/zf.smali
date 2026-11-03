.class public Llibs/zf;
.super Llibs/ma;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Llibs/bg;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/bg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Llibs/ma;-><init>(Llibs/dm0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/zf;

    .line 6
    .line 7
    new-instance v1, Llibs/bg;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/ma;->X:Llibs/dm0;

    .line 10
    .line 11
    check-cast v2, Llibs/bg;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Llibs/bg;-><init>(Llibs/bg;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Llibs/ma;->X:Llibs/dm0;

    .line 17
    .line 18
    return-object v0
.end method
