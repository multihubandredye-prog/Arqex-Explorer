.class public final Llibs/ob1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ob1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ob1;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llibs/Init;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ob1;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Llibs/ah3;->X:Ljava/util/Iterator;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1b

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    new-instance v0, Llibs/Init;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
