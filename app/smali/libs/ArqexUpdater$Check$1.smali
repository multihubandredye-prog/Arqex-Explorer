.class Llibs/ArqexUpdater$Check$1;
.super Ljava/lang/Object;
.source "ArqexUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibs/ArqexUpdater$Check;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llibs/ArqexUpdater$Check;

.field final synthetic val$fApk:Ljava/lang/String;

.field final synthetic val$fBody:Ljava/lang/String;

.field final synthetic val$fError:Ljava/lang/String;

.field final synthetic val$fTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Llibs/ArqexUpdater$Check;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 367
    iput-object p1, p0, Llibs/ArqexUpdater$Check$1;->this$0:Llibs/ArqexUpdater$Check;

    iput-object p2, p0, Llibs/ArqexUpdater$Check$1;->val$fTag:Ljava/lang/String;

    iput-object p3, p0, Llibs/ArqexUpdater$Check$1;->val$fBody:Ljava/lang/String;

    iput-object p4, p0, Llibs/ArqexUpdater$Check$1;->val$fApk:Ljava/lang/String;

    iput-object p5, p0, Llibs/ArqexUpdater$Check$1;->val$fError:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 369
    iget-object v0, p0, Llibs/ArqexUpdater$Check$1;->this$0:Llibs/ArqexUpdater$Check;

    # getter for: Llibs/ArqexUpdater$Check;->ctx:Landroid/content/Context;
    invoke-static {v0}, Llibs/ArqexUpdater$Check;->access$200(Llibs/ArqexUpdater$Check;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Llibs/ArqexUpdater$Check$1;->this$0:Llibs/ArqexUpdater$Check;

    # getter for: Llibs/ArqexUpdater$Check;->mode:I
    invoke-static {v0}, Llibs/ArqexUpdater$Check;->access$300(Llibs/ArqexUpdater$Check;)I

    move-result v2

    iget-object v3, p0, Llibs/ArqexUpdater$Check$1;->val$fTag:Ljava/lang/String;

    iget-object v4, p0, Llibs/ArqexUpdater$Check$1;->val$fBody:Ljava/lang/String;

    iget-object v5, p0, Llibs/ArqexUpdater$Check$1;->val$fApk:Ljava/lang/String;

    iget-object v6, p0, Llibs/ArqexUpdater$Check$1;->val$fError:Ljava/lang/String;

    # invokes: Llibs/ArqexUpdater;->onResult(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static/range {v1 .. v6}, Llibs/ArqexUpdater;->access$400(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
