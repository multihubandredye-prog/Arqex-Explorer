.class public final Llibs/zf0;
.super Llibs/ct;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Llibs/sf0;


# direct methods
.method public constructor <init>(Llibs/sf0;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    iget-object v0, p1, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p2}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llibs/zf0;->c:Llibs/sf0;

    .line 11
    .line 12
    return-void
.end method
