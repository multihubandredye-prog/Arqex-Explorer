.class public Llibs/Nu;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    invoke-virtual {p0, v0}, Llibs/Nu;->c(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    array-length v1, p1

    .line 11
    iget-object v2, p0, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    iget-object v2, p0, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 4
    .line 5
    invoke-virtual {v2, p1, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    sget v0, Llibs/n1;->Y:I

    .line 2
    .line 3
    shr-int/lit8 v0, p1, 0x18

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 v2, p1, 0x8

    .line 10
    .line 11
    int-to-byte v2, v2

    .line 12
    int-to-byte p1, p1

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-byte v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-byte v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-byte p1, v4, v0

    .line 27
    .line 28
    iget-object p1, p0, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Llibs/Nu;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Llibs/Nu;->b([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
