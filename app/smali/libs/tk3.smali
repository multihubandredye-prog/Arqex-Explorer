.class public final synthetic Llibs/tk3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mixplorer/activities/a;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/a;Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/tk3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/tk3;->b:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/tk3;->c:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Llibs/tk3;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/tk3;->c:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/tk3;->b:Lcom/mixplorer/activities/a;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/mixplorer/activities/PlayerActivity;

    .line 11
    .line 12
    check-cast v0, Llibs/ml1;

    .line 13
    .line 14
    sget-boolean p1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 15
    .line 16
    iget-object p1, v0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v1, Lcom/mixplorer/activities/PlayerActivity;->N:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lcom/mixplorer/activities/TextEditorActivity;

    .line 26
    .line 27
    check-cast v0, Lcom/mixplorer/widgets/MiEditor;

    .line 28
    .line 29
    sget p1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Main(Lcom/mixplorer/widgets/MiEditor;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v1, Lcom/mixplorer/activities/TextEditorActivity;

    .line 36
    .line 37
    check-cast v0, Lcom/mixplorer/widgets/MiEditor;

    .line 38
    .line 39
    sget p1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Main(Lcom/mixplorer/widgets/MiEditor;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
