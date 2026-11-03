.class public final Llibs/tg3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 12

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Llibs/tg3;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llibs/tg3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Llibs/tg3;->c:J

    .line 7
    .line 8
    sub-long/2addr p1, p3

    .line 9
    iput-wide p1, p0, Llibs/tg3;->b:J

    .line 10
    .line 11
    iput-wide p5, p0, Llibs/tg3;->d:J

    .line 12
    .line 13
    return-void
.end method
