.class public final synthetic Llibs/dl3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/widgets/MiEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/widgets/MiEditor;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/dl3;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/dl3;->Y:Lcom/mixplorer/widgets/MiEditor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/dl3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/dl3;->Y:Lcom/mixplorer/widgets/MiEditor;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v2, Lcom/mixplorer/widgets/MiEditor;->Nine:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, v2, Lcom/mixplorer/widgets/MiEditor;->Nine:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/mixplorer/widgets/MiEditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiEditor;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v2, Lcom/mixplorer/widgets/MiEditor;->Nine:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/mixplorer/widgets/MiEditor;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/mixplorer/widgets/MiEditor;->e(Landroid/text/Editable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiEditor;->invalidate()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v2, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v0, v3}, Lcom/mixplorer/widgets/MiEditText;->d(II)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v2, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiEditor;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
