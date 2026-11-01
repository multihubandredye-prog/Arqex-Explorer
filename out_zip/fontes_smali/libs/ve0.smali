.class public final Llibs/ve0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:[I

.field public Y:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Llibs/ve0;->X:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Llibs/ve0;->Y:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(II)V
    .registers 8

    .line 1
    iget v0, p0, Llibs/ve0;->Y:I

    .line 2
    .line 3
    if-le p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    sub-int v1, v0, p1

    .line 7
    .line 8
    if-gtz v1, :cond_a

    .line 9
    .line 10
    :goto_9
    return-void

    .line 11
    :cond_a
    add-int v2, v0, p2

    .line 12
    .line 13
    iget-object v3, p0, Llibs/ve0;->X:[I

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-le v2, v4, :cond_23

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    div-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    if-ge v4, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v4

    .line 28
    :goto_1b
    new-array v2, v2, [I

    .line 29
    .line 30
    iput-object v2, p0, Llibs/ve0;->X:[I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Llibs/ve0;->X:[I

    .line 37
    .line 38
    add-int v2, p1, p2

    .line 39
    .line 40
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Llibs/ve0;->Y:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    iput p1, p0, Llibs/ve0;->Y:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final b(I)V
    .registers 5

    .line 1
    iget v0, p0, Llibs/ve0;->Y:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    if-lt p1, v0, :cond_15

    .line 5
    .line 6
    invoke-static {p1}, Llibs/t43;->Nxt(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Llibs/ve0;->X:[I

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Llibs/ve0;->X:[I

    .line 15
    .line 16
    iget v1, p0, Llibs/ve0;->Y:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final c(II)V
    .registers 6

    .line 1
    iget v0, p0, Llibs/ve0;->Y:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-ltz v0, :cond_19

    .line 6
    .line 7
    iget-object v1, p0, Llibs/ve0;->X:[I

    .line 8
    .line 9
    add-int v2, p1, p2

    .line 10
    .line 11
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Llibs/ve0;->Y:I

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    iput p1, p0, Llibs/ve0;->Y:I

    .line 18
    .line 19
    iget-object v0, p0, Llibs/ve0;->X:[I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, p2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final d(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, "Index "

    .line 4
    .line 5
    const-string v2, " not in valid range [0-"

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, p0, Llibs/ve0;->Y:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
