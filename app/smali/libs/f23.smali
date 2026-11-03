.class public final Llibs/f23;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public final synthetic b:Llibs/h23;


# direct methods
.method public constructor <init>(Llibs/h23;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/f23;->b:Llibs/h23;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Llibs/f23;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llibs/c23;)V
    .registers 6

    .line 1
    iget v0, p0, Llibs/f23;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/f23;->b:Llibs/h23;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/h23;->Hotel:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_13

    .line 13
    .line 14
    iget p1, p0, Llibs/f23;->a:I

    .line 15
    .line 16
    add-int/2addr p1, v3

    .line 17
    iput p1, p0, Llibs/f23;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iput v3, p0, Llibs/f23;->a:I

    .line 21
    .line 22
    iget-object v0, v1, Llibs/h23;->Six:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Llibs/e23;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, Llibs/e23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Llibs/c23;Llibs/r90;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/f23;->b:Llibs/h23;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/h23;->Six:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Llibs/s01;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Llibs/s01;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
