.class public final Llibs/uq0;
.super Llibs/kr0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public i:I

.field public final synthetic j:Llibs/vq0;


# direct methods
.method public constructor <init>(Llibs/vq0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llibs/uq0;->j:Llibs/vq0;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/kr0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llibs/uy1;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Llibs/uq0;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Data()Llibs/ny1;
    .locals 5

    .line 1
    iget v0, p0, Llibs/uq0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uq0;->j:Llibs/vq0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llibs/uy1;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    add-int/lit8 v2, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Llibs/uy1;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Llibs/uy1;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-eq v3, v4, :cond_8

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eq v3, v4, :cond_6

    .line 35
    .line 36
    const/16 v4, 0x30

    .line 37
    .line 38
    if-eq v3, v4, :cond_5

    .line 39
    .line 40
    const/16 v4, 0x90

    .line 41
    .line 42
    if-eq v3, v4, :cond_4

    .line 43
    .line 44
    const/16 v4, 0xa0

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Llibs/ty1;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Llibs/ty1;-><init>(Llibs/vq0;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v2, Llibs/ry1;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Llibs/ry1;-><init>(Llibs/vq0;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v2, Llibs/f91;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Llibs/f91;-><init>(Llibs/vq0;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v2, Llibs/k91;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Llibs/k91;-><init>(Llibs/vq0;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    new-instance v2, Llibs/iq0;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Llibs/iq0;-><init>(Llibs/vq0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    if-eqz v2, :cond_7

    .line 81
    .line 82
    new-instance v2, Llibs/b7;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Llibs/b7;-><init>(Llibs/vq0;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    new-instance v2, Llibs/a7;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Llibs/a7;-><init>(Llibs/vq0;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    new-instance v2, Llibs/we3;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Llibs/we3;-><init>(Llibs/vq0;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Llibs/uy1;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gtz v0, :cond_9

    .line 106
    .line 107
    :goto_2
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :cond_9
    iget v1, p0, Llibs/uq0;->i:I

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    iput v1, p0, Llibs/uq0;->i:I

    .line 113
    .line 114
    return-object v2
.end method
