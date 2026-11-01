.class Llibs/ArqexUpdater$1;
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
.field final synthetic val$apk:Ljava/lang/String;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 300
    iput-object p1, p0, Llibs/ArqexUpdater$1;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Llibs/ArqexUpdater$1;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Llibs/ArqexUpdater$1;->val$apk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 302
    iget-object p1, p0, Llibs/ArqexUpdater$1;->val$ctx:Landroid/content/Context;

    iget-object p2, p0, Llibs/ArqexUpdater$1;->val$tag:Ljava/lang/String;

    iget-object v0, p0, Llibs/ArqexUpdater$1;->val$apk:Ljava/lang/String;

    # invokes: Llibs/ArqexUpdater;->download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {p1, p2, v0}, Llibs/ArqexUpdater;->access$300(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
