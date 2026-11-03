.class public final Llibs/bz1;
.super Llibs/dz1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Object:B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/bz1;->Object:B

    .line 3
    .line 4
    invoke-direct {p0}, Llibs/dz1;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llibs/zy1;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/zy1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/dz1;->s:Llibs/zy1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/zy1;)V
    .registers 3

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/bz1;->Object:B

    .line 15
    invoke-direct {p0}, Llibs/dz1;-><init>()V

    .line 16
    iput-object p1, p0, Llibs/dz1;->r:Llibs/zy1;

    const/16 p1, 0x20

    .line 17
    iput p1, p0, Llibs/dz1;->t:I

    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/bz1;->Object:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Llibs/dz1;->e(I[B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object v0, p0, Llibs/dz1;->r:Llibs/zy1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llibs/zy1;->a(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-static {v0, p2}, Llibs/dz1;->b(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Llibs/dz1;->t:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Llibs/dz1;->b(I[B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Llibs/dz1;->u:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    sub-int/2addr v0, p1

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final d(I[B)I
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/bz1;->Object:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 5
    .line 6
    .line 7
    iget v0, p0, Llibs/dz1;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_2b

    .line 10
    .line 11
    iget v0, p0, Llibs/dz1;->d:I

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    aget-byte v0, p2, p1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    invoke-static {p1, p2}, Llibs/dz1;->c(I[B)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Llibs/dz1;->b:[Llibs/kz1;

    .line 25
    .line 26
    iget v0, p0, Llibs/dz1;->a:I

    .line 27
    .line 28
    if-eqz p1, :cond_27

    .line 29
    .line 30
    new-instance v1, Llibs/kz1;

    .line 31
    .line 32
    iget-object v2, p0, Llibs/dz1;->s:Llibs/zy1;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Llibs/kz1;-><init>(Llibs/zy1;I)V

    .line 35
    .line 36
    .line 37
    aput-object v1, p2, v0

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    aput-object p1, p2, v0

    .line 42
    .line 43
    :goto_2a
    const/4 v1, 0x6

    .line 44
    :cond_2b
    :goto_2b
    :pswitch_2b
    return v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method

.method public final g(I[B)I
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/bz1;->Object:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_7
    iget-object v0, p0, Llibs/dz1;->r:Llibs/zy1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Llibs/zy1;->b(I[B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    iget v1, p0, Llibs/dz1;->t:I

    .line 16
    .line 17
    invoke-static {v1, v0, p2}, Llibs/dz1;->h(II[B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    iget v2, p0, Llibs/dz1;->u:I

    .line 23
    .line 24
    invoke-static {v2, v1, p2}, Llibs/dz1;->h(II[B)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/bz1;->Object:B

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "NameQueryResponse["

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Llibs/dz1;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ",addrEntry="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Llibs/dz1;->b:[Llibs/kz1;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "NameQueryRequest["

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Llibs/dz1;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2, v1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
