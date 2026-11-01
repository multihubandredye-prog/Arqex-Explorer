.class public final Llibs/SmartFeaturesV116$AutoRefreshRunnable;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    invoke-static {}, Llibs/SmartFeaturesV116;->performAutoRefreshOpenTabs()V

    return-void
.end method
