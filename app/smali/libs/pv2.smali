.class public final Llibs/pv2;
.super Llibs/gv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Ljava/util/List;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    sget-object v0, Llibs/hv2;->Y:Llibs/hv2;

    invoke-direct {p0, v0}, Llibs/gv2;-><init>(Llibs/hv2;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llibs/pv2;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .registers 4

    .line 1
    sget-object v0, Llibs/hv2;->Y:Llibs/hv2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/gv2;-><init>(Llibs/hv2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/pv2;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Llibs/pv2;->c:[B

    .line 15
    .line 16
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method


# virtual methods
.method public final c(Llibs/rw2;)V
    .registers 12

    .line 1
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v0, :cond_3d

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-long v6, v5

    .line 22
    const-class v8, Llibs/pw2;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v6, v7, v8, v9}, Llibs/ah;->Bundle(JLjava/lang/Class;Llibs/tj0;)Llibs/tj0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Llibs/pw2;

    .line 30
    .line 31
    if-eqz v6, :cond_28

    .line 32
    .line 33
    iget-object v5, p0, Llibs/pv2;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v1, v3

    .line 51
    .line 52
    const-string v0, "Unknown SMB3HashAlgorithm with value \'%d\'"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    new-array v0, v2, [B

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Llibs/rw2;->s(I[B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Llibs/pv2;->c:[B

    .line 68
    .line 69
    return-void
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

.method public final d(Llibs/rw2;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/pv2;->b:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_47

    .line 5
    .line 6
    iget-object v2, p0, Llibs/pv2;->c:[B

    .line 7
    .line 8
    if-eqz v2, :cond_41

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llibs/pv2;->c:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2e

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Llibs/pw2;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v2}, Llibs/rw2;->m(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    iget-object v0, p0, Llibs/pv2;->c:[B

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    invoke-virtual {p1, v2, v0}, Llibs/rw2;->h(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x4

    .line 60
    .line 61
    iget-object v0, p0, Llibs/pv2;->c:[B

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    add-int/2addr p1, v0

    .line 65
    return p1

    .line 66
    :cond_41
    const-string p1, "A salt should be provided"

    .line 67
    .line 68
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    const-string p1, "There should be at least 1 hash algorithm provided"

    .line 73
    .line 74
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v0
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
