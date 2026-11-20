.class public Llibs/ArqexTasks;
.super Ljava/lang/Object;
.source "ArqexTasks.java"


# direct methods
.method public static label(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "arqex_tasks_label"

    const-string v1, "Tarefas"

    invoke-static {p0, v0, v1}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
