.class public final Llibs/yp;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:J

.field public final b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/yp;->b:Landroid/graphics/Point;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Llibs/yp;->a:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Llibs/yp;->a:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    iget-object p1, p0, Llibs/yp;->b:Landroid/graphics/Point;

    .line 11
    .line 12
    if-nez v2, :cond_14

    .line 13
    .line 14
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    return-void
.end method
