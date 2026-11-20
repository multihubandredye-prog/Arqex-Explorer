.class public final Llibs/ArqexAI$AddKey;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;
.source "ArqexAI.java"

.field private final a:Landroid/widget/LinearLayout;
.field private final b:Landroid/content/Context;

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexAI$AddKey;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Llibs/ArqexAI$AddKey;->b:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llibs/ArqexAI$AddKey;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Llibs/ArqexAI$AddKey;->b:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Llibs/ArqexAI;->addKeyField(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
