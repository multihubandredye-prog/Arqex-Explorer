.class public final Llibs/ArqexAI$MenuClick;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;
.source "ArqexAI.java"

.field private final a:Landroid/app/Activity;
.field private final b:I

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexAI$MenuClick;->a:Landroid/app/Activity;

    iput p2, p0, Llibs/ArqexAI$MenuClick;->b:I

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Llibs/ArqexAI$MenuClick;->a:Landroid/app/Activity;

    iget v1, p0, Llibs/ArqexAI$MenuClick;->b:I

    if-nez v1, :cond_0

    invoke-static {v0}, Llibs/ArqexAI;->showTaskPrompt(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {v0}, Llibs/ArqexAI;->showKeyDialog(Landroid/app/Activity;)V

    return-void
.end method
