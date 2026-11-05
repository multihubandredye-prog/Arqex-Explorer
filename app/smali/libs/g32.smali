.class public final Llibs/g32;
.super Llibs/tn1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Ljava/util/Iterator;

.field public final Mu:Llibs/rw;

.field public Nu:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Llibs/rw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/tn1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/g32;->Lambda:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/g32;->Mu:Llibs/rw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibs/tn1;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Llibs/g32;->Lambda:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Llibs/g32;->Mu:Llibs/rw;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llibs/g32;->Nu:Ljava/util/Iterator;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Llibs/g32;->Nu:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Llibs/tn1;->Y:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Llibs/g32;->Nu:Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Llibs/tn1;->X:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-void
.end method
