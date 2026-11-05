.class public Lcom/mixplorer/activities/ConfigHttpWidget;
.super Lcom/mixplorer/activities/ConfigServerActivity;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mixplorer/activities/ConfigServerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/mixplorer/activities/ConfigServerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/ConfigServerActivity;->Sync(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    sget p1, Llibs/bi2;->http_server:I

    .line 5
    .line 6
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
