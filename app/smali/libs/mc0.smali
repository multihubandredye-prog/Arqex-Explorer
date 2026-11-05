.class public final synthetic Llibs/mc0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Y:Landroid/content/Intent;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/mc0;->X:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/mc0;->Y:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Llibs/mc0;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Llibs/mc0;->X:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/mc0;->Y:Landroid/content/Intent;

    .line 4
    .line 5
    iget v1, p0, Llibs/mc0;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    invoke-static {p1, v0, v1}, Llibs/sw1;->Item(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const-string v0, "DOC"

    .line 23
    .line 24
    const-string v4, "Attention"

    .line 25
    .line 26
    invoke-static {v0, v4, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "Trying ACTION_OPEN_DOCUMENT_TREE \u2026"

    .line 30
    .line 31
    invoke-static {v0, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Llibs/pc0;->t(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return v2
.end method
