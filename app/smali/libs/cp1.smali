.class public final Llibs/cp1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic Lambda:Llibs/qw0;

.field public X:I

.field public Y:I

.field public Z:Z


# direct methods
.method public constructor <init>(Llibs/qw0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llibs/cp1;->Lambda:Llibs/qw0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llibs/cp1;->Z:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Llibs/qw0;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Llibs/cp1;->X:I

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Llibs/cp1;->Y:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Llibs/cp1;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Llibs/cp1;->Y:I

    .line 18
    .line 19
    iget-object v3, p0, Llibs/cp1;->Lambda:Llibs/qw0;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Llibs/qw0;->c(II)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Llibs/cp1;->Y:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v3, v0, v2}, Llibs/qw0;->c(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    :goto_1
    return v2

    .line 61
    :cond_5
    const-string p1, "This container does not support retaining Map.Entry objects"

    .line 62
    .line 63
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibs/cp1;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llibs/cp1;->Y:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Llibs/cp1;->Lambda:Llibs/qw0;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Llibs/qw0;->c(II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 16
    .line 17
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibs/cp1;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llibs/cp1;->Y:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Llibs/cp1;->Lambda:Llibs/qw0;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Llibs/qw0;->c(II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 16
    .line 17
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Llibs/cp1;->Y:I

    .line 2
    .line 3
    iget v1, p0, Llibs/cp1;->X:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Llibs/cp1;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Llibs/cp1;->Y:I

    .line 7
    .line 8
    iget-object v2, p0, Llibs/cp1;->Lambda:Llibs/qw0;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Llibs/qw0;->c(II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v3, p0, Llibs/cp1;->Y:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v3, v4}, Llibs/qw0;->c(II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    xor-int/2addr v0, v1

    .line 37
    return v0

    .line 38
    :cond_2
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 39
    .line 40
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llibs/cp1;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Llibs/cp1;->Y:I

    .line 6
    .line 7
    iput-boolean v1, p0, Llibs/cp1;->Z:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/cp1;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/cp1;->Lambda:Llibs/qw0;

    .line 6
    .line 7
    iget v1, p0, Llibs/cp1;->Y:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/qw0;->i(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Llibs/cp1;->Y:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Llibs/cp1;->Y:I

    .line 17
    .line 18
    iget v0, p0, Llibs/cp1;->X:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Llibs/cp1;->X:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Llibs/cp1;->Z:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Llibs/ic0;->r()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/cp1;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/cp1;->Lambda:Llibs/qw0;

    .line 6
    .line 7
    iget v1, p0, Llibs/cp1;->Y:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Llibs/qw0;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "This container does not support retaining Map.Entry objects"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/cp1;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llibs/cp1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
