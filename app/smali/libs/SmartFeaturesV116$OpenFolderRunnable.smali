.class public final Llibs/SmartFeaturesV116$OpenFolderRunnable;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final folder:Llibs/rp0;

.field private final grid:Llibs/xt1;

.field private final hub:Llibs/r31;


# direct methods
.method public constructor <init>(Llibs/r31;Llibs/xt1;Llibs/rp0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$OpenFolderRunnable;->hub:Llibs/r31;

    iput-object p2, p0, Llibs/SmartFeaturesV116$OpenFolderRunnable;->grid:Llibs/xt1;

    iput-object p3, p0, Llibs/SmartFeaturesV116$OpenFolderRunnable;->folder:Llibs/rp0;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Llibs/SmartFeaturesV116$OpenFolderRunnable;->hub:Llibs/r31;

    iget-object v1, p0, Llibs/SmartFeaturesV116$OpenFolderRunnable;->grid:Llibs/xt1;

    iget-object v2, p0, Llibs/SmartFeaturesV116$OpenFolderRunnable;->folder:Llibs/rp0;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llibs/r31;->Item(Llibs/xt1;Llibs/rp0;I)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    :catchall_10
    :cond_10
    return-void
.end method
