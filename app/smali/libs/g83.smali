.class public final Llibs/g83;
.super Llibs/Five;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Llibs/wh1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/wh1;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Llibs/Five;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/g83;->c:Llibs/wh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .registers 2

    .line 1
    return-object p1
.end method

.method public final c(Ljava/security/PublicKey;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/g83;->c:Llibs/wh1;

    .line 2
    .line 3
    sget-object v1, Llibs/wh1;->Omicron:Llibs/sh1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_8} :catch_18

    .line 9
    iget-object v1, p0, Llibs/Five;->a:Ljava/security/Signature;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    :try_start_c
    instance-of v0, p1, Llibs/lq;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    check-cast p1, Llibs/lq;

    .line 18
    .line 19
    iget-object p1, p1, Llibs/lq;->X:Ljava/security/PublicKey;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_1d
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_1d} :catch_18

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e([B)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/Five;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llibs/Five;->b(Ljava/lang/String;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_6
    iget-object v0, p0, Llibs/Five;->a:Ljava/security/Signature;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catch Ljava/security/SignatureException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method
