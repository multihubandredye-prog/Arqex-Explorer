.class public final Llibs/jq2;
.super Llibs/zj0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Omicron:I

.field public final Pi:I

.field public final Rho:[B

.field public final Sigma:I

.field public final Tau:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llibs/zj0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/jq2;->Sigma:I

    .line 6
    .line 7
    iput v0, p0, Llibs/jq2;->Tau:I

    .line 8
    .line 9
    new-instance v0, Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Llibs/jq2;->Omicron:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Llibs/jq2;->Pi:I

    .line 25
    .line 26
    const/16 v1, 0x65

    .line 27
    .line 28
    if-eq p1, v1, :cond_33

    .line 29
    .line 30
    if-eqz p1, :cond_32

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    new-array v2, v1, [B

    .line 35
    .line 36
    iput-object v2, p0, Llibs/jq2;->Rho:[B

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne p1, v1, :cond_32

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Llibs/jq2;->Sigma:I

    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Llibs/jq2;->Tau:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final l(Llibs/ta;)V
    .registers 4

    .line 1
    iget v0, p0, Llibs/jq2;->Omicron:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/ta;->write(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llibs/jq2;->Pi:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Llibs/ta;->write(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x65

    .line 12
    .line 13
    if-eq v0, v1, :cond_1e

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v1, p0, Llibs/jq2;->Rho:[B

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    iget v0, p0, Llibs/jq2;->Sigma:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llibs/ta;->write(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    const/16 v0, 0x47

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Llibs/ta;->write(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x4e

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Llibs/ta;->write(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x55

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Llibs/ta;->write(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Llibs/jq2;->Tau:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Llibs/ta;->write(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
