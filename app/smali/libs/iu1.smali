.class public final synthetic Llibs/iu1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Llibs/iu1;->a:Llibs/ru1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p2, v0, :cond_3b

    .line 5
    .line 6
    const/16 v1, -0x3f2

    .line 7
    .line 8
    if-eq p2, v1, :cond_33

    .line 9
    .line 10
    const/16 p3, -0x3ef

    .line 11
    .line 12
    if-eq p2, p3, :cond_30

    .line 13
    .line 14
    const/16 p3, -0x3ec

    .line 15
    .line 16
    if-eq p2, p3, :cond_2d

    .line 17
    .line 18
    const/16 p3, -0x6e

    .line 19
    .line 20
    if-eq p2, p3, :cond_2a

    .line 21
    .line 22
    const/16 p3, -0x26

    .line 23
    .line 24
    if-eq p2, p3, :cond_27

    .line 25
    .line 26
    if-eq p2, p1, :cond_24

    .line 27
    .line 28
    const/16 p3, 0x64

    .line 29
    .line 30
    if-eq p2, p3, :cond_21

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    const-string p2, "SERVER_DIED"

    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    const-string p2, "UNKNOWN_ERROR"

    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    const-string p2, "NO_DURATION"

    .line 41
    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    const-string p2, "TIMED_OUT"

    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    const-string p2, "IO_ERROR"

    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    const-string p2, "MALFORMED"

    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    if-ne p3, v0, :cond_38

    .line 53
    .line 54
    const-string p2, "SYSTEM_ERROR"

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string p2, "UNSUPPORTED"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string p2, "MEDIA_ERROR_SYSTEM"

    .line 61
    .line 62
    :goto_3d
    if-eqz p2, :cond_47

    .line 63
    .line 64
    iget-object p3, p0, Llibs/iu1;->a:Llibs/ru1;

    .line 65
    .line 66
    iget-object p3, p3, Llibs/ru1;->j:Llibs/k3;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Llibs/k3;->onError(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    return p1
.end method
