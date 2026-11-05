.class public final Llibs/b_;
.super Llibs/wl3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Y:Llibs/h90;


# direct methods
.method public constructor <init>(Llibs/h90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/wl3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/b_;->Y:Llibs/h90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Llibs/b_;->Y:Llibs/h90;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/h90;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Llibs/wl3;->X:Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v3, 0x4

    .line 17
    .line 18
    div-long v3, v1, v3

    .line 19
    .line 20
    long-to-float v5, v1

    .line 21
    float-to-double v5, v5

    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 27
    .line 28
    mul-double v7, v7, v9

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    mul-double v7, v7, v5

    .line 34
    .line 35
    double-to-long v5, v7

    .line 36
    add-long/2addr v3, v5

    .line 37
    const-wide/16 v5, 0x3e8

    .line 38
    .line 39
    mul-long v3, v3, v5

    .line 40
    .line 41
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {v0}, Llibs/h90;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
