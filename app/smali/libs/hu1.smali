.class public final synthetic Llibs/hu1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Llibs/ru1;


# direct methods
.method public synthetic constructor <init>(Llibs/ru1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/hu1;->a:Llibs/ru1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Llibs/hu1;->a:Llibs/ru1;

    .line 2
    .line 3
    iget-object p3, p1, Llibs/ru1;->j:Llibs/k3;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x321

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/16 p1, 0x2bd

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x2be

    .line 19
    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p3}, Llibs/k3;->onBufferingEnd()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p3}, Llibs/k3;->onBufferingStart()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iput-boolean v2, p1, Llibs/ru1;->m:Z

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-virtual {p3}, Llibs/k3;->onRenderingStarted()V

    .line 35
    .line 36
    .line 37
    return v1
.end method
