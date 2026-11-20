.class public final Llibs/ArqexAI$TaskSave;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;
.source "ArqexAI.java"

.field private final a:Landroid/app/Activity;
.field private final b:Llibs/ArqexAI$Pending;

.method public constructor <init>(Landroid/app/Activity;Llibs/ArqexAI$Pending;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexAI$TaskSave;->a:Landroid/app/Activity;

    iput-object p2, p0, Llibs/ArqexAI$TaskSave;->b:Llibs/ArqexAI$Pending;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Llibs/ArqexAI$TaskSave;->a:Landroid/app/Activity;

    iget-object v1, p0, Llibs/ArqexAI$TaskSave;->b:Llibs/ArqexAI$Pending;

    invoke-static {v0, v1}, Llibs/ArqexAI;->commit(Landroid/app/Activity;Llibs/ArqexAI$Pending;)V

    invoke-static {v0}, Llibs/ArqexAI;->openTasksOnUi(Landroid/app/Activity;)V

    return-void
.end method
