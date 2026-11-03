.class public final Llibs/Gms;
.super Llibs/Kind;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:[Z

.field public final Z:I


# direct methods
.method public constructor <init>(Llibs/Size;[BI)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/Kind;-><init>(Llibs/Size;[B)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llibs/Gms;->Z:I

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    mul-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    sub-int/2addr p1, p3

    .line 10
    new-array p3, p1, [Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, p1, :cond_24

    .line 15
    .line 16
    div-int/lit8 v2, v1, 0x8

    .line 17
    .line 18
    aget-byte v2, p2, v2

    .line 19
    .line 20
    rem-int/lit8 v3, v1, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v3, v3, 0x7

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    shl-int v3, v4, v3

    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    aput-boolean v4, p3, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    iput-object p3, p0, Llibs/Gms;->Lambda:[Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/Gms;->Lambda:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ltz v1, :cond_26

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v3, v1

    .line 10
    .line 11
    if-gtz v5, :cond_21

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    if-ltz v3, :cond_1b

    .line 15
    .line 16
    long-to-int v2, v1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v2, v2, [Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    invoke-static {}, Llibs/ic0;->l()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NegativeArraySizeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/Gms;->Lambda:[Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
