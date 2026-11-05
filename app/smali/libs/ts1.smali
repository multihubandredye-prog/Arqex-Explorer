.class public final Llibs/ts1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic Lambda:Lcom/mixplorer/widgets/MiEditor;

.field public X:Ljava/lang/CharSequence;

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lcom/mixplorer/widgets/MiEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/ts1;->Lambda:Lcom/mixplorer/widgets/MiEditor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Llibs/ts1;->Y:I

    .line 2
    .line 3
    iget v1, p0, Llibs/ts1;->Z:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/mixplorer/widgets/MiEditor;->m(Landroid/text/Editable;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llibs/ts1;->Lambda:Lcom/mixplorer/widgets/MiEditor;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiEditor;->l()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Llibs/t43;->Data()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/mixplorer/widgets/MiEditor;->onSelectionChanged(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gt v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-int v1, v1, v0

    .line 57
    .line 58
    iget-object v0, p1, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v1, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiEditText;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p1, Lcom/mixplorer/widgets/MiEditor;->ll:Llibs/dy2;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p1, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/mixplorer/activities/TextEditorActivity;

    .line 76
    .line 77
    iget-object p1, p1, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/mixplorer/widgets/MiEditor;

    .line 80
    .line 81
    sget v1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->File(Lcom/mixplorer/widgets/MiEditor;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Init(Lcom/mixplorer/widgets/MiEditor;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const/16 v1, 0xc8

    .line 94
    .line 95
    const/16 v2, 0x1e

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, p1}, Lcom/mixplorer/activities/TextEditorActivity;->False(IILcom/mixplorer/widgets/MiEditor;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Save(Lcom/mixplorer/widgets/MiEditor;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    add-int p4, p2, p3

    .line 2
    .line 3
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Llibs/ts1;->Lambda:Lcom/mixplorer/widgets/MiEditor;

    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    iget p3, p2, Lcom/mixplorer/widgets/MiEditor;->O0:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    :goto_0
    invoke-static {p4, p1}, Lcom/mixplorer/widgets/MiEditor;->f(ILjava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sub-int/2addr p3, p4

    .line 26
    iput p3, p2, Lcom/mixplorer/widgets/MiEditor;->O0:I

    .line 27
    .line 28
    :cond_1
    iget-boolean p2, p2, Lcom/mixplorer/widgets/MiEditor;->Il:Z

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iput-object p1, p0, Llibs/ts1;->X:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iput p2, p0, Llibs/ts1;->Y:I

    .line 5
    .line 6
    add-int p3, p2, p4

    .line 7
    .line 8
    iput p3, p0, Llibs/ts1;->Z:I

    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p3, p0, Llibs/ts1;->Lambda:Lcom/mixplorer/widgets/MiEditor;

    .line 15
    .line 16
    if-lez p4, :cond_2

    .line 17
    .line 18
    iget p4, p3, Lcom/mixplorer/widgets/MiEditor;->O0:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {v0, p1}, Lcom/mixplorer/widgets/MiEditor;->f(ILjava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p4

    .line 33
    iput v0, p3, Lcom/mixplorer/widgets/MiEditor;->O0:I

    .line 34
    .line 35
    :cond_2
    iget-boolean p4, p3, Lcom/mixplorer/widgets/MiEditor;->Il:Z

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    iget-object p3, p3, Lcom/mixplorer/widgets/MiEditor;->Zulu:Llibs/af;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    new-instance p4, Llibs/us1;

    .line 44
    .line 45
    iget-object v0, p0, Llibs/ts1;->X:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-direct {p4, p2, v0, p1}, Llibs/us1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p3, Llibs/af;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Vector;

    .line 53
    .line 54
    iget p2, p3, Llibs/af;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/Vector;->setSize(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget p1, p3, Llibs/af;->b:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p3, Llibs/af;->b:I

    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method
