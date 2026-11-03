.class public final Llibs/jp0;
.super Ljava/util/TimerTask;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:Landroid/os/Handler;

.field public final synthetic Y:Llibs/kp0;


# direct methods
.method public constructor <init>(Llibs/kp0;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/jp0;->Y:Llibs/kp0;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/jp0;->X:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    new-instance v0, Llibs/z8;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/jp0;->X:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
