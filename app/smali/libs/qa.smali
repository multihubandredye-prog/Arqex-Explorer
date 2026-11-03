.class public final Llibs/qa;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I

.field public final X:Llibs/ra;

.field public Y:Z

.field public Z:J


# direct methods
.method public constructor <init>(Llibs/ra;ZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/qa;->X:Llibs/ra;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/qa;->Y:Z

    .line 7
    .line 8
    int-to-long p1, p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Llibs/qa;->Z:J

    .line 16
    .line 17
    iput p3, p0, Llibs/qa;->Lambda:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/qa;->X:Llibs/ra;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ra;->X:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Llibs/qa;->Lambda:I

    .line 10
    .line 11
    if-le v0, v1, :cond_18

    .line 12
    .line 13
    if-gez v1, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    iget-boolean v0, p0, Llibs/qa;->Y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    :goto_18
    return v0
.end method

.method public final c()I
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/qa;->X:Llibs/ra;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/ra;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_a

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Llibs/qa;->Y:Z

    .line 13
    .line 14
    const/16 v2, 0xc0

    .line 15
    .line 16
    if-ge v1, v2, :cond_14

    .line 17
    .line 18
    iput v1, p0, Llibs/qa;->Lambda:I

    .line 19
    .line 20
    goto :goto_4f

    .line 21
    :cond_14
    const/16 v3, 0xdf

    .line 22
    .line 23
    if-gt v1, v3, :cond_26

    .line 24
    .line 25
    add-int/lit16 v1, v1, -0xc0

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0}, Llibs/ra;->read()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    add-int/lit16 v1, v0, 0xc0

    .line 35
    .line 36
    iput v1, p0, Llibs/qa;->Lambda:I

    .line 37
    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    const/16 v2, 0xff

    .line 40
    .line 41
    if-ne v1, v2, :cond_46

    .line 42
    .line 43
    invoke-virtual {v0}, Llibs/ra;->read()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    shl-int/lit8 v1, v1, 0x18

    .line 48
    .line 49
    invoke-virtual {v0}, Llibs/ra;->read()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    shl-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    invoke-virtual {v0}, Llibs/ra;->read()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    shl-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    invoke-virtual {v0}, Llibs/ra;->read()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/2addr v1, v0

    .line 68
    iput v1, p0, Llibs/qa;->Lambda:I

    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Llibs/qa;->Y:Z

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    shl-int v1, v0, v1

    .line 77
    .line 78
    iput v1, p0, Llibs/qa;->Lambda:I

    .line 79
    .line 80
    :goto_4f
    iget-wide v2, p0, Llibs/qa;->Z:J

    .line 81
    .line 82
    int-to-long v4, v1

    .line 83
    add-long/2addr v2, v4

    .line 84
    iput-wide v2, p0, Llibs/qa;->Z:J

    .line 85
    .line 86
    return v1
.end method

.method public final read()I
    .registers 3

    .line 45
    :cond_0
    iget v0, p0, Llibs/qa;->Lambda:I

    if-eqz v0, :cond_1b

    .line 46
    iget-object v0, p0, Llibs/qa;->X:Llibs/ra;

    invoke-virtual {v0}, Llibs/ra;->read()I

    move-result v0

    if-ltz v0, :cond_13

    .line 47
    iget v1, p0, Llibs/qa;->Lambda:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llibs/qa;->Lambda:I

    return v0

    .line 48
    :cond_13
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "premature end of stream in PartialInputStream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1b
    iget-boolean v0, p0, Llibs/qa;->Y:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Llibs/qa;->c()I

    move-result v0

    if-gez v0, :cond_0

    :cond_25
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Llibs/qa;->Lambda:I

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    if-gt v0, p3, :cond_a

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move p3, v0

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Llibs/qa;->X:Llibs/ra;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Llibs/ra;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_18

    .line 18
    .line 19
    iget p2, p0, Llibs/qa;->Lambda:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Llibs/qa;->Lambda:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    const-string p2, "premature end of stream in PartialInputStream"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    iget-boolean v0, p0, Llibs/qa;->Y:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0}, Llibs/qa;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    :cond_2a
    const/4 p1, -0x1

    .line 44
    return p1
.end method
