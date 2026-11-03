.class public final Llibs/do3;
.super Llibs/bc3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final I:I

.field public final O:I

.field public final Yankee:[B

.field public final Zulu:I


# direct methods
.method public constructor <init>(III[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llibs/bc3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/do3;->Zulu:I

    .line 5
    .line 6
    iput-object p4, p0, Llibs/do3;->Yankee:[B

    .line 7
    .line 8
    iput p2, p0, Llibs/do3;->I:I

    .line 9
    .line 10
    iput p3, p0, Llibs/do3;->O:I

    .line 11
    .line 12
    const/16 p1, 0x25

    .line 13
    .line 14
    iput-byte p1, p0, Llibs/c63;->Z:B

    .line 15
    .line 16
    const/16 p1, 0x26

    .line 17
    .line 18
    iput-byte p1, p0, Llibs/bc3;->Tango:B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Llibs/bc3;->Papa:I

    .line 22
    .line 23
    const p1, 0xffff

    .line 24
    .line 25
    .line 26
    iput p1, p0, Llibs/bc3;->Quebec:I

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Llibs/bc3;->Sierra:I

    .line 30
    .line 31
    const-string p1, "\\PIPE\\"

    .line 32
    .line 33
    iput-object p1, p0, Llibs/bc3;->Uniform:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "TransTransactNamedPipe["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/bc3;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",pipeFid="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Llibs/do3;->Zulu:I

    .line 23
    .line 24
    const-string v3, "]"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final x(I[B)I
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    sub-int/2addr v0, p1

    .line 3
    iget v1, p0, Llibs/do3;->O:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_14

    .line 6
    .line 7
    sget p1, Llibs/an1;->Y:I

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-lt p1, p2, :cond_12

    .line 11
    .line 12
    sget-object p1, Llibs/c63;->Nine:Llibs/an1;

    .line 13
    .line 14
    const-string p2, "TransTransactNamedPipe data too long for buffer"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v0, p0, Llibs/do3;->Yankee:[B

    .line 22
    .line 23
    iget v2, p0, Llibs/do3;->I:I

    .line 24
    .line 25
    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public final y([B)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final z(I[B)I
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-byte v1, p0, Llibs/bc3;->Tango:B

    .line 4
    .line 5
    aput-byte v1, p2, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-byte v1, p2, v0

    .line 11
    .line 12
    iget v0, p0, Llibs/do3;->Zulu:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Llibs/c63;->s(JI[B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    return p1
.end method
