.class public abstract Llibs/wc;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/ka;

.field public b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/ka;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/ka;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/wc;->a:Llibs/ka;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/wc;->a:Llibs/ka;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/security/Provider;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .registers 3

    .line 1
    iput-object p2, p0, Llibs/wc;->b:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-void
.end method
