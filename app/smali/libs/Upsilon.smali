.class public abstract Llibs/Upsilon;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljavax/crypto/Mac;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p2}, Llibs/Upsilon;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/Upsilon;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Llibs/Upsilon;->b:I

    .line 7
    .line 8
    iput p3, p0, Llibs/Upsilon;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J[BI[B)V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    shr-long v1, p1, v1

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    int-to-byte v1, v2

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    shr-long v2, p1, v2

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    int-to-byte v2, v3

    .line 19
    long-to-int p2, p1

    .line 20
    int-to-byte p1, p2

    .line 21
    const/4 p2, 0x4

    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-byte v0, p2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-byte v1, p2, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-byte v2, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-byte p1, p2, v0

    .line 35
    .line 36
    iget-object p1, p0, Llibs/Upsilon;->a:Ljavax/crypto/Mac;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llibs/Upsilon;->a:Ljavax/crypto/Mac;

    .line 42
    .line 43
    invoke-virtual {p1, p3, v3, p4}, Ljavax/crypto/Mac;->update([BII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Llibs/Upsilon;->a:Ljavax/crypto/Mac;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p2, p0, Llibs/Upsilon;->c:I

    .line 53
    .line 54
    invoke-static {p1, v3, p5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/Upsilon;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/Upsilon;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/Upsilon;->d:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Llibs/r43;->e(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Llibs/Upsilon;->a:Ljavax/crypto/Mac;

    .line 8
    .line 9
    iget v1, p0, Llibs/Upsilon;->b:I

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    invoke-direct {p1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llibs/Upsilon;->a:Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    new-instance v0, Llibs/fe3;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Llibs/gy0;

    .line 2
    .line 3
    return v0
.end method

.method public final f(J[BI[BI)Z
    .locals 7

    .line 1
    iget v0, p0, Llibs/Upsilon;->c:I

    .line 2
    .line 3
    new-array v6, v0, [B

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, Llibs/Upsilon;->a(J[BI[B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    add-int p3, p2, p6

    .line 17
    .line 18
    aget-byte p3, p5, p3

    .line 19
    .line 20
    aget-byte p4, v6, p2

    .line 21
    .line 22
    if-eq p3, p4, :cond_0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method
