.class public Llibs/qm;
.super Ljava/security/MessageDigest;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CRC-32"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/CRC32;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/qm;->a:Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/qm;->engineReset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final engineDigest()[B
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/qm;->a:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final engineGetDigestLength()I
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final engineReset()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qm;->a:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final engineUpdate(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/qm;->a:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final engineUpdate([BII)V
    .registers 5

    .line 7
    iget-object v0, p0, Llibs/qm;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method
