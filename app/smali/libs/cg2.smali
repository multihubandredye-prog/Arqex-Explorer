.class public final Llibs/cg2;
.super Llibs/gm0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gq;


# instance fields
.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/gm0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/cg2;->d:Ljava/util/Date;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/cg2;->e:Ljava/util/Date;

    .line 7
    .line 8
    sget-object p1, Llibs/y82;->b:Llibs/j32;

    .line 9
    .line 10
    iput-object p1, p0, Llibs/gm0;->a:Llibs/j32;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Llibs/gm0;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/cg2;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llibs/c90;)V
    .registers 4

    .line 1
    new-instance v0, Llibs/c90;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/gm0;->c:[B

    .line 7
    .line 8
    if-nez v1, :cond_13

    .line 9
    .line 10
    sget-object v1, Llibs/y82;->b:Llibs/j32;

    .line 11
    .line 12
    iput-object v1, p0, Llibs/gm0;->a:Llibs/j32;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Llibs/gm0;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/cg2;->c()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Llibs/gm0;->b(Llibs/c90;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    new-instance v0, Llibs/c90;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/c90;

    .line 7
    .line 8
    invoke-direct {v1}, Llibs/c90;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Llibs/c90;

    .line 12
    .line 13
    invoke-direct {v2}, Llibs/c90;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Llibs/cg2;->d:Ljava/util/Date;

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Llibs/c90;->List(Ljava/util/Date;B)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v3}, Llibs/d90;->a(BZ)B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1, v5}, Llibs/fl;->write(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v2, Llibs/fl;->X:[B

    .line 32
    .line 33
    iget v2, v2, Llibs/fl;->Y:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    sub-int/2addr v2, v6

    .line 37
    invoke-virtual {v1, v5, v6, v2}, Llibs/fl;->write([BII)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Llibs/c90;

    .line 41
    .line 42
    invoke-direct {v2}, Llibs/c90;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Llibs/cg2;->e:Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {v2, v5, v4}, Llibs/c90;->List(Ljava/util/Date;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v3}, Llibs/d90;->a(BZ)B

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Llibs/fl;->write(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Llibs/fl;->X:[B

    .line 58
    .line 59
    iget v2, v2, Llibs/fl;->Y:I

    .line 60
    .line 61
    sub-int/2addr v2, v6

    .line 62
    invoke-virtual {v1, v3, v6, v2}, Llibs/fl;->write([BII)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x30

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Llibs/c90;->Map(BLlibs/c90;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Llibs/gm0;->c:[B

    .line 75
    .line 76
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PrivateKeyUsage"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Llibs/gm0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "PrivateKeyUsage: [\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "From: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llibs/cg2;->d:Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "To: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Llibs/cg2;->e:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "]\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
