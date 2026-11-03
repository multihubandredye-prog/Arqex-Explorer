.class public final synthetic Llibs/el3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/TextEditorActivity;

.field public final synthetic Z:Lcom/mixplorer/widgets/MiEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/el3;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/el3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/el3;->Z:Lcom/mixplorer/widgets/MiEditor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-byte p1, p0, Llibs/el3;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Llibs/el3;->Z:Lcom/mixplorer/widgets/MiEditor;

    .line 5
    .line 6
    iget-object v2, p0, Llibs/el3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1a

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Buf(Lcom/mixplorer/widgets/MiScrollView;Z)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_14
    sget p1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Mid(Lcom/mixplorer/widgets/MiEditor;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
