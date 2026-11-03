.class public final Llibs/n60;
.super Llibs/k42;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/rp0;

.field public final b:Llibs/eu1;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Llibs/dj;

.field public final g:J


# direct methods
.method public constructor <init>(Llibs/rp0;Llibs/eu1;ZZZLlibs/dj;J)V
    .registers 9

    .line 1
    invoke-direct {p0}, Llibs/k42;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/n60;->a:Llibs/rp0;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/n60;->b:Llibs/eu1;

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/n60;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/n60;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/n60;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Llibs/n60;->f:Llibs/dj;

    .line 15
    .line 16
    iput-wide p7, p0, Llibs/n60;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic s(Llibs/n60;)Llibs/dj;
    .registers 1

    .line 1
    iget-object p0, p0, Llibs/n60;->f:Llibs/dj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Llibs/n60;)Llibs/rp0;
    .registers 1

    .line 1
    iget-object p0, p0, Llibs/n60;->a:Llibs/rp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Llibs/n60;)Llibs/eu1;
    .registers 1

    .line 1
    iget-object p0, p0, Llibs/n60;->b:Llibs/eu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Llibs/n60;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llibs/n60;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic w(Llibs/n60;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llibs/n60;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic x(Llibs/n60;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llibs/n60;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Llibs/n60;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    check-cast p1, Llibs/n60;

    .line 6
    .line 7
    iget-boolean v0, p0, Llibs/n60;->c:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Llibs/n60;->c:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_40

    .line 12
    .line 13
    iget-boolean v0, p0, Llibs/n60;->d:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Llibs/n60;->d:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_40

    .line 18
    .line 19
    iget-boolean v0, p0, Llibs/n60;->e:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Llibs/n60;->e:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_40

    .line 24
    .line 25
    iget-wide v0, p0, Llibs/n60;->g:J

    .line 26
    .line 27
    iget-wide v2, p1, Llibs/n60;->g:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_40

    .line 32
    .line 33
    iget-object v0, p1, Llibs/n60;->a:Llibs/rp0;

    .line 34
    .line 35
    iget-object v1, p0, Llibs/n60;->a:Llibs/rp0;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Llibs/rp0;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_40

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p1, Llibs/n60;->b:Llibs/eu1;

    .line 46
    .line 47
    iget-object v1, p0, Llibs/n60;->b:Llibs/eu1;

    .line 48
    .line 49
    if-eq v1, v0, :cond_35

    .line 50
    .line 51
    if-eq v1, v0, :cond_35

    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    iget-object p1, p1, Llibs/n60;->f:Llibs/dj;

    .line 55
    .line 56
    iget-object v0, p0, Llibs/n60;->f:Llibs/dj;

    .line 57
    .line 58
    if-eq v0, p1, :cond_3e

    .line 59
    .line 60
    if-eq v0, p1, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_40
    :goto_40
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-boolean v0, p0, Llibs/n60;->c:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, Llibs/n60;->d:Z

    .line 17
    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_18
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v3, p0, Llibs/n60;->e:Z

    .line 29
    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    const/16 v1, 0x4cf

    .line 33
    .line 34
    :cond_21
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    iget-wide v2, p0, Llibs/n60;->g:J

    .line 40
    .line 41
    ushr-long v4, v2, v1

    .line 42
    .line 43
    xor-long/2addr v2, v4

    .line 44
    long-to-int v1, v2

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Llibs/n60;->a:Llibs/rp0;

    .line 49
    .line 50
    iget v1, v1, Llibs/rp0;->Omega:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Llibs/n60;->b:Llibs/eu1;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Llibs/n60;->f:Llibs/dj;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-boolean v0, p0, Llibs/n60;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Llibs/n60;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Llibs/n60;->e:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Llibs/n60;->g:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x7

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Llibs/n60;->a:Llibs/rp0;

    .line 30
    .line 31
    aput-object v6, v4, v5

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    iget-object v7, p0, Llibs/n60;->b:Llibs/eu1;

    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v0, v4, v7

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v2, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v1, p0, Llibs/n60;->f:Llibs/dj;

    .line 49
    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v3, v4, v0

    .line 54
    .line 55
    const-string v0, "a;b;c;d;e;f;g"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_41

    .line 62
    .line 63
    new-array v0, v5, [Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    const-string v1, ";"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-class v2, Llibs/n60;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "["

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_57
    array-length v2, v0

    .line 89
    if-ge v5, v2, :cond_75

    .line 90
    .line 91
    aget-object v2, v0, v5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "="

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    aget-object v2, v4, v5

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    array-length v2, v0

    .line 107
    sub-int/2addr v2, v6

    .line 108
    if-eq v5, v2, :cond_72

    .line 109
    .line 110
    const-string v2, ", "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_57

    .line 118
    :cond_75
    const-string v0, "]"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
