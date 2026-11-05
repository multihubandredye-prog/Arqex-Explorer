.class public final Llibs/gs;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/gs;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Llibs/gs;->b:I

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/gs;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 32
    new-array p1, p1, [C

    iput-object p1, p0, Llibs/gs;->c:Ljava/io/Serializable;

    return-void

    .line 33
    :cond_0
    const-string p1, "Buffer capacity may not be negative"

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x19c

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1f5

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Llibs/sr0;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "Invalid Var"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "Out of Sync"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "Invalid Args"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "Invalid Action"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "Action Failed"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "Precondition Failed"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Llibs/gs;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public c(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, p1

    .line 13
    iget v2, p0, Llibs/gs;->b:I

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    iput v1, p0, Llibs/gs;->b:I

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public d(II)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Llibs/gs;->b:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_3

    .line 6
    .line 7
    if-gt p1, p2, :cond_2

    .line 8
    .line 9
    :goto_0
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, [C

    .line 14
    .line 15
    aget-char v0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Llibs/en1;->r(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-le p2, p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, [C

    .line 31
    .line 32
    add-int/lit8 v1, p2, -0x1

    .line 33
    .line 34
    aget-char v0, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Llibs/en1;->r(C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v1, [C

    .line 50
    .line 51
    sub-int/2addr p2, p1

    .line 52
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    throw p1

    .line 75
    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/gs;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Llibs/gs;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
