.class public final Llibs/of;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public X:[J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 2
    .line 3
    const-string v1, "bits"

    .line 4
    .line 5
    const-class v2, [J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/of;->X:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ltz v1, :cond_16

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-wide v1, v0, v1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-static {}, Llibs/ic0;->w()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void

    .line 23
    :cond_16
    invoke-static {}, Llibs/ic0;->w()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(I)I
    .registers 8

    .line 1
    if-ltz p1, :cond_2b

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/of;->a()V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x6

    .line 7
    .line 8
    if-ltz v0, :cond_a

    .line 9
    .line 10
    goto :goto_24

    .line 11
    :cond_a
    iget-object v1, p0, Llibs/of;->X:[J

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    shl-long/2addr v4, p1

    .line 18
    and-long/2addr v2, v4

    .line 19
    :goto_12
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    :goto_24
    const/4 p1, -0x1

    .line 38
    return p1

    .line 39
    :cond_26
    iget-object p1, p0, Llibs/of;->X:[J

    .line 40
    .line 41
    aget-wide v2, p1, v0

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    const-string v0, "fromIndex < 0: "

    .line 45
    .line 46
    invoke-static {p1, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/of;->X:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Llibs/u73;->e([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llibs/of;->X:[J

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/of;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :try_start_f
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llibs/of;

    .line 21
    .line 22
    iget-object v1, p0, Llibs/of;->X:[J

    .line 23
    .line 24
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [J

    .line 29
    .line 30
    iput-object v1, v0, Llibs/of;->X:[J

    .line 31
    .line 32
    invoke-virtual {v0}, Llibs/of;->a()V
    :try_end_22
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_f .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_23
    move-exception v0

    .line 37
    invoke-static {v0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/of;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, Llibs/of;

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/of;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llibs/of;->a()V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/16 v0, 0x4d2

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0}, Llibs/of;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x7b

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Llibs/of;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_6b

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-gez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_6b

    .line 31
    :cond_1e
    invoke-virtual {p0, v2}, Llibs/of;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_25

    .line 36
    .line 37
    goto :goto_6b

    .line 38
    :cond_25
    if-ltz v2, :cond_60

    .line 39
    .line 40
    invoke-virtual {p0}, Llibs/of;->a()V

    .line 41
    .line 42
    .line 43
    shr-int/lit8 v3, v2, 0x6

    .line 44
    .line 45
    if-ltz v3, :cond_30

    .line 46
    .line 47
    move v4, v2

    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    iget-object v4, p0, Llibs/of;->X:[J

    .line 50
    .line 51
    aget-wide v5, v4, v3

    .line 52
    .line 53
    const-wide/16 v7, -0x1

    .line 54
    .line 55
    xor-long/2addr v5, v7

    .line 56
    shl-long v9, v7, v2

    .line 57
    .line 58
    and-long/2addr v5, v9

    .line 59
    :goto_3a
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    cmp-long v4, v5, v9

    .line 62
    .line 63
    if-eqz v4, :cond_48

    .line 64
    .line 65
    mul-int/lit8 v3, v3, 0x40

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    if-nez v3, :cond_5a

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :cond_4d
    :goto_4d
    const-string v3, ", "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    if-ne v2, v4, :cond_4d

    .line 89
    .line 90
    goto :goto_19

    .line 91
    :cond_5a
    iget-object v4, p0, Llibs/of;->X:[J

    .line 92
    .line 93
    aget-wide v5, v4, v3

    .line 94
    .line 95
    xor-long/2addr v5, v7

    .line 96
    goto :goto_3a

    .line 97
    :cond_60
    const-string v0, "fromIndex < 0: "

    .line 98
    .line 99
    invoke-static {v2, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Llibs/t;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_6b
    :goto_6b
    const/16 v1, 0x7d

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
