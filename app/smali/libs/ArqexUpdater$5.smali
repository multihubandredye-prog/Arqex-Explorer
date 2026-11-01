.class Llibs/ArqexUpdater$5;
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
.field final synthetic val$apk:Ljava/lang/String;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 536
    iput-object p1, p0, Llibs/ArqexUpdater$5;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Llibs/ArqexUpdater$5;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Llibs/ArqexUpdater$5;->val$apk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 538
    iget-object p2, p0, Llibs/ArqexUpdater$5;->val$ctx:Landroid/content/Context;

    iget-object v0, p0, Llibs/ArqexUpdater$5;->val$tag:Ljava/lang/String;

    iget-object v1, p0, Llibs/ArqexUpdater$5;->val$apk:Ljava/lang/String;

    # invokes: Llibs/ArqexUpdater;->download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {p2, v0, v1}, Llibs/ArqexUpdater;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
