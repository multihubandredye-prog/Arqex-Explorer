.class public Llibs/e30;
.super Llibs/be;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Llibs/n30;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/n30;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DESede"

    .line 7
    .line 8
    const/16 v2, 0xc0

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Llibs/be;-><init>(Ljava/lang/String;ILlibs/ct;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Llibs/e30;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    iget-boolean v0, p0, Llibs/be;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/be;->c:Llibs/ct;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Llibs/ct;

    .line 9
    .line 10
    new-instance v3, Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v4, p0, Llibs/be;->b:I

    .line 16
    .line 17
    invoke-direct {v0, v4, v3}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Llibs/ct;->b(Llibs/ct;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Llibs/be;->d:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Llibs/e30;->e:Z

    .line 26
    .line 27
    iget-object v3, p0, Llibs/be;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Llibs/ct;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-static {v0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    .line 50
    invoke-virtual {v2}, Llibs/ct;->a()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llibs/be;->engineInit(ILjava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llibs/e30;->e:Z

    .line 6
    .line 7
    return-void
.end method
