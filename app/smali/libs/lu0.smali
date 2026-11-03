.class public final Llibs/lu0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/lr0;


# instance fields
.field public final a:Llibs/lr0;

.field public final b:Llibs/ns0;


# direct methods
.method public constructor <init>(Llibs/lr0;Llibs/ns0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/lu0;->a:Llibs/lr0;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/lu0;->b:Llibs/ns0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/lu0;->a:Llibs/lr0;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/lr0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/lu0;->b:Llibs/ns0;

    .line 8
    .line 9
    iget-object v1, v1, Llibs/ns0;->a:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    mul-int v1, v1, v0

    .line 17
    .line 18
    return v1
.end method

.method public final b()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/lu0;->a:Llibs/lr0;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/lr0;->b()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    instance-of v0, p1, Llibs/lu0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    check-cast p1, Llibs/lu0;

    .line 10
    .line 11
    iget-object v0, p0, Llibs/lu0;->a:Llibs/lr0;

    .line 12
    .line 13
    iget-object v1, p1, Llibs/lu0;->a:Llibs/lr0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Llibs/lu0;->b:Llibs/ns0;

    .line 22
    .line 23
    iget-object p1, p1, Llibs/lu0;->b:Llibs/ns0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llibs/ns0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/lu0;->a:Llibs/lr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/lu0;->b:Llibs/ns0;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/ns0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method
