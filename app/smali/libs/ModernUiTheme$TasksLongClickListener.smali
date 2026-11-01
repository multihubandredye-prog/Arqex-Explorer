.class public final Llibs/ModernUiTheme$TasksLongClickListener;
.super Ljava/lang/Object;
.source "ModernUiTheme.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ModernUiTheme$TasksLongClickListener;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    iget-object v0, p0, Llibs/ModernUiTheme$TasksLongClickListener;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_a

    const-string v1, "Tarefas Autom\u00e1ticas"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    :cond_a
    const/4 v0, 0x1

    return v0
.end method
