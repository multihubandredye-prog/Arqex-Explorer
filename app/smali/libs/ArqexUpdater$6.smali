.class Llibs/ArqexUpdater$6;
.super Ljava/lang/Object;
.source "ArqexUpdater.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibs/ArqexUpdater;->dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 586
    iput-object p1, p0, Llibs/ArqexUpdater$6;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 588
    iget-object p2, p0, Llibs/ArqexUpdater$6;->val$ctx:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "https://github.com/multihubandredye-prog/Arqex-Explorer/releases/latest"

    invoke-static {p2, v0}, Llibs/ArqexUpdater;->access$100(Landroid/content/Context;Ljava/lang/String;)V

    .line 589
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
