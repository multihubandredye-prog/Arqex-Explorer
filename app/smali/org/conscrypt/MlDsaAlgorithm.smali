.class public final enum Lorg/conscrypt/MlDsaAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/MlDsaAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/MlDsaAlgorithm;

.field public static final enum ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

.field public static final enum ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;


# instance fields
.field private final name:Ljava/lang/String;

.field private final publicKeySize:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/MlDsaAlgorithm;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/conscrypt/MlDsaAlgorithm;

    .line 3
    .line 4
    sget-object v1, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    const-string v1, "ML-DSA-65"

    .line 4
    .line 5
    const/16 v2, 0x7a0

    .line 6
    .line 7
    const-string v3, "ML_DSA_65"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/conscrypt/MlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 14
    .line 15
    new-instance v0, Lorg/conscrypt/MlDsaAlgorithm;

    .line 16
    .line 17
    const-string v1, "ML-DSA-87"

    .line 18
    .line 19
    const/16 v2, 0xa20

    .line 20
    .line 21
    const-string v3, "ML_DSA_87"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/conscrypt/MlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 28
    .line 29
    invoke-static {}, Lorg/conscrypt/MlDsaAlgorithm;->$values()[Lorg/conscrypt/MlDsaAlgorithm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/conscrypt/MlDsaAlgorithm;->$VALUES:[Lorg/conscrypt/MlDsaAlgorithm;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/conscrypt/MlDsaAlgorithm;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize:I

    .line 7
    .line 8
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/conscrypt/MlDsaAlgorithm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ML-DSA-65"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "ML-DSA-87"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Unsupported algorithm: "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/MlDsaAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/MlDsaAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/MlDsaAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->$VALUES:[Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/MlDsaAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/MlDsaAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public publicKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/MlDsaAlgorithm;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
