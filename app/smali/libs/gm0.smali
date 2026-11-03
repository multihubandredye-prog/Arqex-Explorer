.class public Llibs/gm0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/j32;

.field public b:Z

.field public c:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Llibs/gm0;->a:Llibs/j32;

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Llibs/gm0;->b:Z

    .line 88
    iput-object v0, p0, Llibs/gm0;->c:[B

    return-void
.end method

.method public constructor <init>(Llibs/d90;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/gm0;->a:Llibs/j32;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Llibs/gm0;->b:Z

    .line 9
    .line 10
    iput-object v0, p0, Llibs/gm0;->c:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/d90;->l()Llibs/b90;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Llibs/j32;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Llibs/j32;-><init>(Llibs/b90;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Llibs/gm0;->a:Llibs/j32;

    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/b90;->a()Llibs/d90;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-byte v3, v2, Llibs/d90;->a:B

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_4b

    .line 31
    .line 32
    if-ne v3, v4, :cond_43

    .line 33
    .line 34
    iget v3, v2, Llibs/d90;->d:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_3b

    .line 37
    .line 38
    iget-object v0, v2, Llibs/d90;->b:Llibs/a90;

    .line 39
    .line 40
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2e
    iput-boolean v1, p0, Llibs/gm0;->b:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Llibs/b90;->a()Llibs/d90;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Llibs/d90;->g()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Llibs/gm0;->c:[B

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p1, "DerValue.getBoolean, invalid length "

    .line 61
    .line 62
    iget v1, v2, Llibs/d90;->d:I

    .line 63
    .line 64
    invoke-static {v1, p1}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    const-string p1, "DerValue.getBoolean, not a BOOLEAN "

    .line 69
    .line 70
    iget-byte v1, v2, Llibs/d90;->a:B

    .line 71
    .line 72
    invoke-static {v1, p1}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    iput-boolean v1, p0, Llibs/gm0;->b:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Llibs/d90;->g()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Llibs/gm0;->c:[B

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(Llibs/c90;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/gm0;->a:Llibs/j32;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    iget-object v0, p0, Llibs/gm0;->c:[B

    .line 6
    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    new-instance v0, Llibs/c90;

    .line 10
    .line 11
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llibs/gm0;->a:Llibs/j32;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Llibs/j32;->b(Llibs/c90;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Llibs/gm0;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Llibs/fl;->write(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Llibs/c90;->z(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    const/16 v1, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llibs/fl;->write(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Llibs/fl;->write(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Llibs/gm0;->c:[B

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llibs/c90;->Object([B)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Llibs/c90;->Map(BLlibs/c90;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p1, "No value to encode for the extension!"

    .line 54
    .line 55
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string p1, "Null OID to encode for the extension!"

    .line 60
    .line 61
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/gm0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Llibs/gm0;

    .line 12
    .line 13
    iget-boolean v0, p0, Llibs/gm0;->b:Z

    .line 14
    .line 15
    iget-boolean v2, p1, Llibs/gm0;->b:Z

    .line 16
    .line 17
    if-eq v0, v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Llibs/gm0;->a:Llibs/j32;

    .line 21
    .line 22
    iget-object v2, p1, Llibs/gm0;->a:Llibs/j32;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Llibs/j32;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Llibs/gm0;->c:[B

    .line 32
    .line 33
    iget-object p1, p1, Llibs/gm0;->c:[B

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/gm0;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    :goto_6
    if-lez v2, :cond_11

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    aget-byte v4, v0, v3

    .line 12
    .line 13
    mul-int v2, v2, v4

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    move v2, v3

    .line 17
    goto :goto_6

    .line 18
    :cond_11
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Llibs/gm0;->a:Llibs/j32;

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/j32;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Llibs/gm0;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x4cf

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x4d5

    .line 37
    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/gm0;->a:Llibs/j32;

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/j32;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Llibs/gm0;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    const-string v1, " Criticality=true\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const-string v1, " Criticality=false\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
