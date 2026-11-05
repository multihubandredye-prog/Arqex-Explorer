.class public final Llibs/qn1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/pf;


# static fields
.field public static final Nu:Landroid/graphics/Bitmap$Config;


# instance fields
.field public Lambda:I

.field public Mu:I

.field public final X:Llibs/sn1;

.field public final Y:Ljava/util/Set;

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Llibs/qn1;->Nu:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILlibs/sn1;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/qn1;->Z:I

    .line 5
    .line 6
    iput p1, p0, Llibs/qn1;->Lambda:I

    .line 7
    .line 8
    iput-object p2, p0, Llibs/qn1;->X:Llibs/sn1;

    .line 9
    .line 10
    iput-object p3, p0, Llibs/qn1;->Y:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, Llibs/s73;

    .line 13
    .line 14
    const/16 p2, 0x1a

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, Llibs/s73;-><init>(BZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/qn1;->X:Llibs/sn1;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Llibs/qn1;->Nu:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Llibs/sn1;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Llibs/qn1;->Mu:I

    .line 17
    .line 18
    iget-object v2, p0, Llibs/qn1;->X:Llibs/sn1;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Llibs/sn1;->k(Landroid/graphics/Bitmap;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, p0, Llibs/qn1;->Mu:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Llibs/sw1;->y(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    monitor-exit p0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v0

    .line 53
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Llibs/qn1;->X:Llibs/sn1;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Llibs/sn1;->k(Landroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Llibs/qn1;->Lambda:I

    .line 24
    .line 25
    if-gt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Llibs/qn1;->Y:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Llibs/qn1;->X:Llibs/sn1;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Llibs/sn1;->k(Landroid/graphics/Bitmap;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Llibs/qn1;->X:Llibs/sn1;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Llibs/sn1;->b(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Llibs/qn1;->Mu:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Llibs/qn1;->Mu:I

    .line 61
    .line 62
    iget p1, p0, Llibs/qn1;->Lambda:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Llibs/qn1;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_2
    monitor-exit p0

    .line 79
    return-void
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Llibs/qn1;->Mu:I

    .line 3
    .line 4
    if-le v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llibs/qn1;->X:Llibs/sn1;

    .line 7
    .line 8
    invoke-interface {v0}, Llibs/sn1;->removeLast()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Llibs/qn1;->Mu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    iget v1, p0, Llibs/qn1;->Mu:I

    .line 22
    .line 23
    iget-object v2, p0, Llibs/qn1;->X:Llibs/sn1;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Llibs/sn1;->k(Landroid/graphics/Bitmap;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, p0, Llibs/qn1;->Mu:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    throw p1

    .line 41
    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llibs/qn1;->Z:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Llibs/qn1;->Lambda:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llibs/qn1;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llibs/qn1;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Llibs/qn1;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Llibs/qn1;->Lambda:I

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llibs/qn1;->c(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llibs/qn1;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
