.class public final Llibs/ArqexAI$TaskWorker;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "ArqexAI.java"

.field private final a:Landroid/app/Activity;
.field private final b:Ljava/lang/String;
.field private final c:Ljava/lang/String;
.field private final d:Llibs/ArqexAI$Ctx;

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Llibs/ArqexAI$Ctx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexAI$TaskWorker;->a:Landroid/app/Activity;

    iput-object p2, p0, Llibs/ArqexAI$TaskWorker;->b:Ljava/lang/String;

    iput-object p3, p0, Llibs/ArqexAI$TaskWorker;->c:Ljava/lang/String;

    iput-object p4, p0, Llibs/ArqexAI$TaskWorker;->d:Llibs/ArqexAI$Ctx;

    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Llibs/ArqexAI$TaskWorker;->a:Landroid/app/Activity;

    iget-object v5, p0, Llibs/ArqexAI$TaskWorker;->d:Llibs/ArqexAI$Ctx;

    iget-object v1, p0, Llibs/ArqexAI$TaskWorker;->b:Ljava/lang/String;

    iget-object v2, p0, Llibs/ArqexAI$TaskWorker;->c:Ljava/lang/String;

    invoke-static {v0, v5}, Llibs/ArqexAI;->taskSystem(Landroid/content/Context;Llibs/ArqexAI$Ctx;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v2, v4}, Llibs/ArqexAI;->call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llibs/ArqexAI$TaskReview;

    invoke-direct {v2, v0, v1, v5}, Llibs/ArqexAI$TaskReview;-><init>(Landroid/app/Activity;Ljava/lang/String;Llibs/ArqexAI$Ctx;)V

    invoke-static {v2}, Llibs/SmartFeaturesV116;->postUi(Ljava/lang/Runnable;)V

    return-void
.end method
