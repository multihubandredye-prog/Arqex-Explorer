.class public final synthetic Llibs/ev1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Lcom/mixplorer/libs/MixBox$OnProgressListener;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Thread;

.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Y:[J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/a;[JJLjava/lang/Thread;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ev1;->X:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ev1;->Y:[J

    .line 7
    .line 8
    iput-wide p3, p0, Llibs/ev1;->Z:J

    .line 9
    .line 10
    iput-object p5, p0, Llibs/ev1;->Lambda:Ljava/lang/Thread;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onProgress(J)Z
    .registers 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Llibs/ev1;->X:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v2, :cond_20

    .line 8
    .line 9
    iget-object v3, p0, Llibs/ev1;->Y:[J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-wide v5, v3, v4

    .line 13
    .line 14
    sub-long v5, v0, v5

    .line 15
    .line 16
    const-wide/16 v7, 0x64

    .line 17
    .line 18
    iget-wide v9, p0, Llibs/ev1;->Z:J

    .line 19
    .line 20
    cmp-long v11, v5, v7

    .line 21
    .line 22
    if-gtz v11, :cond_1b

    .line 23
    .line 24
    cmp-long v5, p1, v9

    .line 25
    .line 26
    if-nez v5, :cond_20

    .line 27
    .line 28
    :cond_1b
    aput-wide v0, v3, v4

    .line 29
    .line 30
    invoke-static {v2, p1, p2, v9, v10}, Llibs/su0;->i(Landroid/app/Activity;JJ)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Llibs/ev1;->Lambda:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-static {p1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    return p1
.end method
