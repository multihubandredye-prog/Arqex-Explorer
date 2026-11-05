.class public final Llibs/sx1;
.super Llibs/nx1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final d:I

.field public final e:[B

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([BJJ)V
    .locals 7

    .line 1
    const/4 v1, 0x3

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
    invoke-static {p3, p3, p1}, Llibs/f3;->m(II[B)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iput p4, p0, Llibs/sx1;->d:I

    .line 23
    .line 24
    const/16 p4, 0x8

    .line 25
    .line 26
    invoke-static {p4, p3, p1}, Llibs/f3;->m(II[B)I

    .line 27
    .line 28
    .line 29
    iget p4, p0, Llibs/sx1;->d:I

    .line 30
    .line 31
    const/16 p5, 0xc

    .line 32
    .line 33
    sub-int/2addr p4, p5

    .line 34
    div-int/lit8 v6, p4, 0x4

    .line 35
    .line 36
    invoke-static {p5, p4, p1}, Llibs/f3;->i(II[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Llibs/sx1;->e:[B

    .line 41
    .line 42
    new-instance p4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Llibs/sx1;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    :goto_0
    if-ge p2, v6, :cond_0

    .line 50
    .line 51
    new-instance v0, Llibs/rx1;

    .line 52
    .line 53
    mul-int/lit8 p4, p2, 0x4

    .line 54
    .line 55
    add-int/2addr p4, p5

    .line 56
    invoke-static {p4, p3, p1}, Llibs/f3;->i(II[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct/range {v0 .. v5}, Llibs/rx1;-><init>([BJJ)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Llibs/sx1;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
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
    const-string v1, "identifier > TAGXheaderLength > "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/sx1;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
