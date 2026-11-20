.class public final Llibs/ArqexAI$TaskPrompt;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;
.source "ArqexAI.java"

.field private final a:Landroid/app/Activity;
.field private final b:Landroid/widget/EditText;
.field private final c:Llibs/ArqexAI$Ctx;

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;Llibs/ArqexAI$Ctx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexAI$TaskPrompt;->a:Landroid/app/Activity;

    iput-object p2, p0, Llibs/ArqexAI$TaskPrompt;->b:Landroid/widget/EditText;

    iput-object p3, p0, Llibs/ArqexAI$TaskPrompt;->c:Llibs/ArqexAI$Ctx;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Llibs/ArqexAI$TaskPrompt;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llibs/ArqexAI$TaskPrompt;->a:Landroid/app/Activity;

    iget-object v2, p0, Llibs/ArqexAI$TaskPrompt;->c:Llibs/ArqexAI$Ctx;

    invoke-static {v1, v0, v2}, Llibs/ArqexAI;->generateTask(Landroid/app/Activity;Ljava/lang/String;Llibs/ArqexAI$Ctx;)V

    return-void
.end method
