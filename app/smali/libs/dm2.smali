.class public abstract Llibs/dm2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/em2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/em2;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/em2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/dm2;->a:Llibs/em2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/dm2;->a:Llibs/em2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/em2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/dm2;->a:Llibs/em2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/em2;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/dm2;->a:Llibs/em2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/em2;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/dm2;->a:Llibs/em2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/em2;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract g(Llibs/um2;I)V
.end method

.method public abstract h(Llibs/rn0;)Llibs/um2;
.end method

.method public i(Llibs/um2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j(Llibs/um2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k(Llibs/um2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l(Llibs/qd0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/dm2;->a:Llibs/em2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Llibs/qd0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/dm2;->a:Llibs/em2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
