.class public final Llibs/ArqexAI$KeySave;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;
.source "ArqexAI.java"

.field private final a:Landroid/app/Activity;
.field private final b:Landroid/widget/LinearLayout;

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexAI$KeySave;->a:Landroid/app/Activity;

    iput-object p2, p0, Llibs/ArqexAI$KeySave;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, Llibs/ArqexAI$KeySave;->a:Landroid/app/Activity;

    iget-object v0, p0, Llibs/ArqexAI$KeySave;->b:Landroid/widget/LinearLayout;

    invoke-static {v0}, Llibs/ArqexAI;->joinKeys(Landroid/widget/LinearLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llibs/ArqexAI;->saveKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "arqex_ai_saved"

    const-string v2, "Saved."

    invoke-static {v1, v0, v2}, Llibs/ArqexAI;->toast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
