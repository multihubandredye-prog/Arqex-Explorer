.class Llibs/ArqexUpdater$9$2;
.super Ljava/lang/Object;
.source "ArqexUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibs/ArqexUpdater$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llibs/ArqexUpdater$9;

.field final synthetic val$ui:Landroid/content/Context;


# direct methods
.method constructor <init>(Llibs/ArqexUpdater$9;Landroid/content/Context;)V
    .registers 3

    .line 761
    iput-object p1, p0, Llibs/ArqexUpdater$9$2;->this$0:Llibs/ArqexUpdater$9;

    iput-object p2, p0, Llibs/ArqexUpdater$9$2;->val$ui:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 763
    iget-object v0, p0, Llibs/ArqexUpdater$9$2;->val$ui:Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 764
    const-string v1, "Download n\u00e3o conclu\u00eddo"

    const-string v2, "O download falhou. Tente de novo pelo aviso de atualiza\u00e7\u00e3o ou use \"Abrir no navegador\"."

    # invokes: Llibs/ArqexUpdater;->infoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Llibs/ArqexUpdater;->access$500(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
