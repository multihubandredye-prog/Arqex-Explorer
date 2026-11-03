.class public final synthetic Llibs/ju1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Llibs/ru1;


# direct methods
.method public synthetic constructor <init>(Llibs/ru1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ju1;->a:Llibs/ru1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Llibs/ju1;->a:Llibs/ru1;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/ru1;->j:Llibs/k3;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Llibs/k3;->onVideoSizeChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
