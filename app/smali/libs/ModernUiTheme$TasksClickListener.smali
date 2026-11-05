.class public final Llibs/ModernUiTheme$TasksClickListener;
.super Ljava/lang/Object;
.source "ModernUiTheme.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ModernUiTheme$TasksClickListener;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llibs/ModernUiTheme$TasksClickListener;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llibs/e9;->e(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
