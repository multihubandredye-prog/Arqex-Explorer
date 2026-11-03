.class public final Llibs/xk1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Llibs/bl1;


# direct methods
.method public constructor <init>(Llibs/bl1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/xk1;->e:Llibs/bl1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/xk1;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/xk1;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/xk1;->e:Llibs/bl1;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/bl1;->j:Llibs/b62;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/b62;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Llibs/b62;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    iput v0, p0, Llibs/xk1;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/xk1;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/xk1;->e:Llibs/bl1;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/bl1;->j:Llibs/b62;

    .line 6
    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Llibs/b62;->a(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, Llibs/bl1;->j:Llibs/b62;

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iget v3, v1, Llibs/b62;->b:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-virtual {v1}, Llibs/b62;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v1, v1, Llibs/b62;->b:I

    .line 28
    .line 29
    sub-int v1, v2, v1

    .line 30
    .line 31
    :goto_1e
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Llibs/xk1;->b:I

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual {v2, p1}, Llibs/b62;->d(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Llibs/xk1;->b:I

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Llibs/km2;

    .line 46
    .line 47
    invoke-virtual {p1}, Llibs/km2;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Llibs/xk1;->a:I

    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llibs/xk1;->a:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Llibs/xk1;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llibs/xk1;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Llibs/xk1;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/xk1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCoordinate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/xk1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLayoutFromEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Llibs/xk1;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mValid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Llibs/xk1;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
