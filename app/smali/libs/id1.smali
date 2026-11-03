.class public final Llibs/id1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/security/PrivateKey;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Llibs/id1;->a:Ljava/security/PrivateKey;

    .line 10
    .line 11
    iput-object p2, p0, Llibs/id1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Llibs/id1;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p1, "signatureAlgorithm cannot be null"

    .line 17
    .line 18
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    const-string p1, "privateKey cannot be null"

    .line 23
    .line 24
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
