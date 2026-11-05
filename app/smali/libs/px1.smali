.class public final Llibs/px1;
.super Llibs/nx1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final d:[I

.field public final e:I


# direct methods
.method public constructor <init>([BJJI)V
    .locals 6

    .line 1
    const/4 v1, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Llibs/nx1;-><init>(IJJ)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x4

    .line 10
    invoke-static {p2, p3, p1}, Llibs/f3;->i(II[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {p4, p5}, Llibs/f3;->u([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-array p4, p6, [I

    .line 19
    .line 20
    iput-object p4, p0, Llibs/px1;->d:[I

    .line 21
    .line 22
    :goto_0
    iget-object p4, p0, Llibs/px1;->d:[I

    .line 23
    .line 24
    const/4 p5, 0x2

    .line 25
    if-ge p2, p6, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v0, p2, 0x2

    .line 28
    .line 29
    add-int/2addr v0, p3

    .line 30
    invoke-static {v0, p5, p1}, Llibs/f3;->m(II[B)I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    aput p5, p4, p2

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length p2, p4

    .line 40
    mul-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    add-int/2addr p2, p3

    .line 43
    invoke-static {p2, p5, p1}, Llibs/f3;->m(II[B)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Llibs/px1;->e:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "contentType > "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/nx1;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "identifier > IDXTindexEntriesIndex > "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/px1;->d:[I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "indexEntriesCount > "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Llibs/px1;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
