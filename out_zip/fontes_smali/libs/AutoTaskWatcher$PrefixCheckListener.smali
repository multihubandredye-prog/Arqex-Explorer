.class public final Llibs/AutoTaskWatcher$PrefixCheckListener;
.super Ljava/lang/Object;
.source "AutoTaskWatcher.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final editView:Lcom/mixplorer/widgets/MiEditText;


# direct methods
.method public constructor <init>(Lcom/mixplorer/widgets/MiEditText;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/AutoTaskWatcher$PrefixCheckListener;->editView:Lcom/mixplorer/widgets/MiEditText;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    iget-object v0, p0, Llibs/AutoTaskWatcher$PrefixCheckListener;->editView:Lcom/mixplorer/widgets/MiEditText;

    if-eqz v0, :cond_13

    if-eqz p2, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_e
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return-void
.end method
