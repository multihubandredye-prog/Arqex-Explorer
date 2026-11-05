.class public final Llibs/i91;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final Lambda:Llibs/vq0;

.field public X:I

.field public Y:Llibs/h91;

.field public final Z:Llibs/uy1;


# direct methods
.method public constructor <init>(Llibs/vq0;Llibs/uy1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llibs/i91;->X:I

    .line 5
    .line 6
    iput-object p1, p0, Llibs/i91;->Lambda:Llibs/vq0;

    .line 7
    .line 8
    iput-object p2, p0, Llibs/i91;->Z:Llibs/uy1;

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/i91;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Llibs/h91;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/i91;->Z:Llibs/uy1;

    .line 4
    .line 5
    iget v2, p0, Llibs/i91;->X:I

    .line 6
    .line 7
    iget-object v3, p0, Llibs/i91;->Lambda:Llibs/vq0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Llibs/h91;-><init>(Llibs/vq0;Llibs/uy1;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/i91;->Y:Llibs/h91;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Llibs/uy1;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Llibs/i91;->Y:Llibs/h91;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llibs/uy1;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v4

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    if-nez v3, :cond_2

    .line 43
    .line 44
    iput-object v2, p0, Llibs/i91;->Y:Llibs/h91;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :catch_0
    iput-object v2, p0, Llibs/i91;->Y:Llibs/h91;

    .line 48
    .line 49
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/i91;->Y:Llibs/h91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/uy1;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Llibs/i91;->Y:Llibs/h91;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Llibs/uy1;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/2addr v0, v3

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/i91;->Y:Llibs/h91;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/uy1;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Llibs/i91;->X:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Llibs/i91;->X:I

    .line 17
    .line 18
    invoke-virtual {p0}, Llibs/i91;->a()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    iget-object v1, p0, Llibs/i91;->Y:Llibs/h91;

    .line 25
    .line 26
    iget-object v1, v1, Llibs/h91;->c:Llibs/vq0;

    .line 27
    .line 28
    invoke-virtual {v1}, Llibs/vq0;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Llibs/i91;->Y:Llibs/h91;

    .line 33
    .line 34
    iget-object v2, v2, Llibs/h91;->c:Llibs/vq0;

    .line 35
    .line 36
    iget-wide v2, v2, Llibs/vq0;->d:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v2, v3, v1

    .line 50
    .line 51
    const-string v1, "Index entry size is 0, filesystem is corrupt.  Parent directory: \'%s\', reference number \'%d\'"

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static {}, Llibs/t22;->b()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
