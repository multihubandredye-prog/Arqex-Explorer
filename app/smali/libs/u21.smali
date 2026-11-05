.class public final synthetic Llibs/u21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:Llibs/r31;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Llibs/r31;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/u21;->X:Llibs/r31;

    .line 5
    .line 6
    iput p2, p0, Llibs/u21;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Llibs/u21;->X:Llibs/r31;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iget v0, p0, Llibs/u21;->Y:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Llibs/bi2;->clear:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Llibs/bi2;->menu:I

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    return v1
.end method
