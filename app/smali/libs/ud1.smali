.class public final Llibs/ud1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/f90;


# instance fields
.field public final a:Ljavax/crypto/Mac;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HmacSHA256"

    .line 5
    .line 6
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llibs/ud1;->a:Ljavax/crypto/Mac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llibs/k00;)V
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/k00;->b:[B

    .line 4
    .line 5
    const-string v2, "HmacSHA256"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Llibs/ud1;->a:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Llibs/k00;->c:[B

    .line 16
    .line 17
    iput-object p1, p0, Llibs/ud1;->b:[B

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Llibs/q43;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Llibs/q43;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b([B)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/16 v4, 0x10

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v1, v5, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v6, v1, 0x18

    .line 13
    .line 14
    int-to-byte v6, v6

    .line 15
    ushr-int/lit8 v7, v1, 0x10

    .line 16
    .line 17
    int-to-byte v7, v7

    .line 18
    ushr-int/lit8 v8, v1, 0x8

    .line 19
    .line 20
    int-to-byte v8, v8

    .line 21
    int-to-byte v9, v1

    .line 22
    const/4 v10, 0x4

    .line 23
    new-array v10, v10, [B

    .line 24
    .line 25
    aput-byte v6, v10, v0

    .line 26
    .line 27
    aput-byte v7, v10, v5

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aput-byte v8, v10, v5

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aput-byte v9, v10, v5

    .line 34
    .line 35
    iget-object v5, p0, Llibs/ud1;->a:Ljavax/crypto/Mac;

    .line 36
    .line 37
    invoke-virtual {v5, v10}, Ljavax/crypto/Mac;->update([B)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Llibs/ud1;->b:[B

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->update([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    array-length v6, v5

    .line 50
    array-length v7, v5

    .line 51
    add-int/2addr v7, v2

    .line 52
    if-le v7, v4, :cond_0

    .line 53
    .line 54
    rsub-int/lit8 v6, v2, 0x10

    .line 55
    .line 56
    :cond_0
    invoke-static {v5, v0, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v2, v6

    .line 60
    add-int/2addr v3, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v4
.end method
