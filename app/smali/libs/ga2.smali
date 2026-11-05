.class public final Llibs/ga2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/ia2;


# direct methods
.method public constructor <init>(Llibs/ia2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/ga2;->a:Llibs/ia2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 42
    .line 43
    invoke-virtual {v1}, Llibs/vg3;->Work()V

    .line 44
    .line 45
    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    const-string v0, "com.arqex.explorer.MEDIA_UPDATED"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const-string v0, "android.intent.action.MEDIA_REMOVED"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const-string v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "android.intent.action.MEDIA_CHECKING"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    return-void

    .line 98
    :cond_6
    :goto_3
    new-instance v0, Llibs/sv;

    .line 99
    .line 100
    const/16 v1, 0x18

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p2, v1}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llibs/ga2;->a:Llibs/ia2;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
