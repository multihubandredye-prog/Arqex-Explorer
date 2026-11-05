.class public final Llibs/gz3;
.super Llibs/i81;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I

.field public Mu:[Llibs/fz3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/i81;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Llibs/mz1;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Llibs/mz1;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Llibs/gz3;->Lambda:I

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Llibs/mz1;->e:Llibs/mz1;

    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p1, Llibs/mz1;->c:I

    .line 24
    .line 25
    mul-int/lit8 v2, v0, 0xc

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Llibs/mz1;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Llibs/gz3;->Mu:[Llibs/fz3;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    const v2, 0xffff

    .line 37
    .line 38
    .line 39
    if-gt v0, v2, :cond_0

    .line 40
    .line 41
    new-array v2, v0, [Llibs/fz3;

    .line 42
    .line 43
    iput-object v2, p0, Llibs/gz3;->Mu:[Llibs/fz3;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Llibs/o70;

    .line 47
    .line 48
    const-string v0, "invalid array conformance"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Llibs/mz1;->g(I)Llibs/mz1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Llibs/gz3;->Mu:[Llibs/fz3;

    .line 62
    .line 63
    aget-object v3, v2, v1

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Llibs/fz3;

    .line 68
    .line 69
    invoke-direct {v3}, Llibs/fz3;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v3, v2, v1

    .line 73
    .line 74
    :cond_2
    aget-object v2, v2, v1

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Llibs/fz3;->f(Llibs/mz1;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public final h(Llibs/mz1;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Llibs/mz1;->b(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Llibs/gz3;->Lambda:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibs/gz3;->Mu:[Llibs/fz3;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llibs/mz1;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibs/gz3;->Mu:[Llibs/fz3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Llibs/mz1;->e:Llibs/mz1;

    .line 20
    .line 21
    iget v0, p0, Llibs/gz3;->Lambda:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Llibs/mz1;->c:I

    .line 27
    .line 28
    mul-int/lit8 v2, v0, 0xc

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Llibs/mz1;->a(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Llibs/mz1;->g(I)Llibs/mz1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Llibs/gz3;->Mu:[Llibs/fz3;

    .line 41
    .line 42
    aget-object v2, v2, v1

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Llibs/fz3;->h(Llibs/mz1;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
