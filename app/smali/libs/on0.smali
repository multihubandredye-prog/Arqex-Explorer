.class public final Llibs/on0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final s:Llibs/nn0;


# instance fields
.field public final a:Llibs/rn0;

.field public final b:I

.field public final c:[F

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public j:Ljava/lang/String;

.field public final k:Landroid/graphics/Paint;

.field public l:I

.field public m:F

.field public n:F

.field public p:Llibs/h32;

.field public q:Z

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/nn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/nn0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/on0;->s:Llibs/nn0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llibs/rn0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/on0;->d:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/on0;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/on0;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llibs/on0;->h:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llibs/on0;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    const v1, 0x3f666666    # 0.9f

    .line 40
    .line 41
    .line 42
    iput v1, p0, Llibs/on0;->m:F

    .line 43
    .line 44
    iput v1, p0, Llibs/on0;->n:F

    .line 45
    .line 46
    iput-object p1, p0, Llibs/on0;->a:Llibs/rn0;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Llibs/on0;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Llibs/on0;->k:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, -0x10000

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    sget v4, Llibs/sa3;->n:I

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    const v5, 0x3f99999a    # 1.2f

    .line 81
    .line 82
    .line 83
    mul-float v4, v4, v5

    .line 84
    .line 85
    float-to-int v4, v4

    .line 86
    int-to-float v5, v4

    .line 87
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    sget v1, Llibs/sa3;->f:I

    .line 94
    .line 95
    iput v1, p0, Llibs/on0;->r:I

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    mul-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    add-int/2addr v1, v4

    .line 101
    iput v1, p0, Llibs/on0;->b:I

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    const/high16 v4, 0x40200000    # 2.5f

    .line 105
    .line 106
    div-float/2addr v1, v4

    .line 107
    float-to-int v1, v1

    .line 108
    int-to-float v1, v1

    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    new-array v4, v4, [F

    .line 112
    .line 113
    aput v1, v4, v3

    .line 114
    .line 115
    aput v1, v4, v2

    .line 116
    .line 117
    aput v1, v4, v5

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    aput v1, v4, v2

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    const/4 v3, 0x0

    .line 124
    aput v3, v4, v2

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    aput v3, v4, v2

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    aput v1, v4, v2

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    aput v1, v4, v2

    .line 134
    .line 135
    iput-object v4, p0, Llibs/on0;->c:[F

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/on0;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Llibs/on0;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Llibs/on0;->p:Llibs/h32;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/ys3;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-eqz p1, :cond_13

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput v0, v1, v2

    .line 26
    .line 27
    new-instance v0, Llibs/h32;

    .line 28
    .line 29
    sget-object v2, Llibs/on0;->s:Llibs/nn0;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Llibs/h32;-><init>(Ljava/lang/Object;Llibs/jg2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llibs/h32;->q([F)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llibs/on0;->p:Llibs/h32;

    .line 38
    .line 39
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 40
    .line 41
    invoke-virtual {v1}, Llibs/p63;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_31

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    if-eqz p1, :cond_36

    .line 51
    .line 52
    const-wide/16 v1, 0x12c

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-wide/16 v1, 0x96

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v0, v1, v2}, Llibs/h32;->v(J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Llibs/on0;->p:Llibs/h32;

    .line 61
    .line 62
    invoke-virtual {p1}, Llibs/ys3;->h()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
