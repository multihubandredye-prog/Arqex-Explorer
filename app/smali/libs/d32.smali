.class public final Llibs/d32;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Lambda:Z

.field public Mu:Ljava/lang/Object;

.field public final X:Ljava/util/Iterator;

.field public final Y:Llibs/je2;

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Llibs/je2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/d32;->X:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/d32;->Y:Llibs/je2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibs/d32;->Lambda:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Llibs/d32;->X:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llibs/d32;->Mu:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Llibs/d32;->Y:Llibs/je2;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Llibs/je2;->test(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-boolean v2, p0, Llibs/d32;->Z:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Llibs/d32;->Z:Z

    .line 33
    .line 34
    :goto_0
    iput-boolean v2, p0, Llibs/d32;->Lambda:Z

    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Llibs/d32;->Z:Z

    .line 37
    .line 38
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/d32;->Lambda:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/d32;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Llibs/d32;->Z:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Llibs/d32;->Z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Llibs/d32;->Lambda:Z

    .line 17
    .line 18
    iget-object v0, p0, Llibs/d32;->Mu:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Llibs/t22;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
