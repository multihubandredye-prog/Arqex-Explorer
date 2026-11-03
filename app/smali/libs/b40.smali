.class public final Llibs/b40;
.super Llibs/Mu;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final l:Ljava/math/BigInteger;

.field public final m:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Llibs/wr2;)V
    .registers 5

    .line 1
    new-instance v0, Llibs/y30;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/y30;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Llibs/Mu;-><init>(Llibs/z30;Llibs/wr2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibs/b40;->l:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object p2, p0, Llibs/b40;->m:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Llibs/z30;)V
    .registers 5

    .line 1
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b40;->l:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/b40;->m:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llibs/Mu;->a:Llibs/to3;

    .line 11
    .line 12
    iget-object v1, v1, Llibs/to3;->Lambda:Llibs/i80;

    .line 13
    .line 14
    iget-object v1, v1, Llibs/i80;->b:Llibs/s20;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Llibs/z30;->b(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
