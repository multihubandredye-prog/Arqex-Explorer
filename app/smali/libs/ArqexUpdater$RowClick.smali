.class public final Llibs/ArqexUpdater$RowClick;
.super Ljava/lang/Object;
.source "ArqexUpdater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibs/ArqexUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RowClick"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Llibs/ArqexUpdater$RowClick;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 136
    iget-object p1, p0, Llibs/ArqexUpdater$RowClick;->activity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llibs/ArqexUpdater;->check(Landroid/content/Context;Z)V

    return-void
.end method
