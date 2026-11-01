.class public final Llibs/HelpGuideV127$DialogState;
.super Ljava/lang/Object;
.source "HelpGuideV127.java"


# instance fields
.field public accent:I

.field public activeCat:I

.field public allExpanded:Z

.field public bg:I

.field public bodies:[Landroid/widget/LinearLayout;

.field public cards:[Landroid/widget/LinearLayout;

.field public cats:[I

.field public chevrons:[Landroid/widget/TextView;

.field public chips:[Landroid/widget/TextView;

.field public clearBtn:Landroid/view/View;

.field public countLabel:Landroid/widget/TextView;

.field public ctx:Landroid/content/Context;

.field public dialog:Landroid/app/Dialog;

.field public emptyHint:Landroid/widget/TextView;

.field public expandAllBtn:Landroid/widget/TextView;

.field public expanded:[Z

.field public primary:I

.field public searchBlobs:[Ljava/lang/String;

.field public searchEdit:Landroid/widget/EditText;

.field public secondary:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Llibs/HelpGuideV127$DialogState;->cards:[Landroid/widget/LinearLayout;

    new-array v0, p1, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Llibs/HelpGuideV127$DialogState;->bodies:[Landroid/widget/LinearLayout;

    new-array v0, p1, [Landroid/widget/TextView;

    iput-object v0, p0, Llibs/HelpGuideV127$DialogState;->chevrons:[Landroid/widget/TextView;

    new-array v0, p1, [Z

    iput-object v0, p0, Llibs/HelpGuideV127$DialogState;->expanded:[Z

    new-array v0, p1, [I

    iput-object v0, p0, Llibs/HelpGuideV127$DialogState;->cats:[I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Llibs/HelpGuideV127$DialogState;->searchBlobs:[Ljava/lang/String;

    const/4 p1, 0x7

    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Llibs/HelpGuideV127$DialogState;->chips:[Landroid/widget/TextView;

    return-void
.end method
