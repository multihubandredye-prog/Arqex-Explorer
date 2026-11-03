.class public Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initialize(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    const-string p1, "ML-DSA only supports -1 for bits"

    .line 6
    .line 7
    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
