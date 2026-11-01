.class public final Llibs/qu2;
.super Llibs/gv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Llibs/hv2;->Z:Llibs/hv2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/gv2;-><init>(Llibs/hv2;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/qu2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    .line 14
    sget-object v0, Llibs/hv2;->Z:Llibs/hv2;

    invoke-direct {p0, v0}, Llibs/gv2;-><init>(Llibs/hv2;)V

    .line 15
    iput-object p1, p0, Llibs/qu2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Llibs/rw2;)V
    .registers 8

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
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_21

    .line 9
    .line 10
    iget-object v2, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    const-class v4, Llibs/ow2;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v2, v3, v4, v5}, Llibs/ah;->Bundle(JLjava/lang/Class;Llibs/tj0;)Llibs/tj0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Llibs/ow2;

    .line 25
    .line 26
    iget-object v3, p0, Llibs/qu2;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_7

    .line 34
    :cond_21
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final d(Llibs/rw2;)I
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/qu2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2f

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_14
    if-ge v2, v1, :cond_26

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Llibs/ow2;

    .line 30
    .line 31
    iget v3, v3, Llibs/ow2;->X:I

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    long-to-int v4, v3

    .line 35
    invoke-virtual {p1, v4}, Llibs/rw2;->m(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2f
    const-string p1, "Cannot serialize an empty or null cipherList"

    .line 49
    .line 50
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2
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
