.class public final Llibs/br;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gq;


# instance fields
.field public a:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llibs/br;->a:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Llibs/b90;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/b90;->a()Llibs/d90;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Llibs/dw3;->d(Llibs/d90;)Ljava/security/PublicKey;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llibs/br;->a:Ljava/security/PublicKey;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llibs/c90;)V
    .registers 4

    .line 1
    new-instance v0, Llibs/c90;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/br;->a:Ljava/security/PublicKey;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/br;->a:Ljava/security/PublicKey;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
