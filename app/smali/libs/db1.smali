.class public final synthetic Llibs/db1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/v93;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic Mu:Llibs/rp0;

.field public final synthetic Nu:Landroid/net/Uri;

.field public final synthetic Omicron:Z

.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Xi:Landroid/net/Uri;

.field public final synthetic Y:Landroid/content/Intent;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Llibs/rp0;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/db1;->X:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/db1;->Y:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p5, p0, Llibs/db1;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Llibs/db1;->Lambda:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Llibs/db1;->Mu:Llibs/rp0;

    .line 13
    .line 14
    iput-object p3, p0, Llibs/db1;->Nu:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p4, p0, Llibs/db1;->Xi:Landroid/net/Uri;

    .line 17
    .line 18
    iput-boolean p8, p0, Llibs/db1;->Omicron:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llibs/$d;)V
    .registers 12

    .line 1
    iget-object v1, p0, Llibs/db1;->X:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v2, p0, Llibs/db1;->Y:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v5, p0, Llibs/db1;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Llibs/db1;->Lambda:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Llibs/db1;->Mu:Llibs/rp0;

    .line 10
    .line 11
    iget-object v3, p0, Llibs/db1;->Nu:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, Llibs/db1;->Xi:Landroid/net/Uri;

    .line 14
    .line 15
    iget-boolean v8, p0, Llibs/db1;->Omicron:Z

    .line 16
    .line 17
    :try_start_10
    const-string p2, "ignore"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Llibs/xg0;->Any(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Llibs/rp0;Z)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-void

    .line 33
    :goto_20
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p1, p2, v0

    .line 42
    .line 43
    const-string p1, "IntentHelper"

    .line 44
    .line 45
    const-string v0, "COI"

    .line 46
    .line 47
    invoke-static {p1, v0, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Llibs/fp;

    .line 51
    .line 52
    const/16 p2, 0xa

    .line 53
    .line 54
    invoke-direct {p1, p2}, Llibs/fp;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
