.class public final Llibs/eh0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ljava/io/Serializable;


# instance fields
.field public final Lambda:Llibs/aw0;

.field public final Mu:Ljava/lang/String;

.field public final X:Llibs/t00;

.field public final Y:Ljava/lang/String;

.field public final Z:Llibs/s73;


# direct methods
.method public constructor <init>(Llibs/t00;Llibs/s73;Llibs/aw0;)V
    .registers 7

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_d} :catch_26

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    if-ne v2, v1, :cond_1e

    .line 17
    .line 18
    iput-object p1, p0, Llibs/eh0;->X:Llibs/t00;

    .line 19
    .line 20
    iput-object v0, p0, Llibs/eh0;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Llibs/eh0;->Z:Llibs/s73;

    .line 23
    .line 24
    iput-object p3, p0, Llibs/eh0;->Lambda:Llibs/aw0;

    .line 25
    .line 26
    const-string p1, "Ed25519"

    .line 27
    .line 28
    iput-object p1, p0, Llibs/eh0;->Mu:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Hash output is not 2b-bit"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_26} :catch_26

    .line 39
    :catch_26
    const-string p1, "Unsupported hash algorithm"

    .line 40
    .line 41
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llibs/eh0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llibs/eh0;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/eh0;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llibs/eh0;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, Llibs/eh0;->X:Llibs/t00;

    .line 24
    .line 25
    iget-object v3, p1, Llibs/eh0;->X:Llibs/t00;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Llibs/t00;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    iget-object v1, p0, Llibs/eh0;->Lambda:Llibs/aw0;

    .line 34
    .line 35
    iget-object p1, p1, Llibs/eh0;->Lambda:Llibs/aw0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Llibs/aw0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/eh0;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/eh0;->X:Llibs/t00;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/t00;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Llibs/eh0;->Lambda:Llibs/aw0;

    .line 15
    .line 16
    invoke-virtual {v1}, Llibs/aw0;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method
