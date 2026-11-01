.class public Lcom/mixplorer/activities/PrintDialogActivity$PrintDialogJavaScriptInterface;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field final synthetic this$0:Lcom/mixplorer/activities/PrintDialogActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PrintDialogActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixplorer/activities/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/mixplorer/activities/PrintDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/mixplorer/activities/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/mixplorer/activities/PrintDialogActivity;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/mixplorer/activities/PrintDialogActivity;->I:Landroid/content/Intent;

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {v2}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Llibs/pz;->Init(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v3, Llibs/fl;

    .line 23
    .line 24
    invoke-direct {v3}, Llibs/fl;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x1000

    .line 28
    .line 29
    new-array v4, v4, [B

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_22
    if-ltz v5, :cond_2e

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1, v5}, Llibs/fl;->write([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_22

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Llibs/fl;->x()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_2c

    .line 61
    return-object v0

    .line 62
    :goto_3d
    iget-object v3, p0, Lcom/mixplorer/activities/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/mixplorer/activities/PrintDialogActivity;

    .line 63
    .line 64
    iput v1, v3, Lcom/mixplorer/activities/PrintDialogActivity;->O:I

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/mixplorer/activities/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/mixplorer/activities/PrintDialogActivity;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "base64"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getTitle()Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mixplorer/activities/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/mixplorer/activities/PrintDialogActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mixplorer/activities/PrintDialogActivity;->I:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_e

    .line 15
    :catchall_e
    :cond_e
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getType()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mixplorer/activities/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/mixplorer/activities/PrintDialogActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mixplorer/activities/PrintDialogActivity;->I:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_c

    .line 13
    :catchall_c
    :cond_c
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onPostMessage(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    :try_start_2
    const-string v0, "cp-dialog-on-close"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mixplorer/activities/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/mixplorer/activities/PrintDialogActivity;

    .line 12
    .line 13
    iget v0, p1, Lcom/mixplorer/activities/PrintDialogActivity;->O:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mixplorer/activities/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/mixplorer/activities/PrintDialogActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_16

    .line 21
    .line 22
    .line 23
    :catchall_16
    :cond_16
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
