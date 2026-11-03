.class public final Llibs/cl;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/cl;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x200

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Llibs/cl;->b:[B

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x100

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Llibs/cl;->b:[B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Llibs/cl;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method

.method public synthetic constructor <init>(B[B)V
    .registers 3

    .line 29
    iput-byte p1, p0, Llibs/cl;->a:B

    iput-object p2, p0, Llibs/cl;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Llibs/cl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 7

    .line 1
    iget v0, p0, Llibs/cl;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Llibs/cl;->b:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_1c

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iget-object v2, p0, Llibs/cl;->b:[B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget v4, p0, Llibs/cl;->c:I

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Llibs/cl;->b:[B

    .line 28
    .line 29
    :cond_1c
    iget v2, p0, Llibs/cl;->c:I

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    aput-byte p1, v1, v2

    .line 33
    .line 34
    iput v0, p0, Llibs/cl;->c:I

    .line 35
    .line 36
    return-void
.end method

.method public b(II)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_2
    if-ltz p2, :cond_36

    .line 4
    .line 5
    iget v1, p0, Llibs/cl;->c:I

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    iget-object v2, p0, Llibs/cl;->b:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-lt v1, v3, :cond_1a

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    mul-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    new-array v3, v3, [B

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Llibs/cl;->b:[B

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_1a
    shr-int v3, p1, p2

    .line 28
    .line 29
    and-int/2addr v3, v0

    .line 30
    if-ne v3, v0, :cond_2e

    .line 31
    .line 32
    aget-byte v3, v2, v1

    .line 33
    .line 34
    iget v4, p0, Llibs/cl;->c:I

    .line 35
    .line 36
    rem-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    const/16 v5, 0x80

    .line 39
    .line 40
    shr-int v4, v5, v4

    .line 41
    .line 42
    int-to-byte v4, v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v2, v1

    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Llibs/cl;->c:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Llibs/cl;->c:I

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_36
    return-void
.end method

.method public c(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/cl;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Assertion failed, next byte value is "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " instead of asserted "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public d()I
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/cl;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llibs/cl;->c:I

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-lt v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v1, p0, Llibs/cl;->b:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Llibs/cl;->c:I

    .line 19
    .line 20
    aget-byte v0, v1, v0

    .line 21
    .line 22
    :goto_15
    return v0

    .line 23
    :pswitch_16
    iget-object v0, p0, Llibs/cl;->b:[B

    .line 24
    .line 25
    iget v1, p0, Llibs/cl;->c:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Llibs/cl;->c:I

    .line 30
    .line 31
    aget-byte v0, v0, v1

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_16
    .end packed-switch
.end method

.method public e()[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/cl;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iget-object v2, p0, Llibs/cl;->b:[B

    .line 8
    .line 9
    iget v3, p0, Llibs/cl;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Llibs/cl;->c:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Llibs/cl;->c:I

    .line 19
    .line 20
    return-object v1
.end method

.method public f()I
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/cl;->b:[B

    .line 2
    .line 3
    iget v1, p0, Llibs/cl;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Llibs/cl;->c:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0xff

    .line 12
    .line 13
    and-int/lit16 v3, v1, 0x80

    .line 14
    .line 15
    if-eqz v3, :cond_25

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x7f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-lez v1, :cond_25

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    iget v3, p0, Llibs/cl;->c:I

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    iput v4, p0, Llibs/cl;->c:I

    .line 29
    .line 30
    aget-byte v3, v0, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return v2
.end method

.method public g()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/cl;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Llibs/cl;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public h()V
    .registers 5

    .line 1
    iget v0, p0, Llibs/cl;->c:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v1, v0

    .line 13
    iget v0, p0, Llibs/cl;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Llibs/cl;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/cl;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Llibs/cl;->c:I

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    if-lez v1, :cond_18

    .line 18
    .line 19
    iget-object v3, p0, Llibs/cl;->b:[B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
