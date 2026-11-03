.class public final Llibs/j72;
.super Ljava/util/zip/InflaterInputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public Y:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/j72;->X:B

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Llibs/j72;->Y:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    .registers 4

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/j72;->X:B

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 12
    iput-boolean v0, p0, Llibs/j72;->Y:Z

    return-void
.end method


# virtual methods
.method public final fill()V
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/j72;->X:B

    .line 2
    .line 3
    const-string v1, "Unexpected end of ZIP input stream"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_5c

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Llibs/j72;->Y:Z

    .line 12
    .line 13
    if-nez v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    iget-object v1, p0, Ljava/util/zip/InflaterInputStream;->buf:[B

    .line 18
    .line 19
    array-length v5, v1

    .line 20
    invoke-virtual {v0, v1, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ljava/util/zip/InflaterInputStream;->len:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_24

    .line 27
    .line 28
    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->buf:[B

    .line 29
    .line 30
    aput-byte v3, v0, v3

    .line 31
    .line 32
    iput v4, p0, Ljava/util/zip/InflaterInputStream;->len:I

    .line 33
    .line 34
    iput-boolean v4, p0, Llibs/j72;->Y:Z

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v0

    .line 38
    :goto_25
    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->inf:Ljava/util/zip/Inflater;

    .line 39
    .line 40
    iget-object v1, p0, Ljava/util/zip/InflaterInputStream;->buf:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_33
    iget-boolean v0, p0, Llibs/j72;->Y:Z

    .line 53
    .line 54
    if-nez v0, :cond_56

    .line 55
    .line 56
    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->in:Ljava/io/InputStream;

    .line 57
    .line 58
    iget-object v1, p0, Ljava/util/zip/InflaterInputStream;->buf:[B

    .line 59
    .line 60
    array-length v5, v1

    .line 61
    invoke-virtual {v0, v1, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Ljava/util/zip/InflaterInputStream;->len:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_4d

    .line 68
    .line 69
    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->buf:[B

    .line 70
    .line 71
    aput-byte v3, v0, v3

    .line 72
    .line 73
    iput v4, p0, Ljava/util/zip/InflaterInputStream;->len:I

    .line 74
    .line 75
    iput-boolean v4, p0, Llibs/j72;->Y:Z

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v4, v0

    .line 79
    :goto_4e
    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->inf:Ljava/util/zip/Inflater;

    .line 80
    .line 81
    iget-object v1, p0, Ljava/util/zip/InflaterInputStream;->buf:[B

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance v0, Ljava/io/EOFException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
