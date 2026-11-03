.class public Llibs/uu3;
.super Llibs/wq3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Llibs/wq3;-><init>()V

    .line 25
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Llibs/uu3;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Llibs/ev3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llibs/wq3;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/ev3;->b()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_14
    iput-object v0, p0, Llibs/uu3;->b:Landroid/view/WindowInsets$Builder;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Llibs/ev3;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/uu3;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ry2;->b(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

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
    iget-object v1, v0, Llibs/ev3;->a:Llibs/dv3;

    .line 13
    .line 14
    invoke-virtual {v1}, Llibs/dv3;->j()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Llibs/na1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/uu3;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/na1;->b()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Llibs/ry2;->h(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Llibs/na1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/uu3;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/na1;->b()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Llibs/ry2;->e(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
