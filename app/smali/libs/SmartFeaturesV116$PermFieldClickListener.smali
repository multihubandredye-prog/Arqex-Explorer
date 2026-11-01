.class public final Llibs/SmartFeaturesV116$PermFieldClickListener;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final canChmod:Z

.field private final isFolder:Z

.field private final permField:Lcom/mixplorer/widgets/MiEditText;


# direct methods
.method public constructor <init>(Lcom/mixplorer/widgets/MiEditText;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/SmartFeaturesV116$PermFieldClickListener;->permField:Lcom/mixplorer/widgets/MiEditText;

    iput-boolean p2, p0, Llibs/SmartFeaturesV116$PermFieldClickListener;->canChmod:Z

    iput-boolean p3, p0, Llibs/SmartFeaturesV116$PermFieldClickListener;->isFolder:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Llibs/SmartFeaturesV116$PermFieldClickListener;->permField:Lcom/mixplorer/widgets/MiEditText;

    iget-boolean v1, p0, Llibs/SmartFeaturesV116$PermFieldClickListener;->canChmod:Z

    iget-boolean v2, p0, Llibs/SmartFeaturesV116$PermFieldClickListener;->isFolder:Z

    if-eqz v1, :cond_c

    invoke-static {v0, v2}, Llibs/SmartFeaturesV116;->openPermPickerDialog(Lcom/mixplorer/widgets/MiEditText;Z)V

    return-void

    :cond_c
    invoke-static {v0, v2}, Llibs/SmartFeaturesV116;->showFixedPermNotice(Lcom/mixplorer/widgets/MiEditText;Z)V

    return-void
.end method
