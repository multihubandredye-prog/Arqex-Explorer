.class public abstract Llibs/Phi;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llibs/Phi;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Llibs/Phi;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Llibs/Phi;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-static {v0}, Llibs/mg3;->No([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    invoke-static {v0}, Llibs/mg3;->No([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    add-int/2addr v2, v1

    .line 24
    new-array v1, v2, [B

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    array-length v5, v0

    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-ge v3, v5, :cond_3

    .line 34
    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    aget-byte v7, v0, v3

    .line 38
    .line 39
    aput-byte v7, v1, v4

    .line 40
    .line 41
    aget-byte v7, v0, v3

    .line 42
    .line 43
    if-ne v7, v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v6, v3, 0x1

    .line 46
    .line 47
    aget-byte v6, v0, v6

    .line 48
    .line 49
    and-int/lit8 v7, v6, -0x20

    .line 50
    .line 51
    const/16 v8, -0x20

    .line 52
    .line 53
    if-eq v7, v8, :cond_1

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    aput-byte v2, v1, v5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v4, v5

    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 67
    .line 68
    array-length v5, v0

    .line 69
    add-int/lit8 v5, v5, -0x1

    .line 70
    .line 71
    aget-byte v5, v0, v5

    .line 72
    .line 73
    aput-byte v5, v1, v4

    .line 74
    .line 75
    array-length v4, v0

    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    aget-byte v0, v0, v4

    .line 79
    .line 80
    if-ne v0, v6, :cond_4

    .line 81
    .line 82
    aput-byte v2, v1, v3

    .line 83
    .line 84
    :cond_4
    return-object v1

    .line 85
    :cond_5
    return-object v0
.end method

.method public abstract b()[B
.end method

.method public final c([B)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llibs/Phi;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Llibs/mg3;->Yes([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Llibs/mg3;->Yes([B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v1, p1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    new-array v0, v1, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 25
    .line 26
    if-ge v2, v4, :cond_3

    .line 27
    .line 28
    aget-byte v4, p1, v3

    .line 29
    .line 30
    aput-byte v4, v0, v2

    .line 31
    .line 32
    aget-byte v4, p1, v3

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    aget-byte v5, p1, v4

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v5, v3, 0x2

    .line 44
    .line 45
    aget-byte v5, p1, v5

    .line 46
    .line 47
    and-int/lit8 v6, v5, -0x20

    .line 48
    .line 49
    const/16 v7, -0x20

    .line 50
    .line 51
    if-eq v6, v7, :cond_1

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    :cond_1
    move v3, v4

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    aget-byte p1, p1, v3

    .line 62
    .line 63
    aput-byte p1, v0, v4

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :goto_1
    invoke-virtual {p0, p1}, Llibs/Phi;->d([B)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Llibs/Phi;->d([B)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public abstract d([B)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Llibs/Phi;

    .line 21
    .line 22
    iget-boolean v2, p0, Llibs/Phi;->a:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Llibs/Phi;->a:Z

    .line 25
    .line 26
    if-ne v2, p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/Phi;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
