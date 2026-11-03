.class public abstract Llibs/ma;
.super Ljava/security/MessageDigest;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public X:Llibs/dm0;


# direct methods
.method public constructor <init>(Llibs/dm0;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Llibs/la0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llibs/ma;->X:Llibs/dm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final engineDigest()[B
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ma;->X:Llibs/dm0;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/la0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Llibs/ma;->X:Llibs/dm0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2, v0}, Llibs/la0;->c(I[B)I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final engineReset()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ma;->X:Llibs/dm0;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/la0;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final engineUpdate(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ma;->X:Llibs/dm0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llibs/la0;->a(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final engineUpdate([BII)V
    .registers 5

    .line 7
    iget-object v0, p0, Llibs/ma;->X:Llibs/dm0;

    invoke-interface {v0, p1, p2, p3}, Llibs/la0;->update([BII)V

    return-void
.end method
