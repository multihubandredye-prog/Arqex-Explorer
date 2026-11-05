.class public Llibs/x3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/x3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Llibs/x3;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(BJLjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Llibs/x3;->a:B

    iput-wide p2, p0, Llibs/x3;->b:J

    iput-object p4, p0, Llibs/x3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llibs/x3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Llibs/x3;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    xor-long/2addr v2, v4

    .line 24
    and-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Llibs/x3;->b:J

    .line 26
    .line 27
    return-void
.end method

.method public b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/x3;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Llibs/x3;->b:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    shl-long v0, v2, p1

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    and-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 32
    .line 33
    shl-long v4, v2, p1

    .line 34
    .line 35
    sub-long/2addr v4, v2

    .line 36
    and-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Llibs/x3;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p1

    .line 54
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/x3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llibs/x3;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/x3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/x3;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llibs/x3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Llibs/x3;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public e(ZI)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/x3;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llibs/x3;

    .line 11
    .line 12
    sub-int/2addr p2, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Llibs/x3;->e(ZI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    shl-long v8, v3, p2

    .line 36
    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 39
    .line 40
    const-wide/16 v10, -0x1

    .line 41
    .line 42
    xor-long/2addr v8, v10

    .line 43
    and-long/2addr v0, v8

    .line 44
    shl-long/2addr v0, v7

    .line 45
    or-long/2addr v0, v3

    .line 46
    iput-wide v0, p0, Llibs/x3;->b:J

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Llibs/x3;->h(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Llibs/x3;->a(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Llibs/x3;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_2
    invoke-virtual {p0}, Llibs/x3;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Llibs/x3;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v6}, Llibs/x3;->e(ZI)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public f(I)Z
    .locals 13

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/x3;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llibs/x3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Llibs/x3;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Llibs/x3;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    xor-long v11, v2, v7

    .line 40
    .line 41
    and-long/2addr v4, v11

    .line 42
    iput-wide v4, p0, Llibs/x3;->b:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    and-long v0, v4, v2

    .line 46
    .line 47
    xor-long/2addr v2, v7

    .line 48
    and-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    or-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Llibs/x3;->b:J

    .line 55
    .line 56
    iget-object p1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Llibs/x3;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v10}, Llibs/x3;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/16 p1, 0x3f

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Llibs/x3;->h(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Llibs/x3;

    .line 76
    .line 77
    invoke-virtual {p1, v10}, Llibs/x3;->f(I)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return v6
.end method

.method public g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llibs/x3;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llibs/x3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/x3;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/x3;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llibs/x3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Llibs/x3;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Llibs/x3;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/x3;->a:B

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
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llibs/ln3;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, "Track{id: %d, type: %s}"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llibs/x3;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Llibs/x3;

    .line 58
    .line 59
    invoke-virtual {v1}, Llibs/x3;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "xx"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Llibs/x3;->b:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
