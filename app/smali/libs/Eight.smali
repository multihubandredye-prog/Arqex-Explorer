.class public final Llibs/Eight;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:I

.field public final Y:Llibs/Oscar;

.field public final Z:I


# direct methods
.method public constructor <init>(ILlibs/Oscar;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/Eight;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Llibs/Eight;->Y:Llibs/Oscar;

    .line 7
    .line 8
    iput p3, p0, Llibs/Eight;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Llibs/Eight;->X:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Llibs/Eight;->Y:Llibs/Oscar;

    .line 20
    .line 21
    iget-object v0, v0, Llibs/Oscar;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Llibs/Eight;->Z:I

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Llibs/Zero;->Object(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
