.class public final Llibs/CustomThemeV128$StudioState;
.super Ljava/lang/Object;
.source "CustomThemeV128.java"


# instance fields
.field public accent:I

.field public bgBar:I

.field public bgPage:I

.field public bgPopup:I

.field public final context:Landroid/content/Context;

.field public editorRoot:Landroid/widget/LinearLayout;

.field public editorScroll:Landroid/widget/ScrollView;

.field public folderTint:I

.field public nameInput:Landroid/widget/EditText;

.field public pickerDialog:Landroid/app/Dialog;

.field public pickerPanel:Landroid/widget/LinearLayout;

.field public previewAccentBadge:Landroid/widget/TextView;

.field public previewBar:Landroid/widget/LinearLayout;

.field public previewBarTitle:Landroid/widget/TextView;

.field public previewFolderIcon:Landroid/widget/TextView;

.field public previewPage:Landroid/widget/LinearLayout;

.field public previewPopupCard:Landroid/widget/LinearLayout;

.field public previewPrimaryText:Landroid/widget/TextView;

.field public previewSecondaryText:Landroid/widget/TextView;

.field public settingsRowView:Landroid/widget/TextView;

.field public studioDialog:Landroid/app/Dialog;

.field public swatchViews:[Landroid/view/View;

.field public textPrimary:I

.field public valueLabels:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/CustomThemeV128$StudioState;->context:Landroid/content/Context;

    iput-object p2, p0, Llibs/CustomThemeV128$StudioState;->settingsRowView:Landroid/widget/TextView;

    const/4 p1, 0x6

    new-array p2, p1, [Landroid/view/View;

    iput-object p2, p0, Llibs/CustomThemeV128$StudioState;->swatchViews:[Landroid/view/View;

    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Llibs/CustomThemeV128$StudioState;->valueLabels:[Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getColorByRole(I)I
    .registers 3

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    iget p1, p0, Llibs/CustomThemeV128$StudioState;->textPrimary:I

    return p1

    :cond_11
    iget p1, p0, Llibs/CustomThemeV128$StudioState;->folderTint:I

    return p1

    :cond_14
    iget p1, p0, Llibs/CustomThemeV128$StudioState;->accent:I

    return p1

    :cond_17
    iget p1, p0, Llibs/CustomThemeV128$StudioState;->bgPopup:I

    return p1

    :cond_1a
    iget p1, p0, Llibs/CustomThemeV128$StudioState;->bgBar:I

    return p1

    :cond_1d
    iget p1, p0, Llibs/CustomThemeV128$StudioState;->bgPage:I

    return p1
.end method

.method public setColorByRole(II)V
    .registers 4

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    if-eqz p1, :cond_20

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_17

    const/4 v0, 0x4

    if-eq p1, v0, :cond_14

    iput p2, p0, Llibs/CustomThemeV128$StudioState;->textPrimary:I

    return-void

    :cond_14
    iput p2, p0, Llibs/CustomThemeV128$StudioState;->folderTint:I

    return-void

    :cond_17
    iput p2, p0, Llibs/CustomThemeV128$StudioState;->accent:I

    return-void

    :cond_1a
    iput p2, p0, Llibs/CustomThemeV128$StudioState;->bgPopup:I

    return-void

    :cond_1d
    iput p2, p0, Llibs/CustomThemeV128$StudioState;->bgBar:I

    return-void

    :cond_20
    iput p2, p0, Llibs/CustomThemeV128$StudioState;->bgPage:I

    return-void
.end method
