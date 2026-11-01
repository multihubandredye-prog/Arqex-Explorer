.class Llibs/ArqexUpdater$2;
.super Ljava/lang/Object;
.source "ArqexUpdater.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibs/ArqexUpdater;->dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 313
    iput-object p1, p0, Llibs/ArqexUpdater$2;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 315
    iget-object p1, p0, Llibs/ArqexUpdater$2;->val$ctx:Landroid/content/Context;

    const-string p2, "https://github.com/multihubandredye-prog/Arqex-Explorer/releases/latest"

    # invokes: Llibs/ArqexUpdater;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {p1, p2}, Llibs/ArqexUpdater;->access$400(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
