.class public final Llibs/f91;
.super Llibs/ry1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/vq0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/ry1;-><init>(Llibs/vq0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k(Llibs/j91;J)Llibs/g91;
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/uy1;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Llibs/uy1;->a:[B

    .line 8
    .line 9
    iget p1, p1, Llibs/uy1;->b:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0xc

    .line 12
    .line 13
    aget-byte p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_0
    div-int p1, v0, p1

    .line 20
    .line 21
    iget-object v2, p0, Llibs/ny1;->e:Llibs/vq0;

    .line 22
    .line 23
    iget-object v3, v2, Llibs/sy1;->c:Llibs/fi1;

    .line 24
    .line 25
    iget v3, v3, Llibs/fi1;->b:I

    .line 26
    .line 27
    int-to-long v4, p1

    .line 28
    mul-long p2, p2, v4

    .line 29
    .line 30
    int-to-long v4, v3

    .line 31
    div-long v6, p2, v4

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    div-int/2addr v0, v3

    .line 35
    add-int/2addr v0, v1

    .line 36
    rem-long/2addr p2, v4

    .line 37
    long-to-int p1, p2

    .line 38
    mul-int v3, v3, v0

    .line 39
    .line 40
    new-array p2, v3, [B

    .line 41
    .line 42
    invoke-virtual {p0, v6, v7, v0, p2}, Llibs/ry1;->j(JI[B)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p3, v0, :cond_1

    .line 47
    .line 48
    new-instance p3, Llibs/g91;

    .line 49
    .line 50
    invoke-direct {p3, v2, p2, p1}, Llibs/g91;-><init>(Llibs/vq0;[BI)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Number of clusters read was not the number requested (requested "

    .line 59
    .line 60
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", read "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p3, ")"

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
