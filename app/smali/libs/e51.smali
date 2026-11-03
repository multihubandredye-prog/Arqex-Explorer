.class public final Llibs/e51;
.super Llibs/Phi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public b:Llibs/aj0;


# direct methods
.method public constructor <init>(ZLlibs/aj0;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Llibs/Phi;-><init>(Z)V

    .line 9
    iput-object p2, p0, Llibs/e51;->b:Llibs/aj0;

    return-void
.end method

.method public constructor <init>(Z[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llibs/Phi;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llibs/Phi;->c([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()[B
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/e51;->b:Llibs/aj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Llibs/aj0;->e(ZZ)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    add-int/2addr v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    new-array v0, v0, [B

    .line 16
    .line 17
    iget-object v3, p0, Llibs/e51;->b:Llibs/aj0;

    .line 18
    .line 19
    if-eqz v3, :cond_23

    .line 20
    .line 21
    iget-byte v4, v3, Llibs/aj0;->b:B

    .line 22
    .line 23
    aput-byte v4, v0, v1

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1}, Llibs/aj0;->e(ZZ)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v3, v1

    .line 30
    if-lez v3, :cond_23

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    invoke-static {v3, v2, v1, v0}, Llibs/mg3;->m(II[B[B)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v0
.end method

.method public final d([B)V
    .registers 6

    .line 1
    new-instance v0, Llibs/aj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v1, p1, v1

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    invoke-static {v3, v2, p1}, Llibs/mg3;->l(II[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Llibs/aj0;-><init>(B[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/e51;->b:Llibs/aj0;

    .line 17
    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-super {p0, p1}, Llibs/Phi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const-class v1, Llibs/e51;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    check-cast p1, Llibs/e51;

    .line 23
    .line 24
    iget-object v1, p0, Llibs/e51;->b:Llibs/aj0;

    .line 25
    .line 26
    iget-object p1, p1, Llibs/e51;->b:Llibs/aj0;

    .line 27
    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    if-eqz p1, :cond_27

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {v1, p1}, Llibs/aj0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Llibs/Phi;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Llibs/e51;->b:Llibs/aj0;

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v1}, Llibs/aj0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_10
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
