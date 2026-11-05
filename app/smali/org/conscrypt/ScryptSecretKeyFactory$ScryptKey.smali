.class Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljavax/crypto/SecretKey;


# static fields
.field private static final serialVersionUID:J = 0x1c19fa634b719248L


# instance fields
.field private final key:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;->key:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SCRYPT"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;->key:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RAW"

    .line 2
    .line 3
    return-object v0
.end method
