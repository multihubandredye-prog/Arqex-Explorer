.class public abstract Llibs/rd;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/lI;

.field public b:Llibs/ye;

.field public c:Ljava/security/KeyPair;

.field public d:Llibs/wh1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rd;->c:Ljava/security/KeyPair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llibs/rd;->c()Ljava/security/KeyPair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llibs/rd;->c:Ljava/security/KeyPair;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public b(Ljava/io/InputStreamReader;Llibs/ye;)V
    .locals 1

    .line 1
    new-instance v0, Llibs/lI;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/lI;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibs/rd;->a:Llibs/lI;

    .line 7
    .line 8
    iput-object p2, p0, Llibs/rd;->b:Llibs/ye;

    .line 9
    .line 10
    return-void
.end method

.method public abstract c()Ljava/security/KeyPair;
.end method
