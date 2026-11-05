.class public Llibs/yu3;
.super Llibs/xu3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public l:Llibs/na1;


# direct methods
.method public constructor <init>(Llibs/ev3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/xu3;-><init>(Llibs/ev3;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llibs/yu3;->l:Llibs/na1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Llibs/ev3;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/xu3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/fw1;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

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

.method public final c()Llibs/ev3;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/xu3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/kt3;->b(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

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

.method public final f()Llibs/na1;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/yu3;->l:Llibs/na1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/xu3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Llibs/fw1;->b(Landroid/view/WindowInsets;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Llibs/xu3;->c:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-static {v1}, Llibs/fw1;->Object(Landroid/view/WindowInsets;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Llibs/xu3;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-static {v2}, Llibs/fw1;->List(Landroid/view/WindowInsets;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Llibs/xu3;->c:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-static {v3}, Llibs/fw1;->Map(Landroid/view/WindowInsets;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Llibs/na1;->a(IIII)Llibs/na1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llibs/yu3;->l:Llibs/na1;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/xu3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/fw1;->z(Landroid/view/WindowInsets;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Llibs/na1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/yu3;->l:Llibs/na1;

    .line 2
    .line 3
    return-void
.end method
