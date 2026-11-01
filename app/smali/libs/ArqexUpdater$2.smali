.class Llibs/ArqexUpdater$2;
.super Ljava/lang/Object;
.source "ArqexUpdater.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibs/ArqexUpdater;->showUpdatePrompt(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 252
    iput-object p1, p0, Llibs/ArqexUpdater$2;->val$act:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 254
    iget-object p2, p0, Llibs/ArqexUpdater$2;->val$act:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "https://github.com/multihubandredye-prog/Arqex-Explorer/releases/latest"

    # invokes: Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {p2, v0}, Llibs/ArqexUpdater;->access$100(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
