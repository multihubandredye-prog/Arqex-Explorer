.class public final Llibs/wn0;
.super Llibs/fh;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/hl;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llibs/fh;-><init>(Llibs/hl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Llibs/ko0;
    .registers 9

    .line 1
    invoke-virtual {p0}, Llibs/fh;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Llibs/m43;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Llibs/m43;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-long v4, v4

    .line 19
    invoke-virtual {p0}, Llibs/fh;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    mul-long v6, v6, v4

    .line 24
    .line 25
    add-long/2addr v6, v2

    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Llibs/m43;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Llibs/m43;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    add-int/2addr v4, v2

    .line 43
    invoke-virtual {p0, v3}, Llibs/m43;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    div-int/2addr v4, v2

    .line 48
    int-to-long v2, v4

    .line 49
    add-long/2addr v6, v2

    .line 50
    sub-long/2addr v0, v6

    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Llibs/m43;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0xfff4

    .line 60
    .line 61
    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-gtz v4, :cond_4d

    .line 65
    .line 66
    const-wide/16 v2, 0xff4

    .line 67
    .line 68
    cmp-long v4, v0, v2

    .line 69
    .line 70
    if-lez v4, :cond_4a

    .line 71
    .line 72
    sget-object v0, Llibs/ko0;->Mu:Llibs/io0;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    sget-object v0, Llibs/ko0;->Lambda:Llibs/ho0;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    const-string v2, "too many clusters for FAT12/16: "

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method
