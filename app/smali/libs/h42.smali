.class public final Llibs/h42;
.super Llibs/pe;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic d:B

.field public final e:Llibs/la0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/h42;->d:B

    .line 3
    .line 4
    invoke-direct {p0}, Llibs/pe;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llibs/mo1;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/mo1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/h42;->e:Llibs/la0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/la0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/h42;->d:B

    .line 15
    invoke-direct {p0}, Llibs/pe;-><init>()V

    .line 16
    iput-object p1, p0, Llibs/h42;->e:Llibs/la0;

    return-void
.end method


# virtual methods
.method public final e(I)Llibs/hh1;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/h42;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llibs/h42;->f(I)Llibs/hh1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Llibs/h42;->f(I)Llibs/hh1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Llibs/hh1;
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/h42;->d:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    iget-object v0, p0, Llibs/h42;->e:Llibs/la0;

    .line 10
    .line 11
    invoke-interface {v0}, Llibs/la0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/h42;->j()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Llibs/hh1;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1, v0}, Llibs/hh1;-><init>(II[B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Can\'t generate a derived key "

    .line 28
    .line 29
    const-string v1, " bytes long."

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    return-object v2

    .line 40
    :pswitch_0
    div-int/lit8 p1, p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Llibs/h42;->k(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Llibs/hh1;

    .line 47
    .line 48
    invoke-direct {v2, v1, p1, v0}, Llibs/hh1;-><init>(II[B)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(II)Llibs/ta2;
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/h42;->d:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    iget-object v2, p0, Llibs/h42;->e:Llibs/la0;

    .line 14
    .line 15
    invoke-interface {v2}, Llibs/la0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/h42;->j()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Llibs/ta2;

    .line 26
    .line 27
    new-instance v3, Llibs/hh1;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1, v0}, Llibs/hh1;-><init>(II[B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v0, p1, p2}, Llibs/ta2;-><init>(Llibs/et;[BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "Can\'t generate a derived key "

    .line 37
    .line 38
    const-string p2, " bytes long."

    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    return-object v2

    .line 49
    :pswitch_0
    div-int/lit8 p1, p1, 0x8

    .line 50
    .line 51
    div-int/lit8 p2, p2, 0x8

    .line 52
    .line 53
    add-int v0, p1, p2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Llibs/h42;->k(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Llibs/ta2;

    .line 60
    .line 61
    new-instance v3, Llibs/hh1;

    .line 62
    .line 63
    invoke-direct {v3, v1, p1, v0}, Llibs/hh1;-><init>(II[B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v0, p1, p2}, Llibs/ta2;-><init>(Llibs/et;[BII)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()[B
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/h42;->e:Llibs/la0;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/la0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    iget-object v3, p0, Llibs/pe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [B

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v0, v3, v5, v4}, Llibs/la0;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Llibs/pe;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    invoke-interface {v0, v3, v5, v4}, Llibs/la0;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v5, v2}, Llibs/la0;->c(I[B)I

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :goto_0
    iget v4, p0, Llibs/pe;->a:I

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2, v5, v1}, Llibs/la0;->update([BII)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v5, v2}, Llibs/la0;->c(I[B)I

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v2
.end method

.method public k(I)[B
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/h42;->e:Llibs/la0;

    .line 2
    .line 3
    check-cast v0, Llibs/mo1;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    new-array v3, p1, [B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    iget-object v6, p0, Llibs/pe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, [B

    .line 16
    .line 17
    array-length v7, v6

    .line 18
    invoke-virtual {v0, v6, v4, v7}, Llibs/gu0;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Llibs/pe;->c:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v6, [B

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    invoke-virtual {v0, v6, v4, v7}, Llibs/gu0;->update([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v2}, Llibs/mo1;->c(I[B)I

    .line 30
    .line 31
    .line 32
    if-le p1, v1, :cond_0

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v6, p1

    .line 38
    :goto_1
    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    sub-int/2addr p1, v6

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-virtual {v0}, Llibs/mo1;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v4, v1}, Llibs/gu0;->update([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
