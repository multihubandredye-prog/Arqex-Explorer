.class Llibs/ArqexUpdater$9$1;
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

    .line 752
    iput-object p1, p0, Llibs/ArqexUpdater$9$1;->this$0:Llibs/ArqexUpdater$9;

    iput-object p2, p0, Llibs/ArqexUpdater$9$1;->val$ui:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 754
    iget-object v0, p0, Llibs/ArqexUpdater$9$1;->this$0:Llibs/ArqexUpdater$9;

    iget-object v0, v0, Llibs/ArqexUpdater$9;->val$app:Landroid/content/Context;

    iget-object v1, p0, Llibs/ArqexUpdater$9$1;->val$ui:Landroid/content/Context;

    iget-object v2, p0, Llibs/ArqexUpdater$9$1;->this$0:Llibs/ArqexUpdater$9;

    iget-wide v2, v2, Llibs/ArqexUpdater$9;->val$id:J

    invoke-static {v0, v1, v2, v3}, Llibs/ArqexUpdater;->concluirDownload(Landroid/content/Context;Landroid/content/Context;J)V

    return-void
.end method
