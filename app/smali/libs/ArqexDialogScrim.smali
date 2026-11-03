.class public Llibs/ArqexDialogScrim;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;

# instance fields
.field private final dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexDialogScrim;->dialog:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object v0, p0, Llibs/ArqexDialogScrim;->dialog:Landroid/app/Dialog;

    if-eqz v0, :fim

    invoke-static {v0}, Llibs/SmartFeaturesV116;->closeDialogNow(Landroid/app/Dialog;)V
    :fim

    return-void
.end method
