.class public final Llibs/c9;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Llibs/ml1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Llibs/ml1;[Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p2, p0, Llibs/c9;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p1, p0, Llibs/c9;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, Llibs/c9;->e:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/c9;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Llibs/c9;->g:Llibs/ml1;

    .line 10
    .line 11
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized z(Landroid/view/View;I)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Llibs/c9;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lt p2, p1, :cond_2d

    .line 9
    .line 10
    const-string p1, "TASKER"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " >= "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Llibs/c9;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_52

    .line 46
    :cond_2d
    :try_start_2d
    iget-object p1, p0, Llibs/c9;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter p1
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2a

    .line 49
    :try_start_30
    iget-object v0, p0, Llibs/c9;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llibs/d9;

    .line 56
    .line 57
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_4e

    .line 58
    :try_start_39
    iget-object p1, p0, Llibs/c9;->d:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v2, p0, Llibs/c9;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v4, p0, Llibs/c9;->e:[Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Llibs/c9;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v6, p0, Llibs/c9;->g:Llibs/ml1;

    .line 67
    .line 68
    new-instance v1, Llibs/b9;

    .line 69
    .line 70
    move v3, p2

    .line 71
    invoke-direct/range {v1 .. v6}, Llibs/b9;-><init>(Ljava/util/ArrayList;I[Ljava/lang/String;Ljava/util/ArrayList;Llibs/ml1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v2, v1, v4}, Llibs/e9;->a(Landroid/app/Activity;Llibs/d9;Ljava/util/ArrayList;Llibs/xl1;[Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_39 .. :try_end_4c} :catchall_2a

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    :try_start_50
    monitor-exit p1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4e

    .line 82
    :try_start_51
    throw p2

    .line 83
    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_2a

    .line 84
    throw p1
.end method
