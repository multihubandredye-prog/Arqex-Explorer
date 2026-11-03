.class public final Llibs/n31;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Landroid/view/View$OnClickListener;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Llibs/xt1;

.field public final synthetic g:Llibs/ml1;

.field public final synthetic h:Llibs/r31;


# direct methods
.method public constructor <init>(Llibs/r31;Landroid/view/View$OnClickListener;ILjava/util/ArrayList;Llibs/xt1;Llibs/ml1;)V
    .registers 7

    .line 1
    iput-object p1, p0, Llibs/n31;->h:Llibs/r31;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/n31;->c:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iput p3, p0, Llibs/n31;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Llibs/n31;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/n31;->f:Llibs/xt1;

    .line 10
    .line 11
    iput-object p6, p0, Llibs/n31;->g:Llibs/ml1;

    .line 12
    .line 13
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Object(Landroid/view/View;I)Z
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Llibs/n31;->c:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final z(Landroid/view/View;I)V
    .registers 11

    .line 1
    iget v0, p0, Llibs/n31;->d:I

    .line 2
    .line 3
    sget v1, Llibs/bi2;->servers:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2d

    .line 6
    .line 7
    iget-object v0, p0, Llibs/n31;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Llibs/r90;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, v4, Llibs/r90;->Z:I

    .line 21
    .line 22
    iget-object v3, p0, Llibs/n31;->f:Llibs/xt1;

    .line 23
    .line 24
    iget-object v6, p0, Llibs/n31;->g:Llibs/ml1;

    .line 25
    .line 26
    new-instance v1, Llibs/qk0;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Llibs/qk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/mixplorer/activities/ConfigServerActivity;->lIl:Landroid/util/SparseArray;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_24
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    goto :goto_32

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_29

    .line 45
    throw p2

    .line 46
    :cond_2d
    iget-object p1, p0, Llibs/n31;->g:Llibs/ml1;

    .line 47
    .line 48
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p1, p0, Llibs/n31;->h:Llibs/r31;

    .line 52
    .line 53
    iget-object v0, p0, Llibs/n31;->f:Llibs/xt1;

    .line 54
    .line 55
    iget-object v1, p0, Llibs/n31;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Llibs/r90;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Llibs/r31;->k(Llibs/xt1;Llibs/r90;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
