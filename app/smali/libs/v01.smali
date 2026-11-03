.class public final Llibs/v01;
.super Lcom/mixplorer/ProgressListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:Llibs/b11;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Llibs/b11;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/v01;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/v01;->b:Llibs/b11;

    .line 4
    .line 5
    iput-wide p3, p0, Llibs/v01;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mixplorer/ProgressListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .registers 9

    .line 1
    iget-object p3, p0, Llibs/v01;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {p3}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_13

    .line 8
    .line 9
    iget-object p3, p0, Llibs/v01;->b:Llibs/b11;

    .line 10
    .line 11
    iget-wide v0, p3, Llibs/b11;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Llibs/v01;->c:J

    .line 14
    .line 15
    add-long/2addr v2, p1

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p3, Llibs/b11;->a:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Llibs/cr2;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
