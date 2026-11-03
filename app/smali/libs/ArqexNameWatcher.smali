.class public Llibs/ArqexNameWatcher;
.super Ljava/lang/Object;
.source "ArqexNameWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final dialog:Llibs/od;


# direct methods
.method public constructor <init>(Llibs/od;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexNameWatcher;->dialog:Llibs/od;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    const-string v0, ""

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object p0, p0, Llibs/ArqexNameWatcher;->dialog:Llibs/od;

    invoke-static {p0, v0}, Llibs/AutoTaskWatcher;->setNameLive(Llibs/od;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
