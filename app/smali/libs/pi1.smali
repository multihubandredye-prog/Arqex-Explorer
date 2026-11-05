.class public final Llibs/pi1;
.super Ljava/io/FileInputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:[B

.field public Y:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llibs/pi1;->Y:I

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
    iput-object p1, p0, Llibs/pi1;->X:[B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 34
    invoke-super {p0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 35
    :cond_0
    iget v1, p0, Llibs/pi1;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llibs/pi1;->Y:I

    iget-object v2, p0, Llibs/pi1;->X:[B

    array-length v3, v2

    rem-int/2addr v1, v3

    aget-byte v1, v2, v1

    xor-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p3, :cond_0

    .line 9
    .line 10
    add-int v1, p2, v0

    .line 11
    .line 12
    aget-byte v2, p1, v1

    .line 13
    .line 14
    iget v3, p0, Llibs/pi1;->Y:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p0, Llibs/pi1;->Y:I

    .line 19
    .line 20
    iget-object v4, p0, Llibs/pi1;->X:[B

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    rem-int/2addr v3, v5

    .line 24
    aget-byte v3, v4, v3

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p1, v1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p3
.end method
