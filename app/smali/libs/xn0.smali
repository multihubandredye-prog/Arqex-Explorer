.class public final Llibs/xn0;
.super Llibs/Omicron;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final g:Llibs/hl;

.field public final h:J


# direct methods
.method public constructor <init>(Llibs/wn0;Z)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Llibs/wn0;->g()Llibs/ko0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Llibs/m43;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p0, v0, v2, p2, v3}, Llibs/Omicron;-><init>(Llibs/ko0;IZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Llibs/m43;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_37

    .line 20
    .line 21
    const/16 p2, 0xb

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Llibs/m43;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {p1}, Llibs/fh;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 p2, 0x10

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Llibs/m43;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p1, v4}, Llibs/fh;->f(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    int-to-long v6, p2

    .line 44
    mul-long v6, v6, v2

    .line 45
    .line 46
    mul-long v6, v6, v0

    .line 47
    .line 48
    add-long/2addr v6, v4

    .line 49
    iput-wide v6, p0, Llibs/xn0;->h:J

    .line 50
    .line 51
    iget-object p1, p1, Llibs/m43;->b:Llibs/hl;

    .line 52
    .line 53
    iput-object p1, p0, Llibs/xn0;->g:Llibs/hl;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string p2, "root directory size is "

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Llibs/m43;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p2}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
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


# virtual methods
.method public final h(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/xn0;->g:Llibs/hl;

    .line 2
    .line 3
    iget-wide v1, p0, Llibs/xn0;->h:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final i(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/xn0;->g:Llibs/hl;

    .line 2
    .line 3
    iget-wide v1, p0, Llibs/xn0;->h:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Llibs/hl;->b(Ljava/nio/ByteBuffer;J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
