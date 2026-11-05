.class public final Llibs/aq0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Lambda:Llibs/ep0;

.field public final X:Llibs/rw2;

.field public final Y:Llibs/up0;

.field public Z:I


# direct methods
.method public constructor <init>([BLlibs/up0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/rw2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llibs/rw2;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/aq0;->X:Llibs/rw2;

    .line 10
    .line 11
    iput-object p2, p0, Llibs/aq0;->Y:Llibs/up0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Llibs/aq0;->Z:I

    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/aq0;->a()Llibs/ep0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llibs/aq0;->Lambda:Llibs/ep0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Llibs/ep0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget v1, p0, Llibs/aq0;->Z:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llibs/aq0;->X:Llibs/rw2;

    .line 10
    .line 11
    iput v1, v0, Llibs/rw2;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Llibs/aq0;->Y:Llibs/up0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Llibs/up0;->c(Llibs/rw2;)Llibs/wp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llibs/ep0;

    .line 20
    .line 21
    iget-wide v3, v0, Llibs/ep0;->b:J

    .line 22
    .line 23
    long-to-int v1, v3

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput v2, p0, Llibs/aq0;->Z:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, p0, Llibs/aq0;->Z:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p0, Llibs/aq0;->Z:I
    :try_end_0
    .catch Llibs/sj; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v1, Llibs/zw2;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/aq0;->Lambda:Llibs/ep0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/aq0;->Lambda:Llibs/ep0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/aq0;->a()Llibs/ep0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Llibs/aq0;->Lambda:Llibs/ep0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llibs/t22;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
