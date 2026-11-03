.class public Llibs/d82;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final X:[C

.field public final Y:Z


# direct methods
.method public constructor <init>([CZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    iput-object v0, p0, Llibs/d82;->X:[C

    .line 8
    .line 9
    iput-boolean p2, p0, Llibs/d82;->Y:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS12"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/d82;->Y:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/d82;->X:[C

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {v1}, Llibs/pe;->a([C)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS12"

    .line 2
    .line 3
    return-object v0
.end method
