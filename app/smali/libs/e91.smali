.class public final Llibs/e91;
.super Llibs/uk1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I

.field public Mu:Z

.field public Nu:Z

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/uk1;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Llibs/e91;->Mu:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Llibs/e91;->Nu:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Llibs/e91;->Z:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Llibs/e91;->Lambda:I

    .line 21
    .line 22
    if-ltz p1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/e91;->m()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Llibs/ic0;->u()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method


# virtual methods
.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/e91;->Mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-boolean v0, p0, Llibs/e91;->Nu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget v0, p0, Llibs/e91;->Z:I

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget v0, p0, Llibs/e91;->Lambda:I

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Llibs/e91;->Mu:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/uk1;->i()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-boolean v0, p0, Llibs/e91;->Mu:Z

    .line 24
    .line 25
    return v0
.end method

.method public final read()I
    .registers 4

    .line 70
    invoke-virtual {p0}, Llibs/e91;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    return v0

    .line 71
    :cond_8
    iget-object v0, p0, Llibs/uk1;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_19

    .line 72
    iget v1, p0, Llibs/e91;->Z:I

    .line 73
    iget v2, p0, Llibs/e91;->Lambda:I

    iput v2, p0, Llibs/e91;->Z:I

    .line 74
    iput v0, p0, Llibs/e91;->Lambda:I

    return v1

    .line 75
    :cond_19
    invoke-static {}, Llibs/ic0;->u()V

    const/4 v0, 0x0

    return v0
.end method

.method public final read([BII)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Llibs/e91;->Nu:Z

    .line 2
    .line 3
    if-nez v0, :cond_40

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge p3, v0, :cond_8

    .line 7
    .line 8
    goto :goto_40

    .line 9
    :cond_8
    iget-boolean v0, p0, Llibs/e91;->Mu:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_e
    add-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    add-int/lit8 p3, p3, -0x2

    .line 18
    .line 19
    iget-object v1, p0, Llibs/uk1;->X:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ltz p3, :cond_3c

    .line 27
    .line 28
    iget v2, p0, Llibs/e91;->Z:I

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, p1, p2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    iget v2, p0, Llibs/e91;->Lambda:I

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p1, p2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Llibs/e91;->Z:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Llibs/e91;->Lambda:I

    .line 51
    .line 52
    if-ltz p1, :cond_38

    .line 53
    .line 54
    add-int/lit8 p3, p3, 0x2

    .line 55
    .line 56
    return p3

    .line 57
    :cond_38
    invoke-static {}, Llibs/ic0;->u()V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    invoke-static {}, Llibs/ic0;->u()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_40
    :goto_40
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method
