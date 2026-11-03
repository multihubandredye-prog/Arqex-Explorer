.class public final Llibs/hr2;
.super Lcom/mixplorer/ProgressListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llibs/dr2;

.field public final synthetic c:Llibs/kr2;


# direct methods
.method public constructor <init>(Llibs/kr2;ZLlibs/dr2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/hr2;->c:Llibs/kr2;

    .line 2
    .line 3
    iput-boolean p2, p0, Llibs/hr2;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Llibs/hr2;->b:Llibs/dr2;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mixplorer/ProgressListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinished(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Llibs/hr2;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Llibs/hr2;->c:Llibs/kr2;

    .line 6
    .line 7
    iget-object v0, p0, Llibs/hr2;->b:Llibs/dr2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
