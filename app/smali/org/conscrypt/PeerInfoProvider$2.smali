.class Lorg/conscrypt/PeerInfoProvider$2;
.super Lorg/conscrypt/PeerInfoProvider;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$port:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/conscrypt/PeerInfoProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostnameOrIP()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$port:I

    .line 2
    .line 3
    return v0
.end method
