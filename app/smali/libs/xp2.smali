.class public final Llibs/xp2;
.super Llibs/rl;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Omicron:[I


# instance fields
.field public final Lambda:Llibs/rl;

.field public final Mu:I

.field public final Nu:I

.field public Xi:I

.field public final Y:I

.field public final Z:Llibs/rl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    move v4, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    sput-object v1, Llibs/xp2;->Omicron:[I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    sget-object v2, Llibs/xp2;->Omicron:[I

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v3, v2, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public constructor <init>(Llibs/rl;Llibs/rl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/rl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/xp2;->Xi:I

    .line 6
    .line 7
    iput-object p1, p0, Llibs/xp2;->Z:Llibs/rl;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/xp2;->Lambda:Llibs/rl;

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/rl;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Llibs/xp2;->Mu:I

    .line 16
    .line 17
    invoke-virtual {p2}, Llibs/rl;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Llibs/xp2;->Y:I

    .line 23
    .line 24
    invoke-virtual {p1}, Llibs/rl;->e()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Llibs/rl;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Llibs/xp2;->Nu:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d(III[B)V
    .locals 3

    .line 1
    add-int v0, p1, p3

    .line 2
    .line 3
    iget-object v1, p0, Llibs/xp2;->Z:Llibs/rl;

    .line 4
    .line 5
    iget v2, p0, Llibs/xp2;->Mu:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Llibs/rl;->d(III[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Llibs/xp2;->Lambda:Llibs/rl;

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Llibs/rl;->d(III[B)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, v2, p4}, Llibs/rl;->d(III[B)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p2, v2

    .line 27
    sub-int/2addr p3, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Llibs/rl;->d(III[B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/xp2;->Nu:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Llibs/rl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    check-cast p1, Llibs/rl;

    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/rl;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Llibs/xp2;->Y:I

    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-nez v2, :cond_3

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_3
    iget v0, p0, Llibs/xp2;->Xi:I

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/rl;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget v3, p0, Llibs/xp2;->Xi:I

    .line 35
    .line 36
    if-eq v3, v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    new-instance v0, Llibs/rn;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Llibs/rn;-><init>(Llibs/rl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Llibs/rn;->c()Llibs/bm1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Llibs/rn;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Llibs/rn;-><init>(Llibs/rl;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Llibs/rn;->c()Llibs/bm1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    iget-object v8, v3, Llibs/bm1;->Y:[B

    .line 61
    .line 62
    array-length v8, v8

    .line 63
    sub-int/2addr v8, v5

    .line 64
    iget-object v9, p1, Llibs/bm1;->Y:[B

    .line 65
    .line 66
    array-length v9, v9

    .line 67
    sub-int/2addr v9, v6

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, p1, v6, v10}, Llibs/bm1;->n(Llibs/bm1;II)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Llibs/bm1;->n(Llibs/bm1;II)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    :goto_1
    if-nez v11, :cond_6

    .line 84
    .line 85
    :goto_2
    return v1

    .line 86
    :cond_6
    add-int/2addr v7, v10

    .line 87
    if-lt v7, v2, :cond_8

    .line 88
    .line 89
    if-ne v7, v2, :cond_7

    .line 90
    .line 91
    :goto_3
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_7
    invoke-static {}, Llibs/ic0;->r()V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    if-ne v10, v8, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Llibs/rn;->c()Llibs/bm1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    add-int/2addr v5, v10

    .line 106
    :goto_4
    if-ne v10, v9, :cond_a

    .line 107
    .line 108
    invoke-virtual {v4}, Llibs/rn;->c()Llibs/bm1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v6, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_a
    add-int/2addr v6, v10

    .line 115
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Llibs/xp2;->Omicron:[I

    .line 2
    .line 3
    iget v1, p0, Llibs/xp2;->Nu:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Llibs/xp2;->Y:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Llibs/xp2;->Mu:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/xp2;->Z:Llibs/rl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Llibs/rl;->j(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Llibs/xp2;->Lambda:Llibs/rl;

    .line 11
    .line 12
    invoke-virtual {v1}, Llibs/rl;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Llibs/rl;->j(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public final h()Llibs/fw;
    .locals 2

    .line 1
    new-instance v0, Llibs/wp2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/wp2;-><init>(Llibs/xp2;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/fw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Llibs/fw;-><init>(Llibs/wp2;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Llibs/xp2;->Xi:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Llibs/xp2;->Y:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v0}, Llibs/xp2;->i(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput v0, p0, Llibs/xp2;->Xi:I

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public final i(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Llibs/xp2;->Z:Llibs/rl;

    .line 4
    .line 5
    iget v2, p0, Llibs/xp2;->Mu:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Llibs/rl;->i(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Llibs/xp2;->Lambda:Llibs/rl;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Llibs/rl;->i(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Llibs/rl;->i(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Llibs/rl;->i(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Llibs/c7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/c7;-><init>(Llibs/xp2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Llibs/xp2;->Z:Llibs/rl;

    .line 4
    .line 5
    iget v2, p0, Llibs/xp2;->Mu:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Llibs/rl;->j(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Llibs/xp2;->Lambda:Llibs/rl;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Llibs/rl;->j(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Llibs/rl;->j(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Llibs/rl;->j(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/xp2;->Xi:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llibs/xp2;->Y:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Llibs/nb1;->a:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array v2, v1, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v3, v1, v2}, Llibs/xp2;->d(III[B)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :goto_0
    const-string v2, "UTF-8"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final m(Ljava/io/OutputStream;II)V
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Llibs/xp2;->Z:Llibs/rl;

    .line 4
    .line 5
    iget v2, p0, Llibs/xp2;->Mu:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Llibs/rl;->m(Ljava/io/OutputStream;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Llibs/xp2;->Lambda:Llibs/rl;

    .line 14
    .line 15
    if-lt p2, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Llibs/rl;->m(Ljava/io/OutputStream;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p2

    .line 23
    invoke-virtual {v1, p1, p2, v2}, Llibs/rl;->m(Ljava/io/OutputStream;II)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    sub-int/2addr p3, v2

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Llibs/rl;->m(Ljava/io/OutputStream;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/xp2;->Y:I

    .line 2
    .line 3
    return v0
.end method
