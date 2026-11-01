.class Llibs/ArqexUpdater$3;
.super Ljava/lang/Object;
.source "ArqexUpdater.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibs/ArqexUpdater;->dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 409
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
