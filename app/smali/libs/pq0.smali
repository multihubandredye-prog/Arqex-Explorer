.class public final Llibs/pq0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/rp0;

.field public final synthetic b:Z

.field public final synthetic c:Llibs/xl1;


# direct methods
.method public constructor <init>(Llibs/rp0;ZLlibs/xl1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/pq0;->a:Llibs/rp0;

    .line 2
    .line 3
    iput-boolean p2, p0, Llibs/pq0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Llibs/pq0;->c:Llibs/xl1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llibs/pq0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mixplorer/providers/FileProvider;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    .line 24
    .line 25
    .line 26
    :catchall_19
    return-void
.end method
