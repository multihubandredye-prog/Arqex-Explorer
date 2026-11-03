.class public final Llibs/xp1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Llibs/vp1;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:[I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public p:Z

.field public q:Landroid/graphics/Path;

.field public r:F

.field public s:D

.field public t:I

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Paint;

.field public x:I


# direct methods
.method public constructor <init>(Llibs/vp1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/xp1;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibs/xp1;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Llibs/xp1;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Llibs/xp1;->e:F

    .line 28
    .line 29
    iput v1, p0, Llibs/xp1;->f:F

    .line 30
    .line 31
    iput v1, p0, Llibs/xp1;->g:F

    .line 32
    .line 33
    const/high16 v1, 0x40a00000    # 5.0f

    .line 34
    .line 35
    iput v1, p0, Llibs/xp1;->h:F

    .line 36
    .line 37
    const/high16 v1, 0x40200000    # 2.5f

    .line 38
    .line 39
    iput v1, p0, Llibs/xp1;->i:F

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Llibs/xp1;->w:Landroid/graphics/Paint;

    .line 47
    .line 48
    iput-object p1, p0, Llibs/xp1;->d:Llibs/vp1;

    .line 49
    .line 50
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/xp1;->d:Llibs/vp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llibs/vp1;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
