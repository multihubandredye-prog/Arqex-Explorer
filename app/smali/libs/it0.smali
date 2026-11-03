.class public final Llibs/it0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/et;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/it0;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/it0;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/it0;->c:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Llibs/it0;->c:Ljava/math/BigInteger;

    .line 13
    iput-object p1, p0, Llibs/it0;->a:Ljava/math/BigInteger;

    .line 14
    iput-object p2, p0, Llibs/it0;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/it0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_27

    .line 6
    :cond_5
    check-cast p1, Llibs/it0;

    .line 7
    .line 8
    iget-object v0, p1, Llibs/it0;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/it0;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    iget-object v0, p1, Llibs/it0;->b:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v1, p0, Llibs/it0;->b:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    iget-object p1, p1, Llibs/it0;->c:Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object v0, p0, Llibs/it0;->c:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/it0;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/it0;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Llibs/it0;->c:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method
