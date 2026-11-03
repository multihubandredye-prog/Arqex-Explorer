.class public Lorg/conscrypt/ScryptKeySpec;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final blockSize:I

.field private final costParameter:I

.field private final keyOutputBits:I

.field private final parallelizationParameter:I

.field private final password:[C

.field private final salt:[B


# direct methods
.method public constructor <init>([C[BIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ScryptKeySpec;->password:[C

    .line 5
    .line 6
    iput-object p2, p0, Lorg/conscrypt/ScryptKeySpec;->salt:[B

    .line 7
    .line 8
    iput p3, p0, Lorg/conscrypt/ScryptKeySpec;->costParameter:I

    .line 9
    .line 10
    iput p4, p0, Lorg/conscrypt/ScryptKeySpec;->blockSize:I

    .line 11
    .line 12
    iput p5, p0, Lorg/conscrypt/ScryptKeySpec;->parallelizationParameter:I

    .line 13
    .line 14
    iput p6, p0, Lorg/conscrypt/ScryptKeySpec;->keyOutputBits:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/ScryptKeySpec;->blockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getCostParameter()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/ScryptKeySpec;->costParameter:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyLength()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/ScryptKeySpec;->keyOutputBits:I

    .line 2
    .line 3
    return v0
.end method

.method public getParallelizationParameter()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/ScryptKeySpec;->parallelizationParameter:I

    .line 2
    .line 3
    return v0
.end method

.method public getPassword()[C
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ScryptKeySpec;->password:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public getSalt()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ScryptKeySpec;->salt:[B

    .line 2
    .line 3
    return-object v0
.end method
