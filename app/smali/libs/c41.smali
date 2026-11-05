.class public final Llibs/c41;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/u61;


# instance fields
.field public final X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/c41;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 12
    iput-object p1, p0, Llibs/c41;->X:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llibs/ov2;Llibs/rw2;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Llibs/ov2;->j:J

    .line 2
    .line 3
    const-wide v2, 0xc0000023L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llibs/c41;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Llibs/ru2;

    .line 15
    .line 16
    invoke-direct {v0}, Llibs/ru2;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Llibs/rw2;->b:Llibs/oj0;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide v2, 0x8000002dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    new-instance v0, Llibs/tu2;

    .line 38
    .line 39
    invoke-direct {v0}, Llibs/tu2;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Llibs/rw2;->w()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p2, Llibs/rw2;->c:I

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p2, v1}, Llibs/rw2;->x(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Llibs/rw2;->x(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p2, v1}, Llibs/rw2;->x(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p2, Llibs/rw2;->b:Llibs/oj0;

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v0, Llibs/tu2;->b:I

    .line 67
    .line 68
    invoke-virtual {v3, p2}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, p2}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3, p2}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v3, p2}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v3, p2}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    cmp-long v3, v8, v10

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    iput-boolean v3, v0, Llibs/tu2;->a:Z

    .line 98
    .line 99
    iget v3, p2, Llibs/rw2;->c:I

    .line 100
    .line 101
    if-lez v5, :cond_2

    .line 102
    .line 103
    add-int/2addr v4, v3

    .line 104
    iput v4, p2, Llibs/rw2;->c:I

    .line 105
    .line 106
    sget-object v4, Llibs/ks;->e:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    div-int/2addr v5, v1

    .line 109
    invoke-virtual {p2, v5, v4}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v4, 0x0

    .line 115
    :goto_1
    iput v3, p2, Llibs/rw2;->c:I

    .line 116
    .line 117
    iput-object v4, v0, Llibs/tu2;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-lez v7, :cond_3

    .line 120
    .line 121
    add-int/2addr v3, v6

    .line 122
    iput v3, p2, Llibs/rw2;->c:I

    .line 123
    .line 124
    sget-object v3, Llibs/ks;->e:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    div-int/2addr v7, v1

    .line 127
    invoke-virtual {p2, v7, v3}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_3
    iput v2, p2, Llibs/rw2;->c:I

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public j(Llibs/rp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Llibs/rp0;)V
    .locals 1

    .line 1
    invoke-static {}, Llibs/su0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llibs/c41;->X:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lexceptions/MiInterruptedException;

    .line 14
    .line 15
    invoke-direct {p1}, Lexceptions/MiInterruptedException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
