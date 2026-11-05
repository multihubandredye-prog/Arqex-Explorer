.class public final Llibs/gd2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mixplorer/activities/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PlayerActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/gd2;->b:Lcom/mixplorer/activities/PlayerActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Llibs/gd2;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 2
    .line 3
    iget-object p1, p0, Llibs/gd2;->b:Lcom/mixplorer/activities/PlayerActivity;

    .line 4
    .line 5
    iget-wide v0, p0, Llibs/gd2;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->All(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
