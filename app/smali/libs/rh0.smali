.class public final Llibs/rh0;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/ni1;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public c:I

.field public final d:Llibs/cv;

.field public final e:Llibs/oi1;

.field public final f:Llibs/on;


# direct methods
.method public constructor <init>(Llibs/oi1;Landroid/content/Context;Llibs/cv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Llibs/on;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/on;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/rh0;->f:Llibs/on;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/rh0;->e:Llibs/oi1;

    .line 13
    .line 14
    new-instance v0, Llibs/ni1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Llibs/ni1;-><init>(Llibs/oi1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/rh0;->a:Llibs/ni1;

    .line 20
    .line 21
    iput-object p3, p0, Llibs/rh0;->d:Llibs/cv;

    .line 22
    .line 23
    const-string p1, "input_method"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    iput-object p1, p0, Llibs/rh0;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/rh0;->d:Llibs/cv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/gd3;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    iput v4, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 16
    .line 17
    iput v4, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput v2, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x800

    .line 32
    .line 33
    invoke-static {v1, v3}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iput v1, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 44
    .line 45
    :cond_0
    iput v2, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 46
    .line 47
    invoke-virtual {v0}, Llibs/cv;->getSelectionStart()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 52
    .line 53
    invoke-virtual {v0}, Llibs/cv;->getSelectionEnd()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/rh0;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llibs/rh0;->e:Llibs/oi1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget v0, p0, Llibs/rh0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Llibs/rh0;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llibs/rh0;->a:Llibs/ni1;

    .line 10
    .line 11
    iput-boolean v1, v0, Llibs/ni1;->Y:Z

    .line 12
    .line 13
    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/rh0;->e:Llibs/oi1;

    .line 2
    .line 3
    iget-boolean v1, v0, Llibs/oi1;->Upsilon:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Llibs/rh0;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Llibs/t43;->Context()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Llibs/t43;->Call()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v0}, Llibs/Papa;->h(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    iget-object v3, v0, Llibs/oi1;->India:Llibs/ji1;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/rh0;->d:Llibs/cv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Llibs/rh0;->e:Llibs/oi1;

    .line 12
    .line 13
    iget-object v2, v1, Llibs/oi1;->Two:Landroid/text/method/TextKeyListener;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0, p1}, Landroid/text/method/MetaKeyKeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :goto_0
    :try_start_0
    iget v0, p0, Llibs/rh0;->c:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/rh0;->endBatchEdit()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Llibs/rh0;->c:I

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_3

    .line 28
    :goto_2
    throw v0

    .line 29
    :goto_3
    goto :goto_2
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llibs/rh0;->beginBatchEdit()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llibs/rh0;->d:Llibs/cv;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/rh0;->endBatchEdit()Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/rh0;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llibs/rh0;->d:Llibs/cv;

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Llibs/rh0;->c:I

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v1, p0, Llibs/rh0;->f:Llibs/on;

    .line 34
    .line 35
    iget v2, v1, Llibs/on;->b:I

    .line 36
    .line 37
    iget v3, v1, Llibs/on;->c:I

    .line 38
    .line 39
    iget-object v1, p0, Llibs/rh0;->e:Llibs/oi1;

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final endBatchEdit()Z
    .locals 3

    .line 1
    iget v0, p0, Llibs/rh0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Llibs/rh0;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/rh0;->d()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Llibs/rh0;->c:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llibs/rh0;->a:Llibs/ni1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Llibs/ni1;->Y:Z

    .line 18
    .line 19
    iput-boolean v2, v0, Llibs/ni1;->Mu:Z

    .line 20
    .line 21
    :cond_0
    return v1
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/rh0;->d:Llibs/cv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Llibs/rh0;->f:Llibs/on;

    .line 12
    .line 13
    iget v2, v1, Llibs/on;->b:I

    .line 14
    .line 15
    iget v1, v1, Llibs/on;->c:I

    .line 16
    .line 17
    if-le v2, v1, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    :cond_1
    invoke-static {v0, v2, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rh0;->d:Llibs/cv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .line 1
    iget-object p1, p0, Llibs/rh0;->d:Llibs/cv;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/cv;->getText()Llibs/fd3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llibs/rh0;->a(Landroid/view/inputmethod/ExtractedText;)Z

    .line 15
    .line 16
    .line 17
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    const-string p2, "EXTRACT_TXT"

    .line 23
    .line 24
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object p1, p0, Llibs/rh0;->d:Llibs/cv;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/cv;->getText()Llibs/fd3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Llibs/rh0;->f:Llibs/on;

    .line 12
    .line 13
    iget v2, v1, Llibs/on;->b:I

    .line 14
    .line 15
    iget v1, v1, Llibs/on;->c:I

    .line 16
    .line 17
    if-le v2, v1, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    move v2, v1

    .line 21
    move v1, v3

    .line 22
    :cond_1
    if-eq v2, v1, :cond_3

    .line 23
    .line 24
    if-gez v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1, v2, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .locals 2

    .line 1
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;->getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_5

    .line 14
    .line 15
    if-ltz p2, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Llibs/rh0;->d:Llibs/cv;

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Llibs/rh0;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p2, p3}, Llibs/rh0;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p0, p3}, Llibs/rh0;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    const-string p3, ""

    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object p3, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object p2, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Landroid/view/inputmethod/SurroundingText;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/2addr p3, p1

    .line 79
    const/4 p1, -0x1

    .line 80
    invoke-direct {v0, p2, v1, p3, p1}, Landroid/view/inputmethod/SurroundingText;-><init>(Ljava/lang/CharSequence;III)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {}, Llibs/ic0;->l()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    invoke-static {}, Llibs/ic0;->l()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object p2, p0, Llibs/rh0;->d:Llibs/cv;

    .line 2
    .line 3
    invoke-virtual {p2}, Llibs/cv;->getText()Llibs/fd3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Llibs/rh0;->f:Llibs/on;

    .line 12
    .line 13
    iget v1, v0, Llibs/on;->b:I

    .line 14
    .line 15
    iget v0, v0, Llibs/on;->c:I

    .line 16
    .line 17
    if-le v1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_0
    if-gez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_2
    add-int v0, v1, p1

    .line 25
    .line 26
    invoke-virtual {p2}, Llibs/gd3;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v0, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Llibs/gd3;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    :cond_3
    add-int/2addr p1, v1

    .line 38
    invoke-static {p2, v1, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p2, p0, Llibs/rh0;->d:Llibs/cv;

    .line 2
    .line 3
    invoke-virtual {p2}, Llibs/cv;->getText()Llibs/fd3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Llibs/rh0;->f:Llibs/on;

    .line 12
    .line 13
    iget v1, v0, Llibs/on;->b:I

    .line 14
    .line 15
    iget v0, v0, Llibs/on;->c:I

    .line 16
    .line 17
    if-le v1, v0, :cond_1

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_1
    if-gtz v1, :cond_2

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    if-le p1, v1, :cond_3

    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_3
    sub-int p1, v1, p1

    .line 29
    .line 30
    invoke-static {p2, p1, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
