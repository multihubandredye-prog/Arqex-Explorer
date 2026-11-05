.class public Llibs/zu3;
.super Llibs/yu3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/ev3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/yu3;-><init>(Llibs/ev3;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llibs/ev3;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/xu3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/India;->j(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Llibs/ev3;->c(Landroid/view/View;Landroid/view/WindowInsets;)Llibs/ev3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e()Llibs/cc0;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/xu3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/India;->h(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Llibs/cc0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llibs/cc0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llibs/zu3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Llibs/zu3;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/xu3;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p1, Llibs/xu3;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Llibs/xu3;->e:Llibs/na1;

    .line 28
    .line 29
    iget-object v3, p1, Llibs/xu3;->e:Llibs/na1;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Llibs/na1;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    return v2

    .line 43
    :cond_4
    :goto_1
    iget v1, p0, Llibs/xu3;->f:I

    .line 44
    .line 45
    iget p1, p1, Llibs/xu3;->f:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x6

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x6

    .line 50
    .line 51
    if-ne v1, p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/xu3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/kt3;->k(Landroid/view/WindowInsets;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
