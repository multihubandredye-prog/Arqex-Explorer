.class public final Llibs/vb3;
.super Llibs/c63;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/t91;


# instance fields
.field public Bravo:I

.field public Charlie:J

.field public final Echo:J

.field public Foxtrot:I


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llibs/c63;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/vb3;->Bravo:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Llibs/vb3;->Charlie:J

    .line 10
    .line 11
    iput v0, p0, Llibs/vb3;->Foxtrot:I

    .line 12
    .line 13
    iput-wide p1, p0, Llibs/vb3;->Echo:J

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    iput-byte p1, p0, Llibs/c63;->Z:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Llibs/vb3;->Charlie:J

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/vb3;->Echo:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget v0, p0, Llibs/vb3;->Foxtrot:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final e(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getAttributes()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/vb3;->Bravo:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I[B)I
    .registers 7

    .line 1
    iget v0, p0, Llibs/c63;->Phi:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-static {p1, p2}, Llibs/c63;->g(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Llibs/vb3;->Bravo:I

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    invoke-static {v0, p2}, Llibs/c63;->h(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Llibs/vb3;->Charlie:J

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x6

    .line 27
    .line 28
    invoke-static {p1, p2}, Llibs/c63;->h(I[B)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Llibs/vb3;->Foxtrot:I

    .line 33
    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    return p1
.end method

.method public final q(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComQueryInformationResponse["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/c63;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",fileAttributes=0x"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Llibs/vb3;->Bravo:I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v2, v3}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ",lastWriteTime="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    iget-wide v3, p0, Llibs/vb3;->Charlie:J

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ",fileSize="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Llibs/vb3;->Foxtrot:I

    .line 53
    .line 54
    const-string v3, "]"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final v(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
