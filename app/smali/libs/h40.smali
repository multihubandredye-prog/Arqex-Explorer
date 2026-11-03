.class public final Llibs/h40;
.super Llibs/ct;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Llibs/l40;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Llibs/l40;)V
    .registers 4

    .line 1
    iget v0, p2, Llibs/l40;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    iget-object v0, p2, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    invoke-direct {p0, v0, p1}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llibs/h40;->c:Llibs/l40;

    .line 16
    .line 17
    return-void
.end method
