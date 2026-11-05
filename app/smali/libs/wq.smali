.class public final Llibs/wq;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gq;


# instance fields
.field public a:Llibs/c53;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/c53;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llibs/c53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/wq;->a:Llibs/c53;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llibs/d90;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Llibs/c53;

    invoke-direct {v0, p1}, Llibs/c53;-><init>(Llibs/d90;)V

    iput-object v0, p0, Llibs/wq;->a:Llibs/c53;

    return-void
.end method


# virtual methods
.method public final a(Llibs/c90;)V
    .locals 2

    .line 1
    new-instance v0, Llibs/c90;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/wq;->a:Llibs/c53;

    .line 7
    .line 8
    iget-object v1, v1, Llibs/c53;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llibs/c90;->y(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serialNumber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/wq;->a:Llibs/c53;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/c53;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
