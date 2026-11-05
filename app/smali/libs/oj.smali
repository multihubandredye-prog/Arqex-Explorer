.class public final Llibs/oj;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llibs/qj;


# direct methods
.method public constructor <init>(Llibs/qj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/oj;->b:Llibs/qj;

    .line 2
    .line 3
    iput-boolean p2, p0, Llibs/oj;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/oj;->b:Llibs/qj;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/qj;->Mu:Llibs/xv1;

    .line 4
    .line 5
    invoke-static {v1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v1, p0, Llibs/oj;->a:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Llibs/qj;->a(Llibs/rp0;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method
