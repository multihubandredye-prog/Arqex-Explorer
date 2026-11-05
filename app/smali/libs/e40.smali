.class public final Llibs/e40;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/jn0;


# instance fields
.field public final Lambda:Llibs/jn0;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/math/BigInteger;

.field public final Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Llibs/jn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/e40;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/e40;->Y:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/e40;->Z:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/e40;->Lambda:Llibs/jn0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Llibs/b40;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/e40;->Lambda:Llibs/jn0;

    .line 4
    .line 5
    invoke-interface {v1}, Llibs/kn0;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llibs/wr2;

    .line 10
    .line 11
    iget-object v2, p0, Llibs/e40;->Y:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v3, p0, Llibs/e40;->Z:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Llibs/b40;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Llibs/wr2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/e40;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/e40;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
