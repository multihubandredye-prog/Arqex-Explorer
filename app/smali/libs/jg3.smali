.class public final Llibs/jg3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/zc0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ZILjava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llibs/jg3;->a:Z

    .line 5
    .line 6
    iput p2, p0, Llibs/jg3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llibs/jg3;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Llibs/Init;Ljava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    check-cast p2, Llibs/ed0;

    .line 2
    .line 3
    iget-boolean v0, p2, Llibs/ed0;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "th"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "td"

    .line 11
    .line 12
    :goto_b
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Llibs/jg3;->b:I

    .line 19
    .line 20
    if-eq v3, v2, :cond_1e

    .line 21
    .line 22
    const-string v2, "colspan"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Llibs/gd0;

    .line 34
    .line 35
    iget-object v2, p0, Llibs/jg3;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2}, Llibs/gd0;->d(Ljava/util/List;Llibs/ed0;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Llibs/dz0;->a:Llibs/dz0;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p1}, Llibs/kr0;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
