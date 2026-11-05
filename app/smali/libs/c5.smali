.class public final Llibs/c5;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/t02;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/t02;

    .line 5
    .line 6
    const-string v1, "argument"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/c5;->a:Llibs/t02;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llibs/t02;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llibs/c5;->a:Llibs/t02;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/c5;->a:Llibs/t02;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/c5;->a:Llibs/t02;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/t02;->f:Llibs/a92;

    .line 4
    .line 5
    check-cast v1, Llibs/d5;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Llibs/d5;

    .line 10
    .line 11
    invoke-direct {v1}, Llibs/d5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Llibs/t02;->f:Llibs/a92;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Llibs/d5;->Node()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llibs/c5;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/c5;->a:Llibs/t02;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/t02;->f:Llibs/a92;

    .line 4
    .line 5
    check-cast v1, Llibs/d5;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Llibs/d5;

    .line 10
    .line 11
    invoke-direct {v1}, Llibs/d5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Llibs/t02;->f:Llibs/a92;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Llibs/d5;->Link(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
