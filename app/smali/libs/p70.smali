.class public abstract Llibs/p70;
.super Llibs/i81;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/n70;


# instance fields
.field public Lambda:I

.field public Mu:I

.field public Nu:I

.field public Omicron:I

.field public Pi:I

.field public Xi:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/i81;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/p70;->Lambda:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llibs/p70;->Mu:I

    .line 9
    .line 10
    iput v0, p0, Llibs/p70;->Nu:I

    .line 11
    .line 12
    iput v0, p0, Llibs/p70;->Xi:I

    .line 13
    .line 14
    iput v0, p0, Llibs/p70;->Omicron:I

    .line 15
    .line 16
    iput v0, p0, Llibs/p70;->Pi:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Item(Llibs/mz1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Llibs/mz1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_44

    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/mz1;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_44

    .line 13
    .line 14
    invoke-virtual {p1}, Llibs/mz1;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Llibs/p70;->Lambda:I

    .line 19
    .line 20
    invoke-virtual {p1}, Llibs/mz1;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Llibs/p70;->Mu:I

    .line 25
    .line 26
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ne v0, v1, :cond_3c

    .line 33
    .line 34
    invoke-virtual {p1}, Llibs/mz1;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Llibs/p70;->Nu:I

    .line 39
    .line 40
    invoke-virtual {p1}, Llibs/mz1;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_34

    .line 45
    .line 46
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Llibs/p70;->Xi:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Llibs/o70;

    .line 54
    .line 55
    const-string v0, "DCERPC authentication not supported"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Llibs/o70;

    .line 62
    .line 63
    const-string v0, "Data representation not supported"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Llibs/o70;

    .line 70
    .line 71
    const-string v0, "DCERPC version not supported"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final Link(Llibs/mz1;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Llibs/mz1;->k(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Llibs/mz1;->k(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Llibs/p70;->Lambda:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Llibs/mz1;->k(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Llibs/p70;->Mu:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Llibs/mz1;->k(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Llibs/mz1;->h(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Llibs/p70;->Nu:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Llibs/mz1;->j(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Llibs/mz1;->j(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Llibs/p70;->Xi:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public Node(Llibs/mz1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Llibs/mz1;->d()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/mz1;->d()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Llibs/mz1;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Llibs/mz1;->a(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Llibs/mz1;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Llibs/mz1;->e()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Llibs/mz1;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Llibs/mz1;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Llibs/p70;->Pi:I

    .line 32
    .line 33
    invoke-virtual {p1}, Llibs/mz1;->d()I

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Llibs/mz1;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract State(Llibs/mz1;)V
.end method

.method public Task()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public Work()Llibs/o70;
    .registers 3

    .line 1
    iget v0, p0, Llibs/p70;->Pi:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v1, Llibs/o70;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Llibs/o70;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final f(Llibs/mz1;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Llibs/p70;->Item(Llibs/mz1;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/p70;->Lambda:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v0, v1, :cond_2a

    .line 13
    .line 14
    if-eq v0, v3, :cond_2a

    .line 15
    .line 16
    if-eq v0, v4, :cond_2a

    .line 17
    .line 18
    if-ne v0, v2, :cond_14

    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    new-instance p1, Llibs/o70;

    .line 22
    .line 23
    iget v0, p0, Llibs/p70;->Lambda:I

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unexpected ptype: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    if-eq v0, v3, :cond_2e

    .line 44
    .line 45
    if-ne v0, v4, :cond_3a

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Llibs/p70;->Omicron:I

    .line 52
    .line 53
    invoke-virtual {p1}, Llibs/mz1;->d()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Llibs/mz1;->d()I

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget v0, p0, Llibs/p70;->Lambda:I

    .line 60
    .line 61
    if-eq v0, v4, :cond_45

    .line 62
    .line 63
    if-ne v0, v2, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {p0, p1}, Llibs/p70;->Node(Llibs/mz1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Llibs/p70;->Pi:I

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final h(Llibs/mz1;)V
    .registers 6

    .line 1
    iget v0, p1, Llibs/mz1;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Llibs/mz1;->a(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/p70;->Lambda:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1c

    .line 12
    .line 13
    iget v1, p1, Llibs/mz1;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Llibs/mz1;->h(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Llibs/mz1;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/p70;->Task()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Llibs/mz1;->j(I)V

    .line 26
    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Llibs/p70;->State(Llibs/mz1;)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, Llibs/mz1;->c:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, Llibs/p70;->Nu:I

    .line 36
    .line 37
    iget v3, p0, Llibs/p70;->Lambda:I

    .line 38
    .line 39
    if-nez v3, :cond_30

    .line 40
    .line 41
    iput v2, p1, Llibs/mz1;->c:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, p0, Llibs/p70;->Omicron:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Llibs/mz1;->h(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iput v0, p1, Llibs/mz1;->c:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Llibs/p70;->Link(Llibs/mz1;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Llibs/p70;->Nu:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p1, Llibs/mz1;->c:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
