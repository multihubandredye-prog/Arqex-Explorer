.class public final Llibs/SmartFeaturesV116$SelectionSizeRunnable;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final bar:Llibs/al;

.field private final items:Ljava/util/ArrayList;

.field private final seq:I


# direct methods
.method public constructor <init>(Llibs/al;Ljava/util/ArrayList;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$SelectionSizeRunnable;->bar:Llibs/al;

    iput-object p2, p0, Llibs/SmartFeaturesV116$SelectionSizeRunnable;->items:Ljava/util/ArrayList;

    iput p3, p0, Llibs/SmartFeaturesV116$SelectionSizeRunnable;->seq:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Llibs/SmartFeaturesV116$SelectionSizeRunnable;->bar:Llibs/al;

    iget-object v1, p0, Llibs/SmartFeaturesV116$SelectionSizeRunnable;->items:Ljava/util/ArrayList;

    iget v2, p0, Llibs/SmartFeaturesV116$SelectionSizeRunnable;->seq:I

    invoke-static {v0, v1, v2}, Llibs/SmartFeaturesV116;->runSelectionSizeCalc(Llibs/al;Ljava/util/ArrayList;I)V

    return-void
.end method
