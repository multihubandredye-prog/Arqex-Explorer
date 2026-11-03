.class public final Llibs/is3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/security/cert/X509Certificate;

.field public final b:Llibs/y73;

.field public final c:Llibs/y73;

.field public final d:[B

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Llibs/y73;Llibs/y73;[BI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/is3;->b:Llibs/y73;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/is3;->c:Llibs/y73;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/is3;->d:[B

    .line 11
    .line 12
    iput p5, p0, Llibs/is3;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llibs/is3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llibs/is3;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    iget-object v3, p1, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Llibs/is3;->b:Llibs/y73;

    .line 25
    .line 26
    iget-object v3, p1, Llibs/is3;->b:Llibs/y73;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Llibs/is3;->c:Llibs/y73;

    .line 32
    .line 33
    iget-object v3, p1, Llibs/is3;->c:Llibs/y73;

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Llibs/is3;->d:[B

    .line 39
    .line 40
    iget-object v3, p1, Llibs/is3;->d:[B

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget v1, p0, Llibs/is3;->e:I

    .line 50
    .line 51
    iget p1, p1, Llibs/is3;->e:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Llibs/is3;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Llibs/is3;->b:Llibs/y73;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iget-object v3, p0, Llibs/is3;->c:Llibs/y73;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Llibs/is3;->d:[B

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method
