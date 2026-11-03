.class public abstract Llibs/f03;
.super Llibs/h03;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/g03;
.implements Llibs/e03;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashSet;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/h03;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llibs/f03;->j:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object v0, p0, Llibs/f03;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llibs/f03;->l:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object v0, p0, Llibs/f03;->m:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/f03;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/f03;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/f03;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/f03;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Llibs/k03;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Ljava/util/Set;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/f03;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/f03;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/f03;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/f03;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
