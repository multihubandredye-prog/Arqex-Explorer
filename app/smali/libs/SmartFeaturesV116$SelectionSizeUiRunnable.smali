.class public final Llibs/SmartFeaturesV116$SelectionSizeUiRunnable;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final bar:Llibs/al;

.field private final seq:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llibs/al;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$SelectionSizeUiRunnable;->bar:Llibs/al;

    iput-object p2, p0, Llibs/SmartFeaturesV116$SelectionSizeUiRunnable;->text:Ljava/lang/String;

    iput p3, p0, Llibs/SmartFeaturesV116$SelectionSizeUiRunnable;->seq:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Llibs/SmartFeaturesV116$SelectionSizeUiRunnable;->bar:Llibs/al;

    iget-object v1, p0, Llibs/SmartFeaturesV116$SelectionSizeUiRunnable;->text:Ljava/lang/String;

    iget v2, p0, Llibs/SmartFeaturesV116$SelectionSizeUiRunnable;->seq:I

    invoke-static {v0, v1, v2}, Llibs/SmartFeaturesV116;->applySelectionSizeUi(Llibs/al;Ljava/lang/String;I)V

    return-void
.end method
