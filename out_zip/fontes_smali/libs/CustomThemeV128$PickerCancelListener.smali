.class final Llibs/CustomThemeV128$PickerCancelListener;
.super Ljava/lang/Object;
.source "CustomThemeV128.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final state:Llibs/CustomThemeV128$StudioState;


# direct methods
.method constructor <init>(Llibs/CustomThemeV128$StudioState;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/CustomThemeV128$PickerCancelListener;->state:Llibs/CustomThemeV128$StudioState;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Llibs/CustomThemeV128$PickerCancelListener;->state:Llibs/CustomThemeV128$StudioState;

    if-eqz v0, :cond_fim

    iget-object v0, v0, Llibs/CustomThemeV128$StudioState;->pickerDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_fim

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :cond_fim

    :catchall_0
    move-exception v0

    :cond_fim
    return-void
.end method
