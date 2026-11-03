.class public abstract Llibs/Android;
.super Llibs/Theme;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Z

.field public final Y:I

.field public final Z:[B


# direct methods
.method public constructor <init>(IZ[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Llibs/Android;->X:Z

    .line 5
    .line 6
    iput p1, p0, Llibs/Android;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Llibs/Android;->Z:[B

    .line 9
    .line 10
    return-void
.end method

.method public static n(Llibs/Theme;)Llibs/Android;
    .registers 4

    .line 1
    if-eqz p0, :cond_39

    .line 2
    .line 3
    instance-of v0, p0, Llibs/Android;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_39

    .line 8
    :cond_7
    instance-of v0, p0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    :try_start_c
    check-cast p0, [B

    .line 14
    .line 15
    invoke-static {p0}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Llibs/Android;->n(Llibs/Theme;)Llibs/Android;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Failed to construct object from byte[]: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "unknown object in getInstance: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    :goto_39
    check-cast p0, Llibs/Android;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final g(Llibs/Theme;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/Android;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    check-cast p1, Llibs/Android;

    .line 7
    .line 8
    iget-boolean v0, p0, Llibs/Android;->X:Z

    .line 9
    .line 10
    iget-boolean v1, p1, Llibs/Android;->X:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_1f

    .line 13
    .line 14
    iget v0, p0, Llibs/Android;->Y:I

    .line 15
    .line 16
    iget v1, p1, Llibs/Android;->Y:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Llibs/Android;->Z:[B

    .line 21
    .line 22
    iget-object p1, p1, Llibs/Android;->Z:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Llibs/t43;->a([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/Android;->X:Z

    .line 2
    .line 3
    iget v1, p0, Llibs/Android;->Y:I

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Llibs/Android;->Z:[B

    .line 7
    .line 8
    invoke-static {v1}, Llibs/t43;->Put([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final i()I
    .registers 4

    .line 1
    iget v0, p0, Llibs/Android;->Y:I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/lh3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/Android;->Z:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v2}, Llibs/lh3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    array-length v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/Android;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Llibs/Theme;
    .registers 8

    .line 1
    invoke-virtual {p0}, Llibs/Auth;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x1f

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_2e

    .line 13
    .line 14
    aget-byte v2, v0, v4

    .line 15
    .line 16
    and-int/lit16 v3, v2, 0xff

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    if-eqz v2, :cond_26

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    :goto_16
    if-ltz v3, :cond_2f

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    if-eqz v3, :cond_2f

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    aget-byte v2, v0, v2

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    move v6, v3

    .line 36
    move v3, v2

    .line 37
    move v2, v6

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    new-instance v0, Llibs/Style;

    .line 40
    .line 41
    const-string v1, "corrupted stream - invalid high tag number found"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Llibs/Style;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    const/4 v2, 0x1

    .line 48
    :cond_2f
    array-length v3, v0

    .line 49
    sub-int/2addr v3, v2

    .line 50
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    new-array v5, v5, [B

    .line 53
    .line 54
    invoke-static {v0, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    aput-byte v2, v5, v1

    .line 60
    .line 61
    aget-byte v0, v0, v1

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x20

    .line 64
    .line 65
    if-eqz v0, :cond_46

    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    aput-byte v0, v5, v1

    .line 70
    .line 71
    :cond_46
    new-instance v0, Llibs/Uri;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Llibs/Uri;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Llibs/Uri;->Object()Llibs/Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
