.class public final synthetic Llibs/cl0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic Lambda:Z

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:Z

.field public final synthetic Omicron:Llibs/zl0;

.field public final synthetic Pi:Ljava/util/Properties;

.field public final synthetic X:Llibs/v1;

.field public final synthetic Xi:Llibs/m52;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Llibs/v1;Ljava/lang/String;Llibs/rp0;ZLjava/lang/String;ZLlibs/m52;Llibs/zl0;Ljava/util/Properties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/cl0;->X:Llibs/v1;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/cl0;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/cl0;->Z:Llibs/rp0;

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/cl0;->Lambda:Z

    .line 11
    .line 12
    iput-object p5, p0, Llibs/cl0;->Mu:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Llibs/cl0;->Nu:Z

    .line 15
    .line 16
    iput-object p7, p0, Llibs/cl0;->Xi:Llibs/m52;

    .line 17
    .line 18
    iput-object p8, p0, Llibs/cl0;->Omicron:Llibs/zl0;

    .line 19
    .line 20
    iput-object p9, p0, Llibs/cl0;->Pi:Ljava/util/Properties;

    .line 21
    .line 22
    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Llibs/cl0;->Xi:Llibs/m52;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llibs/m52;->Set()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Llibs/c2;->All(Llibs/m52;)V

    :cond_0
    iget-object v0, p0, Llibs/cl0;->X:Llibs/v1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llibs/v1;->Y:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mixplorer/activities/BrowseActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llibs/r31;->Url(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Llibs/cl0;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-direct {p0}, Llibs/cl0;->a()V

    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Llibs/r4;

    .line 2
    .line 3
    iget-object v7, p0, Llibs/cl0;->X:Llibs/v1;

    .line 4
    .line 5
    iget-object v1, v7, Llibs/v1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/cl0;->Z:Llibs/rp0;

    .line 10
    .line 11
    iget-object v3, v2, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Llibs/cl0;->Mu:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v8}, Llibs/vg3;->Node(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v2, p0, Llibs/cl0;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Llibs/cl0;->Lambda:Z

    .line 22
    .line 23
    iget-boolean v6, p0, Llibs/cl0;->Nu:Z

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Llibs/r4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Llibs/vk0;

    .line 29
    .line 30
    iget-object v3, p0, Llibs/cl0;->Xi:Llibs/m52;

    .line 31
    .line 32
    iget-object v5, p0, Llibs/cl0;->Omicron:Llibs/zl0;

    .line 33
    .line 34
    iget-object v6, p0, Llibs/cl0;->Pi:Ljava/util/Properties;

    .line 35
    .line 36
    move-object v2, v7

    .line 37
    move-object v4, v8

    .line 38
    invoke-direct/range {v1 .. v6}, Llibs/vk0;-><init>(Llibs/v1;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/util/Properties;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Llibs/r4;->Romeo:Llibs/vk0;

    .line 42
    .line 43
    new-instance v1, Llibs/w8;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2}, Llibs/w8;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Llibs/od;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
