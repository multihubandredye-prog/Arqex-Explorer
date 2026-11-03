.class public final synthetic Llibs/gw1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/gw1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/gw1;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/gw1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-byte p1, p0, Llibs/gw1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Llibs/gw1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/gw1;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_46

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/mixplorer/activities/TextEditorActivity;

    .line 13
    .line 14
    check-cast v2, Lcom/mixplorer/widgets/MiEditor;

    .line 15
    .line 16
    sget p1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_33

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/mixplorer/widgets/MiEditor;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-boolean p1, v3, Lcom/mixplorer/activities/TextEditorActivity;->I:Z

    .line 34
    .line 35
    if-nez p1, :cond_33

    .line 36
    .line 37
    iget-boolean p1, v2, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 38
    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    new-instance p1, Llibs/yk3;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-direct {p1, v3, v2, p2}, Llibs/yk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x12c

    .line 48
    .line 49
    invoke-virtual {v2, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    return v0

    .line 53
    :pswitch_34
    check-cast v3, Llibs/ow1;

    .line 54
    .line 55
    check-cast v2, Landroid/view/GestureDetector;

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_44

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Llibs/ow1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    :cond_44
    const/4 v0, 0x1

    .line 70
    :cond_45
    return v0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
