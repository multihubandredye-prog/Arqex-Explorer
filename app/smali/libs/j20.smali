.class public Llibs/j20;
.super Llibs/be;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Llibs/t20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/t20;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DES"

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Llibs/be;-><init>(Ljava/lang/String;ILlibs/ct;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final engineGenerateKey()Ljavax/crypto/SecretKey;
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/be;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/be;->c:Llibs/ct;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    new-instance v0, Llibs/ct;

    .line 8
    .line 9
    new-instance v2, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Llibs/be;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Llibs/ct;->b(Llibs/ct;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Llibs/be;->d:Z

    .line 24
    .line 25
    :cond_18
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    invoke-virtual {v1}, Llibs/ct;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Llibs/be;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
