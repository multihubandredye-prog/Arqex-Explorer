.class public final Llibs/qd0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/rn0;


# direct methods
.method public constructor <init>(Llibs/rn0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/qd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/qd0;->b:Llibs/rn0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/qd0;->b:Llibs/rn0;

    .line 2
    .line 3
    iget-boolean v1, v0, Llibs/vm2;->Charlie:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Llibs/vm2;->Four:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Llibs/vm2;->Three:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Llibs/vm2;->Sigma:Llibs/tc;

    .line 16
    .line 17
    invoke-static {v0, v1}, Llibs/ut3;->k(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Llibs/vm2;->Bravo:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Llibs/vm2;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
