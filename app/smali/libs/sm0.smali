.class public final Llibs/sm0;
.super Llibs/k42;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/tm0;


# direct methods
.method public constructor <init>(Llibs/tm0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/k42;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/sm0;->a:Llibs/tm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/sm0;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p1, Llibs/sm0;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/sm0;->a:Llibs/tm0;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/sm0;->a:Llibs/tm0;

    .line 10
    .line 11
    if-eq v0, p1, :cond_f

    .line 12
    .line 13
    if-eq v0, p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/sm0;->a:Llibs/tm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Llibs/sm0;->a:Llibs/tm0;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v3, "a"

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_13

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string v4, ";"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-class v5, Llibs/sm0;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "["

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_29
    array-length v5, v3

    .line 43
    if-ge v2, v5, :cond_47

    .line 44
    .line 45
    aget-object v5, v3, v2

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "="

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget-object v5, v1, v2

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    array-length v5, v3

    .line 61
    sub-int/2addr v5, v0

    .line 62
    if-eq v2, v5, :cond_44

    .line 63
    .line 64
    const-string v5, ", "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_29

    .line 72
    :cond_47
    const-string v0, "]"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
