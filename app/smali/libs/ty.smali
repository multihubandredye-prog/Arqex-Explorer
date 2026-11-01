.class public final Llibs/ty;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/ap3;

.field public Y:Z

.field public Z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Llibs/ap3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibs/ty;->Y:Z

    .line 6
    .line 7
    iput-object p1, p0, Llibs/ty;->X:Llibs/ap3;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final read()I
    .registers 5

    .line 70
    iget-object v0, p0, Llibs/ty;->Z:Ljava/io/InputStream;

    iget-object v1, p0, Llibs/ty;->X:Llibs/ap3;

    const/4 v2, -0x1

    if-nez v0, :cond_1e

    .line 71
    iget-boolean v0, p0, Llibs/ty;->Y:Z

    if-nez v0, :cond_c

    goto :goto_14

    .line 72
    :cond_c
    invoke-virtual {v1}, Llibs/ap3;->n()Llibs/Core;

    move-result-object v0

    check-cast v0, Llibs/Content;

    if-nez v0, :cond_15

    :goto_14
    return v2

    :cond_15
    const/4 v3, 0x0

    .line 73
    iput-boolean v3, p0, Llibs/ty;->Y:Z

    .line 74
    invoke-interface {v0}, Llibs/Content;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Llibs/ty;->Z:Ljava/io/InputStream;

    .line 75
    :cond_1e
    :goto_1e
    iget-object v0, p0, Llibs/ty;->Z:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_27

    return v0

    .line 76
    :cond_27
    invoke-virtual {v1}, Llibs/ap3;->n()Llibs/Core;

    move-result-object v0

    check-cast v0, Llibs/Content;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Llibs/ty;->Z:Ljava/io/InputStream;

    return v2

    .line 78
    :cond_33
    invoke-interface {v0}, Llibs/Content;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Llibs/ty;->Z:Ljava/io/InputStream;

    goto :goto_1e
.end method

.method public final read([BII)I
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/ty;->Z:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/ty;->X:Llibs/ap3;

    .line 5
    .line 6
    if-nez v0, :cond_1d

    .line 7
    .line 8
    iget-boolean v0, p0, Llibs/ty;->Y:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    invoke-virtual {v2}, Llibs/ap3;->n()Llibs/Core;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llibs/Content;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    iput-boolean v1, p0, Llibs/ty;->Y:Z

    .line 23
    .line 24
    invoke-interface {v0}, Llibs/Content;->a()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llibs/ty;->Z:Ljava/io/InputStream;

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Llibs/ty;->Z:Ljava/io/InputStream;

    .line 31
    .line 32
    add-int v3, p2, v1

    .line 33
    .line 34
    sub-int v4, p3, v1

    .line 35
    .line 36
    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_2d

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    if-ne v1, p3, :cond_1d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {v2}, Llibs/ap3;->n()Llibs/Core;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Llibs/Content;

    .line 51
    .line 52
    if-nez v0, :cond_3e

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Llibs/ty;->Z:Ljava/io/InputStream;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    if-ge v1, p1, :cond_3d

    .line 59
    .line 60
    :goto_3b
    const/4 p1, -0x1

    .line 61
    return p1

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    invoke-interface {v0}, Llibs/Content;->a()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Llibs/ty;->Z:Ljava/io/InputStream;

    .line 68
    .line 69
    goto :goto_1d
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
