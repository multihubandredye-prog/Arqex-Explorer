.class public final Llibs/qi1;
.super Ljava/io/FileOutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:[B

.field public Y:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llibs/qi1;->Y:I

    .line 6
    .line 7
    const-string p1, "UTF-8"

    .line 8
    .line 9
    invoke-static {p2, p1}, Llibs/vl3;->q(Ljava/lang/String;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llibs/qi1;->X:[B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 31
    iget v0, p0, Llibs/qi1;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llibs/qi1;->Y:I

    iget-object v1, p0, Llibs/qi1;->X:[B

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-byte v0, v1, v0

    xor-int/2addr p1, v0

    invoke-super {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget-byte v2, p1, v1

    .line 7
    .line 8
    iget v3, p0, Llibs/qi1;->Y:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    iput v4, p0, Llibs/qi1;->Y:I

    .line 13
    .line 14
    iget-object v4, p0, Llibs/qi1;->X:[B

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    rem-int/2addr v3, v5

    .line 18
    aget-byte v3, v4, v3

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, p1, v1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
