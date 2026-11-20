.class public final Llibs/ArqexAI$EditorClick;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;
.source "ArqexAI.java"

.field private final a:Landroid/app/Activity;
.field private final b:Llibs/ArqexAI$Ctx;

.method public constructor <init>(Landroid/app/Activity;Llibs/ArqexAI$Ctx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexAI$EditorClick;->a:Landroid/app/Activity;

    iput-object p2, p0, Llibs/ArqexAI$EditorClick;->b:Llibs/ArqexAI$Ctx;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llibs/ArqexAI$EditorClick;->a:Landroid/app/Activity;

    iget-object v1, p0, Llibs/ArqexAI$EditorClick;->b:Llibs/ArqexAI$Ctx;

    invoke-static {v0, v1}, Llibs/ArqexAI;->showTaskPrompt2(Landroid/app/Activity;Llibs/ArqexAI$Ctx;)V

    return-void
.end method
