.class public final synthetic Llibs/nm1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gj3;
.implements Llibs/ru0;


# instance fields
.field public final synthetic X:Lcom/mixplorer/activities/LocalizeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/LocalizeActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/nm1;->X:Lcom/mixplorer/activities/LocalizeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    sget v0, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 2
    .line 3
    iget-object v0, p0, Llibs/nm1;->X:Lcom/mixplorer/activities/LocalizeActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/activities/LocalizeActivity;->Work()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Llibs/t4;)V
    .registers 9

    .line 1
    iget-object p1, p0, Llibs/nm1;->X:Lcom/mixplorer/activities/LocalizeActivity;

    .line 2
    .line 3
    sget v0, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 4
    .line 5
    const-string v0, "Arqex Explorer Locale ("

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Lcom/mixplorer/activities/LocalizeActivity;->Sync()Llibs/rp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "android.intent.action.SENDTO"

    .line 17
    .line 18
    const-string v4, "mailto:"

    .line 19
    .line 20
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "android.intent.extra.EMAIL"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "locales@mixplorer.com"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v3, "android.intent.extra.SUBJECT"

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "android.intent.extra.TEXT"

    .line 65
    .line 66
    iget-object v3, p1, Lcom/mixplorer/activities/LocalizeActivity;->Oo:Llibs/rp0;

    .line 67
    .line 68
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "android.intent.extra.STREAM"

    .line 82
    .line 83
    invoke-static {v1}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/mixplorer/activities/LocalizeActivity;->Yankee:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v1, Llibs/om1;

    .line 93
    .line 94
    invoke-direct {v1, p1, v2, v6}, Llibs/om1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;Landroid/content/Intent;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_63
    .catchall {:try_start_6 .. :try_end_63} :catchall_64

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    const-string v0, "LocalizeAct"

    .line 103
    .line 104
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget p1, Llibs/bi2;->failed:I

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
