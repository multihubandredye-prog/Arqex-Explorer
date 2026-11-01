.class public final Llibs/CustomThemeV128$ColorRoleClickListener;
.super Ljava/lang/Object;
.source "CustomThemeV128.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final roleIndex:I

.field private final state:Llibs/CustomThemeV128$StudioState;


# direct methods
.method public constructor <init>(Llibs/CustomThemeV128$StudioState;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/CustomThemeV128$ColorRoleClickListener;->state:Llibs/CustomThemeV128$StudioState;

    iput p2, p0, Llibs/CustomThemeV128$ColorRoleClickListener;->roleIndex:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Llibs/CustomThemeV128$ColorRoleClickListener;->state:Llibs/CustomThemeV128$StudioState;

    if-eqz v0, :cond_11

    const-string v2, "ArqexTheme"

    const-string v3, "Color square tapped"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget v1, p0, Llibs/CustomThemeV128$ColorRoleClickListener;->roleIndex:I

    invoke-static {v0, v1}, Llibs/CustomThemeV128;->showColorPickerDialog(Llibs/CustomThemeV128$StudioState;I)V

    :cond_11
    return-void
.end method
