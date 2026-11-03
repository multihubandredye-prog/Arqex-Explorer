.class public Llibs/km2;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/um2;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llibs/km2;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Llibs/km2;->c:Z

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Llibs/km2;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibs/km2;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Llibs/km2;->c:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Llibs/km2;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llibs/km2;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Llibs/km2;->c:Z

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Llibs/km2;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llibs/km2;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Llibs/km2;->c:Z

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Llibs/km2;->d:Z

    return-void
.end method

.method public constructor <init>(Llibs/km2;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llibs/km2;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Llibs/km2;->c:Z

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Llibs/km2;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/km2;->a:Llibs/um2;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Llibs/um2;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/km2;->a:Llibs/um2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/um2;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/km2;->a:Llibs/um2;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/um2;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/km2;->a:Llibs/um2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/um2;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
