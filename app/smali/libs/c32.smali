.class public final Llibs/c32;
.super Llibs/tn1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Ljava/util/Iterator;

.field public final Mu:Ljava/util/Iterator;

.field public Nu:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/tn1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/c32;->Lambda:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/c32;->Mu:Ljava/util/Iterator;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Llibs/c32;->Nu:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llibs/c32;->Nu:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llibs/c32;->Lambda:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llibs/tn1;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v2, p0, Llibs/tn1;->Y:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-boolean v1, p0, Llibs/c32;->Nu:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Llibs/c32;->Mu:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Llibs/tn1;->X:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v2, p0, Llibs/tn1;->Y:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-boolean v1, p0, Llibs/tn1;->Y:Z

    .line 44
    .line 45
    return-void
.end method
