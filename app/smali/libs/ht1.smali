.class public final Llibs/ht1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;

.field public g:J

.field public h:Z

.field public i:I

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/ht1;->g:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llibs/ht1;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Llibs/ht1;->i:I

    .line 13
    .line 14
    iput v0, p0, Llibs/ht1;->j:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Llibs/ht1;->k:J

    .line 21
    .line 22
    return-void
.end method
