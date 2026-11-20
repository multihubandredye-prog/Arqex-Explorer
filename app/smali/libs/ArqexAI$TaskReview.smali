.class public final Llibs/ArqexAI$TaskReview;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "ArqexAI.java"

.field private final a:Landroid/app/Activity;
.field private final b:Ljava/lang/String;
.field private final c:Llibs/ArqexAI$Ctx;

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Llibs/ArqexAI$Ctx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexAI$TaskReview;->a:Landroid/app/Activity;

    iput-object p2, p0, Llibs/ArqexAI$TaskReview;->b:Ljava/lang/String;

    iput-object p3, p0, Llibs/ArqexAI$TaskReview;->c:Llibs/ArqexAI$Ctx;

    return-void
.end method

.method public run()V
    .locals 9

    invoke-static {}, Llibs/ArqexAI;->dismissSpinner()V

    iget-object v0, p0, Llibs/ArqexAI$TaskReview;->a:Landroid/app/Activity;

    iget-object v1, p0, Llibs/ArqexAI$TaskReview;->b:Ljava/lang/String;

    iget-object v8, p0, Llibs/ArqexAI$TaskReview;->c:Llibs/ArqexAI$Ctx;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_end

    :try_start_0
    invoke-static {v1}, Llibs/ArqexAI;->extractJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_json

    invoke-static {v0, v1}, Llibs/ArqexAI;->showText(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_json
    invoke-static {v0, v2, v8}, Llibs/ArqexAI;->parseOp(Landroid/content/Context;Ljava/lang/String;Llibs/ArqexAI$Ctx;)Llibs/ArqexAI$Pending;

    move-result-object v3

    iget-object v5, v8, Llibs/ArqexAI$Ctx;->dialog:Llibs/od;

    if-eqz v5, :cond_review

    # In-editor mode: save directly via editorSave
    iget-object v4, v3, Llibs/ArqexAI$Pending;->old:Llibs/d9;

    iget-object v6, v3, Llibs/ArqexAI$Pending;->nw:Llibs/d9;

    invoke-static {v0, v8, v4, v6}, Llibs/ArqexAI;->editorSave(Landroid/content/Context;Llibs/ArqexAI$Ctx;Llibs/d9;Llibs/d9;)V

    invoke-static {v0}, Llibs/ArqexAI;->openTasksOnUi(Landroid/app/Activity;)V

    return-void

    :cond_review
    invoke-static {v0, v3}, Llibs/ArqexAI;->describePending(Landroid/content/Context;Llibs/ArqexAI$Pending;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "arqex_ai_review_title"

    const-string v7, "Review"

    invoke-static {v0, v6, v7}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v6, "arqex_ai_btn_savetask"

    const-string v7, "Apply"

    invoke-static {v0, v6, v7}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Llibs/ArqexAI$TaskSave;

    invoke-direct {v7, v0, v3}, Llibs/ArqexAI$TaskSave;-><init>(Landroid/app/Activity;Llibs/ArqexAI$Pending;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v6, "arqex_ai_btn_cancel"

    const-string v7, "Cancel"

    invoke-static {v0, v6, v7}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_end
    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_msg

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_msg
    const-string v4, "arqex_ai_error"

    const-string v5, "Error: "

    invoke-static {v0, v4, v5}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Llibs/ArqexAI;->showText(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
