.class public final Llibs/ArqexAI$RowClick;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;
.source "ArqexAI.java"

.field private final a:Landroid/app/Activity;

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexAI$RowClick;->a:Landroid/app/Activity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llibs/ArqexAI$RowClick;->a:Landroid/app/Activity;

    invoke-static {v0}, Llibs/ArqexAI;->showMenu(Landroid/app/Activity;)V

    return-void
.end method
