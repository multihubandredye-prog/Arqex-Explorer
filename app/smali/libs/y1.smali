.class public final Llibs/y1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Lambda:Ljava/util/ArrayList;

.field public Mu:Ljava/util/ArrayList;

.field public Nu:Z

.field public X:Llibs/q1;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llibs/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/y1;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Llibs/y1;->Z:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/y1;->Lambda:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Llibs/y1;->Mu:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Llibs/y1;->Nu:Z

    .line 15
    .line 16
    iput-object p1, p0, Llibs/y1;->X:Llibs/q1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llibs/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/y1;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/y1;->Y:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibs/y1;->Lambda:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llibs/y1;->Y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llibs/y1;->Lambda:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p1, p1, Llibs/w1;->a:Llibs/y1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Llibs/y1;->Lambda:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, Llibs/y1;->Mu:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Llibs/y1;->Mu:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Llibs/y1;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/y1;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/y1;->X:Llibs/q1;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/q1;->c()Llibs/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Llibs/y1;->X:Llibs/q1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    invoke-static {}, Llibs/ic0;->w()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/y1;->b()Llibs/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
