.class public final Llibs/zq3;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mixplorer/ProgressListener;

.field public final synthetic d:Llibs/ar3;


# direct methods
.method public constructor <init>(Llibs/ar3;Ljava/lang/String;ZLcom/mixplorer/ProgressListener;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/zq3;->d:Llibs/ar3;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/zq3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Llibs/zq3;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Llibs/zq3;->c:Lcom/mixplorer/ProgressListener;

    .line 8
    .line 9
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/zq3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v1, p0, Llibs/zq3;->b:Z

    .line 16
    .line 17
    iget-object v2, p0, Llibs/zq3;->c:Lcom/mixplorer/ProgressListener;

    .line 18
    .line 19
    iget-object v3, p0, Llibs/zq3;->d:Llibs/ar3;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, p1, v1}, Llibs/ar3;->Init(Lcom/mixplorer/ProgressListener;Ljava/lang/String;ZZ)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method
