.class public final Llibs/Image;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/s73;


# direct methods
.method public constructor <init>(Llibs/s73;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/Image;->X:Llibs/s73;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Llibs/Sign;)V
    .locals 5

    .line 1
    iget-object v0, p1, Llibs/Sign;->X:Llibs/Size;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/Size;->a:Llibs/Width;

    .line 4
    .line 5
    iget v1, v1, Llibs/Width;->X:I

    .line 6
    .line 7
    iget-object v2, v0, Llibs/Size;->d:Llibs/Exec;

    .line 8
    .line 9
    iget v2, v2, Llibs/Exec;->X:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iget v0, v0, Llibs/Size;->b:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Llibs/Sign;->X:Llibs/Size;

    .line 20
    .line 21
    iget-object v1, p0, Llibs/Image;->X:Llibs/s73;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llibs/Size;->d(Llibs/s73;)Llibs/Color;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Llibs/Color;->g(Llibs/Sign;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x7f

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    move v3, v1

    .line 41
    :goto_0
    const/16 v4, 0xff

    .line 42
    .line 43
    if-le v3, v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    shr-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    or-int/lit16 v3, v2, 0x80

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-lez v2, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v2, -0x1

    .line 58
    .line 59
    mul-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    shr-int v3, v1, v3

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    invoke-virtual {v0, p1, p0}, Llibs/Color;->f(Llibs/Sign;Llibs/Image;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
