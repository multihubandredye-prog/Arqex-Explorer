.class public final synthetic Llibs/ou1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Llibs/ru1;

.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Llibs/ru1;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ou1;->a:Llibs/ru1;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ou1;->b:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llibs/ou1;->a:Llibs/ru1;

    .line 2
    .line 3
    iget-boolean v0, p1, Llibs/ru1;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Llibs/ru1;->j:Llibs/k3;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/k3;->onBufferingEnd()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Llibs/ru1;->c:Llibs/ld2;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/ld2;->onBufferingEnd()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p1, Llibs/ru1;->n:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Llibs/ou1;->b:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
