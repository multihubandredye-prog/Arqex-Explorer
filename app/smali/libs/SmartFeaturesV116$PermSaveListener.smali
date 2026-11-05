.class public final Llibs/SmartFeaturesV116$PermSaveListener;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final dialog:Llibs/SmartFeaturesV116$PermPickerDialog;


# direct methods
.method public constructor <init>(Llibs/SmartFeaturesV116$PermPickerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$PermSaveListener;->dialog:Llibs/SmartFeaturesV116$PermPickerDialog;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llibs/SmartFeaturesV116$PermSaveListener;->dialog:Llibs/SmartFeaturesV116$PermPickerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llibs/SmartFeaturesV116$PermPickerDialog;->commitSelection()V

    :cond_0
    return-void
.end method
