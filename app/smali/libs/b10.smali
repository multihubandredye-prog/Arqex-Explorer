.class public final Llibs/b10;
.super Llibs/Theme;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Type;


# instance fields
.field public final X:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llibs/b10;->X:[C

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 12
    iput-object p1, p0, Llibs/b10;->X:[C

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b10;->X:[C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Llibs/Theme;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Llibs/b10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Llibs/b10;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/b10;->X:[C

    .line 10
    .line 11
    iget-object v0, p0, Llibs/b10;->X:[C

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    array-length v2, v0

    .line 22
    array-length v3, p1

    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    const/4 v2, 0x0

    .line 27
    :goto_0
    array-length v3, v0

    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    .line 30
    aget-char v3, v0, v2

    .line 31
    .line 32
    aget-char v4, p1, v2

    .line 33
    .line 34
    if-eq v3, v4, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_6
    :goto_2
    return v1
.end method

.method public final h(Llibs/v60;)V
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/v60;->Node(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/b10;->X:[C

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Llibs/v60;->Work(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    aget-char v2, v0, v1

    .line 19
    .line 20
    shr-int/lit8 v3, v2, 0x8

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    invoke-virtual {p1, v3}, Llibs/v60;->Node(I)V

    .line 24
    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    invoke-virtual {p1, v2}, Llibs/v60;->Node(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/b10;->X:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    mul-int/lit16 v2, v2, 0x101

    .line 15
    .line 16
    aget-char v3, v0, v1

    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/b10;->X:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-static {v1}, Llibs/lh3;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/b10;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
