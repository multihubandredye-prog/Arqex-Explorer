.class public final Llibs/hw;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Llibs/iw;


# direct methods
.method public constructor <init>(Llibs/iw;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/hw;->j:Llibs/iw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Llibs/hw;->a:I

    .line 7
    .line 8
    iput p3, p0, Llibs/hw;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/hw;->a()V

    .line 11
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


# virtual methods
.method public final a()V
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/hw;->j:Llibs/iw;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/iw;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    iget-object v0, v0, Llibs/iw;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p0, Llibs/hw;->a:I

    .line 18
    .line 19
    move v9, v5

    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/high16 v5, -0x80000000

    .line 27
    .line 28
    const/high16 v6, -0x80000000

    .line 29
    .line 30
    const/high16 v7, -0x80000000

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_20
    iget v10, p0, Llibs/hw;->b:I

    .line 34
    .line 35
    if-gt v9, v10, :cond_48

    .line 36
    .line 37
    aget v10, v1, v9

    .line 38
    .line 39
    aget v11, v0, v10

    .line 40
    .line 41
    add-int/2addr v8, v11

    .line 42
    shr-int/lit8 v11, v10, 0xa

    .line 43
    .line 44
    and-int/lit8 v11, v11, 0x1f

    .line 45
    .line 46
    shr-int/lit8 v12, v10, 0x5

    .line 47
    .line 48
    and-int/lit8 v12, v12, 0x1f

    .line 49
    .line 50
    and-int/lit8 v10, v10, 0x1f

    .line 51
    .line 52
    if-le v11, v5, :cond_36

    .line 53
    .line 54
    move v5, v11

    .line 55
    :cond_36
    if-ge v11, v2, :cond_39

    .line 56
    .line 57
    move v2, v11

    .line 58
    :cond_39
    if-le v12, v6, :cond_3c

    .line 59
    .line 60
    move v6, v12

    .line 61
    :cond_3c
    if-ge v12, v3, :cond_3f

    .line 62
    .line 63
    move v3, v12

    .line 64
    :cond_3f
    if-le v10, v7, :cond_42

    .line 65
    .line 66
    move v7, v10

    .line 67
    :cond_42
    if-ge v10, v4, :cond_45

    .line 68
    .line 69
    move v4, v10

    .line 70
    :cond_45
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_20

    .line 73
    :cond_48
    iput v2, p0, Llibs/hw;->d:I

    .line 74
    .line 75
    iput v5, p0, Llibs/hw;->e:I

    .line 76
    .line 77
    iput v3, p0, Llibs/hw;->f:I

    .line 78
    .line 79
    iput v6, p0, Llibs/hw;->g:I

    .line 80
    .line 81
    iput v4, p0, Llibs/hw;->h:I

    .line 82
    .line 83
    iput v7, p0, Llibs/hw;->i:I

    .line 84
    .line 85
    iput v8, p0, Llibs/hw;->c:I

    .line 86
    .line 87
    return-void
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
.end method

.method public final b()I
    .registers 4

    .line 1
    iget v0, p0, Llibs/hw;->e:I

    .line 2
    .line 3
    iget v1, p0, Llibs/hw;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Llibs/hw;->g:I

    .line 9
    .line 10
    iget v2, p0, Llibs/hw;->f:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int v1, v1, v0

    .line 16
    .line 17
    iget v0, p0, Llibs/hw;->i:I

    .line 18
    .line 19
    iget v2, p0, Llibs/hw;->h:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    mul-int v0, v0, v1

    .line 25
    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
