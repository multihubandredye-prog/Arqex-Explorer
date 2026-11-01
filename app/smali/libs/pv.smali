.class public final synthetic Llibs/pv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/pv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/pv;->b:Ljava/lang/Object;

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
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/pv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/pv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_4c

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/mixplorer/activities/TextEditorActivity;

    .line 10
    .line 11
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 12
    .line 13
    if-eqz p2, :cond_20

    .line 14
    .line 15
    iget-object p2, v2, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 16
    .line 17
    if-eq p1, p2, :cond_20

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mixplorer/widgets/MiEditText;->clearFocus()V

    .line 22
    .line 23
    .line 24
    :cond_17
    check-cast p1, Lcom/mixplorer/widgets/MiEditor;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Buf(Lcom/mixplorer/widgets/MiScrollView;Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :pswitch_21
    check-cast v2, Llibs/ml1;

    .line 35
    .line 36
    iget-object p1, v2, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 37
    .line 38
    if-nez p2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 41
    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    new-instance p2, Llibs/z8;

    .line 45
    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    invoke-direct {p2, v2, v0}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :pswitch_36
    check-cast v2, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 56
    .line 57
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 58
    .line 59
    if-eqz p2, :cond_4a

    .line 60
    .line 61
    iget-object p2, v2, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 62
    .line 63
    if-eq p1, p2, :cond_4a

    .line 64
    .line 65
    if-eqz p2, :cond_45

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 68
    .line 69
    .line 70
    :cond_45
    check-cast p1, Llibs/cv;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v1}, Lcom/mixplorer/activities/CodeEditorActivity;->Old(Llibs/cv;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_36
        :pswitch_21
    .end packed-switch
.end method
