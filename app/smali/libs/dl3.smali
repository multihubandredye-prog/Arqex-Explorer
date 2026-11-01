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
    .registers 3

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
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/dl3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/dl3;->Y:Lcom/mixplorer/widgets/MiEditor;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_4e

    .line 7
    .line 8
    .line 9
    iget v0, v2, Lcom/mixplorer/widgets/MiEditor;->Nine:I

    .line 10
    .line 11
    if-lez v0, :cond_24

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_15
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
    :cond_24
    return-void

    .line 38
    :pswitch_25
    invoke-virtual {v2, v1}, Lcom/mixplorer/widgets/MiEditor;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
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
    :pswitch_3b
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
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_29
        :pswitch_25
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
