.class public final Llibs/jy3;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/fl;

.field public final Mu:Ljava/io/OutputStream;

.field public X:I

.field public final Y:Ljava/util/zip/CRC32;

.field public Z:I


# direct methods
.method public constructor <init>(ILlibs/fl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/jy3;->X:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llibs/jy3;->Y:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    iput v0, p0, Llibs/jy3;->Z:I

    .line 15
    .line 16
    iput-object p2, p0, Llibs/jy3;->Lambda:Llibs/fl;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/zip/DeflaterOutputStream;

    .line 21
    .line 22
    new-instance v0, Ljava/util/zip/Deflater;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llibs/jy3;->Mu:Ljava/io/OutputStream;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-object p2, p0, Llibs/jy3;->Mu:Ljava/io/OutputStream;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/jy3;->Mu:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/jy3;->Y:Ljava/util/zip/CRC32;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    .line 16
    iput v1, p0, Llibs/jy3;->Z:I

    .line 17
    .line 18
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/jy3;->Mu:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Llibs/jy3;->Mu:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    iget-object v0, p0, Llibs/jy3;->Y:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 23
    iget p1, p0, Llibs/jy3;->X:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llibs/jy3;->X:I

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/jy3;->Mu:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/jy3;->Y:Ljava/util/zip/CRC32;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Llibs/jy3;->X:I

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Llibs/jy3;->X:I

    .line 16
    .line 17
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 18
    iget-object v0, p0, Llibs/jy3;->Mu:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    iget-object v0, p0, Llibs/jy3;->Y:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 20
    iget p1, p0, Llibs/jy3;->X:I

    add-int/2addr p1, p3

    iput p1, p0, Llibs/jy3;->X:I

    return-void
.end method
