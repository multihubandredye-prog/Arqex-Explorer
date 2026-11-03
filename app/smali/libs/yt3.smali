.class public final Llibs/yt3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llibs/yt3;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget v0, p0, Llibs/yt3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Llibs/yt3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget v0, p0, Llibs/yt3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iput p1, p0, Llibs/yt3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_28

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_23

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p1, v0, :cond_1e

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p1, v0, :cond_1e

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    if-eq p1, v0, :cond_19

    .line 20
    .line 21
    sget p1, Llibs/zt3;->d:F

    .line 22
    .line 23
    iput p1, p0, Llibs/yt3;->e:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget p1, Llibs/zt3;->a:F

    .line 27
    .line 28
    iput p1, p0, Llibs/yt3;->e:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    sget p1, Llibs/zt3;->e:F

    .line 32
    .line 33
    iput p1, p0, Llibs/yt3;->e:F

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget p1, Llibs/zt3;->b:F

    .line 37
    .line 38
    iput p1, p0, Llibs/yt3;->e:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    sget p1, Llibs/zt3;->c:F

    .line 42
    .line 43
    iput p1, p0, Llibs/yt3;->e:F

    .line 44
    .line 45
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Llibs/yt3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1b

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_1b

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1b

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    if-eq v0, v1, :cond_1b

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-eq v0, v1, :cond_1b

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    return v0
.end method
