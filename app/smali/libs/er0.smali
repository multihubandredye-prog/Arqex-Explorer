.class public Llibs/er0;
.super Llibs/gc2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public b:Llibs/dy2;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/gc2;-><init>()V

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
    iput-object v0, p0, Llibs/er0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    iput v1, p0, Llibs/er0;->d:I

    .line 14
    .line 15
    const v1, 0xfa000

    .line 16
    .line 17
    .line 18
    iput v1, p0, Llibs/er0;->e:I

    .line 19
    .line 20
    const/high16 v1, 0x20000

    .line 21
    .line 22
    iput v1, p0, Llibs/er0;->f:I

    .line 23
    .line 24
    new-instance v1, Llibs/o80;

    .line 25
    .line 26
    invoke-direct {v1}, Llibs/o80;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llibs/q63;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/er0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    if-ge v2, v1, :cond_2a

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Llibs/o80;

    .line 17
    .line 18
    iget-object v4, v3, Llibs/o80;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    iget-object v0, v3, Llibs/o80;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llibs/q63;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
