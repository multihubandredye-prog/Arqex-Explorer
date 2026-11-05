.class public final Llibs/gh0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dh0;
.implements Ljava/security/PrivateKey;


# instance fields
.field public final Lambda:Llibs/aw0;

.field public final Mu:[B

.field public final Nu:Llibs/eh0;

.field public final X:[B

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Llibs/hh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llibs/hh0;->X:[B

    .line 5
    .line 6
    iput-object v0, p0, Llibs/gh0;->X:[B

    .line 7
    .line 8
    iget-object v0, p1, Llibs/hh0;->Y:[B

    .line 9
    .line 10
    iput-object v0, p0, Llibs/gh0;->Y:[B

    .line 11
    .line 12
    iget-object v0, p1, Llibs/hh0;->Z:[B

    .line 13
    .line 14
    iput-object v0, p0, Llibs/gh0;->Z:[B

    .line 15
    .line 16
    iget-object v0, p1, Llibs/hh0;->Lambda:Llibs/aw0;

    .line 17
    .line 18
    iput-object v0, p0, Llibs/gh0;->Lambda:Llibs/aw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/aw0;->m()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llibs/gh0;->Mu:[B

    .line 25
    .line 26
    iget-object p1, p1, Llibs/hh0;->Mu:Llibs/eh0;

    .line 27
    .line 28
    iput-object p1, p0, Llibs/gh0;->Nu:Llibs/eh0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Llibs/gh0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Llibs/gh0;

    .line 10
    .line 11
    iget-object v0, p0, Llibs/gh0;->X:[B

    .line 12
    .line 13
    iget-object v1, p1, Llibs/gh0;->X:[B

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Llibs/gh0;->Nu:Llibs/eh0;

    .line 22
    .line 23
    iget-object p1, p1, Llibs/gh0;->Nu:Llibs/eh0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llibs/eh0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EdDSA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/gh0;->Nu:Llibs/eh0;

    .line 2
    .line 3
    sget-object v1, Llibs/fh0;->a:Llibs/eh0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/eh0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Llibs/gh0;->X:[B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v2, v1, 0x10

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    aput-byte v4, v2, v3

    .line 24
    .line 25
    const/16 v5, 0xe

    .line 26
    .line 27
    add-int/2addr v1, v5

    .line 28
    int-to-byte v1, v1

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-byte v1, v2, v6

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-byte v1, v2, v1

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    aput-byte v6, v2, v7

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    aput-byte v3, v2, v6

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    aput-byte v4, v2, v8

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    aput-byte v8, v2, v4

    .line 46
    .line 47
    const/4 v8, 0x7

    .line 48
    aput-byte v4, v2, v8

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    aput-byte v7, v2, v4

    .line 53
    .line 54
    const/16 v4, 0x2b

    .line 55
    .line 56
    const/16 v7, 0x9

    .line 57
    .line 58
    aput-byte v4, v2, v7

    .line 59
    .line 60
    const/16 v4, 0x65

    .line 61
    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    aput-byte v4, v2, v7

    .line 65
    .line 66
    const/16 v4, 0x70

    .line 67
    .line 68
    const/16 v7, 0xb

    .line 69
    .line 70
    aput-byte v4, v2, v7

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    aput-byte v6, v2, v4

    .line 75
    .line 76
    array-length v4, v0

    .line 77
    add-int/2addr v4, v1

    .line 78
    int-to-byte v1, v4

    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    aput-byte v1, v2, v4

    .line 82
    .line 83
    aput-byte v6, v2, v5

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    int-to-byte v1, v1

    .line 87
    const/16 v4, 0xf

    .line 88
    .line 89
    aput-byte v1, v2, v4

    .line 90
    .line 91
    array-length v1, v0

    .line 92
    const/16 v4, 0x10

    .line 93
    .line 94
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Llibs/eh0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/gh0;->Nu:Llibs/eh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/gh0;->X:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
