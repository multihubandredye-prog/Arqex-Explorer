.class public abstract Llibs/hm2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/cm2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/hm2;->a:Llibs/cm2;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Llibs/um2;)I
    .registers 5

    .line 1
    iget v0, p0, Llibs/um2;->Omicron:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/um2;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1f

    .line 15
    .line 16
    iget v0, p0, Llibs/um2;->Z:I

    .line 17
    .line 18
    invoke-virtual {p0}, Llibs/um2;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_1f

    .line 24
    .line 25
    if-eq p0, v2, :cond_1f

    .line 26
    .line 27
    if-eq v0, p0, :cond_1f

    .line 28
    .line 29
    or-int/lit16 p0, v1, 0x800

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method

.method public static c(Llibs/um2;)Llibs/iu2;
    .registers 2

    .line 1
    new-instance v0, Llibs/iu2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/iu2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llibs/iu2;->e(Llibs/um2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Llibs/um2;)Llibs/iu2;
    .registers 2

    .line 1
    new-instance v0, Llibs/iu2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/iu2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llibs/iu2;->e(Llibs/um2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Llibs/um2;Llibs/iu2;Llibs/iu2;)V
    .registers 4

    .line 1
    iget p2, p2, Llibs/iu2;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/um2;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget p1, p3, Llibs/iu2;->a:I

    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public final e(Llibs/cm2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/hm2;->a:Llibs/cm2;

    .line 2
    .line 3
    return-void
.end method
