.class public final Llibs/ou2;
.super Llibs/mv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/rw2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Llibs/mv2;-><init>(Llibs/rw2;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/mv2;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k()Llibs/mv2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/mv2;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llibs/ou2;

    .line 8
    .line 9
    iget-object v1, p0, Llibs/qj0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llibs/rw2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llibs/ou2;-><init>(Llibs/rw2;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
