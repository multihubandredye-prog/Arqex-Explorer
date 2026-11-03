.class public final Llibs/ft3;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:Llibs/et3;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 75
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Llibs/ft3;->c:Landroid/content/res/ColorStateList;

    .line 77
    sget-object v0, Llibs/ht3;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Llibs/ft3;->d:Landroid/graphics/PorterDuff$Mode;

    .line 78
    new-instance v0, Llibs/et3;

    invoke-direct {v0}, Llibs/et3;-><init>()V

    iput-object v0, p0, Llibs/ft3;->b:Llibs/et3;

    return-void
.end method

.method public constructor <init>(Llibs/ft3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/ft3;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    sget-object v0, Llibs/ht3;->j:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/ft3;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eqz p1, :cond_49

    .line 12
    .line 13
    iget v0, p1, Llibs/ft3;->a:I

    .line 14
    .line 15
    iput v0, p0, Llibs/ft3;->a:I

    .line 16
    .line 17
    new-instance v0, Llibs/et3;

    .line 18
    .line 19
    iget-object v1, p1, Llibs/ft3;->b:Llibs/et3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Llibs/et3;-><init>(Llibs/et3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llibs/ft3;->b:Llibs/et3;

    .line 25
    .line 26
    iget-object v1, p1, Llibs/ft3;->b:Llibs/et3;

    .line 27
    .line 28
    iget-object v1, v1, Llibs/et3;->e:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v2, p1, Llibs/ft3;->b:Llibs/et3;

    .line 35
    .line 36
    iget-object v2, v2, Llibs/et3;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Llibs/et3;->e:Landroid/graphics/Paint;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p1, Llibs/ft3;->b:Llibs/et3;

    .line 44
    .line 45
    iget-object v0, v0, Llibs/et3;->d:Landroid/graphics/Paint;

    .line 46
    .line 47
    if-eqz v0, :cond_3d

    .line 48
    .line 49
    iget-object v0, p0, Llibs/ft3;->b:Llibs/et3;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v2, p1, Llibs/ft3;->b:Llibs/et3;

    .line 54
    .line 55
    iget-object v2, v2, Llibs/et3;->d:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Llibs/et3;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p1, Llibs/ft3;->c:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    iput-object v0, p0, Llibs/ft3;->c:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    iget-object v0, p1, Llibs/ft3;->d:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    iput-object v0, p0, Llibs/ft3;->d:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    iget-boolean p1, p1, Llibs/ft3;->e:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Llibs/ft3;->e:Z

    .line 73
    .line 74
    :cond_49
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/ft3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Llibs/ht3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/ht3;-><init>(Llibs/ft3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 7
    new-instance p1, Llibs/ht3;

    invoke-direct {p1, p0}, Llibs/ht3;-><init>(Llibs/ft3;)V

    return-object p1
.end method
