.class public abstract Llibs/tn1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/tn1;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/tn1;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llibs/tn1;->Z:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Llibs/tn1;->Y:Z

    .line 12
    .line 13
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/tn1;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/tn1;->hasNext()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Llibs/tn1;->Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Llibs/tn1;->X:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/tn1;->a()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Llibs/tn1;->Y:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Llibs/tn1;->X:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    invoke-static {}, Llibs/t22;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
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
