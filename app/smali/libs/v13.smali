.class public final Llibs/v13;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/x13;


# direct methods
.method public constructor <init>(Llibs/x13;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/v13;->a:Llibs/x13;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    new-instance v0, Llibs/w13;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/WindowManager;

    .line 20
    .line 21
    iget-object v1, p0, Llibs/v13;->a:Llibs/x13;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Llibs/w13;-><init>(Llibs/x13;Landroid/view/WindowManager;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
