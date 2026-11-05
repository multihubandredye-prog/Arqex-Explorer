.class public final synthetic Llibs/o4;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Llibs/r4;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Llibs/r4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/o4;->X:Llibs/r4;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/o4;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/o4;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/o4;->X:Llibs/r4;

    .line 2
    .line 3
    iget-object p1, v0, Llibs/r4;->Six:Landroid/widget/EditText;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Llibs/r4;->Foxtrot:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Llibs/o4;->Z:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-boolean p1, p0, Llibs/o4;->Y:Z

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3}, Llibs/r4;->Page(ZZ)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Llibs/r4;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
