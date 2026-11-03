.class public final Llibs/rx1;
.super Llibs/nx1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BJJ)V
    .registers 12

    .line 1
    const/4 v1, 0x4

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
    const/4 p3, 0x1

    .line 10
    invoke-static {p2, p3, p1}, Llibs/f3;->m(II[B)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Llibs/rx1;->d:I

    .line 15
    .line 16
    invoke-static {p3, p3, p1}, Llibs/f3;->m(II[B)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Llibs/rx1;->e:I

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p2, p3, p1}, Llibs/f3;->m(II[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Llibs/rx1;->f:I

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p2, p3, p1}, Llibs/f3;->m(II[B)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Llibs/rx1;->g:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tag > "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/rx1;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "valuesCount > "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/rx1;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "bitmask > "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Llibs/rx1;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "controlByte > "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Llibs/rx1;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
