.class final Lorg/conscrypt/EvpMdRef$SHA1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field static final EVP_MD:J

.field static final JCA_NAME:Ljava/lang/String; = "SHA-1"

.field static final OID:Ljava/lang/String; = "1.3.14.3.2.26"

.field static final SIZE_BYTES:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "sha1"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_get_digestbyname(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lorg/conscrypt/EvpMdRef$SHA1;->EVP_MD:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->EVP_MD_size(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lorg/conscrypt/EvpMdRef$SHA1;->SIZE_BYTES:I

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
