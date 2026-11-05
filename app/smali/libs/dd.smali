.class public abstract Llibs/dd;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/at;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llibs/dd;->a:I

    .line 5
    .line 6
    iput p4, p0, Llibs/dd;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Llibs/dd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Llibs/dd;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " does not support AAD operations"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final b([BI[B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Llibs/dd;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    array-length v0, p3

    .line 14
    iget v1, p0, Llibs/dd;->a:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move-object p3, v0

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Llibs/dd;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Llibs/r43;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Llibs/dd;->e:Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2, p1, p3}, Llibs/dd;->h(Ljavax/crypto/Cipher;I[B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Llibs/dd;->e:Ljavax/crypto/Cipher;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(II[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Llibs/dd;->a(I[B)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    invoke-virtual {p0, p3, p1, p2}, Llibs/dd;->update([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/dd;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/dd;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract h(Ljavax/crypto/Cipher;I[B[B)V
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/dd;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public update([BII)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/dd;->e:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move v5, p2

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
