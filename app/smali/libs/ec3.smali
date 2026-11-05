.class public final Llibs/ec3;
.super Llibs/d1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Foxtrot:Z

.field public Golf:Z

.field public Hotel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llibs/c63;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/d1;-><init>(Llibs/c63;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    add-int v2, p1, v1

    .line 4
    .line 5
    aget-byte v2, p2, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-gt v1, v3, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "zero termination not found: "

    .line 18
    .line 19
    invoke-static {p0, p1}, Llibs/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "ASCII"

    .line 26
    .line 27
    invoke-direct {v2, p2, p1, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Llibs/ec3;->Hotel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    sub-int/2addr v1, p1

    .line 36
    return v1

    .line 37
    :catch_0
    return v0
.end method

.method public final j(I[B)I
    .locals 2

    .line 1
    aget-byte p1, p2, p1

    .line 2
    .line 3
    and-int/lit8 p2, p1, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-boolean p2, p0, Llibs/ec3;->Foxtrot:Z

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    and-int/2addr p1, p2

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    iput-boolean v0, p0, Llibs/ec3;->Golf:Z

    .line 20
    .line 21
    return p2
.end method

.method public final q(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComTreeConnectAndXResponse["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/d1;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",supportSearchBits="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Llibs/ec3;->Foxtrot:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",shareIsInDfs="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Llibs/ec3;->Golf:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",service="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Llibs/ec3;->Hotel:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, ",nativeFileSystem=]"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final v(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
