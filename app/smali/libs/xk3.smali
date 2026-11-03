.class public final synthetic Llibs/xk3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:J

.field public final synthetic Mu:I

.field public final synthetic X:Lcom/mixplorer/activities/TextEditorActivity;

.field public final synthetic Y:Z

.field public final synthetic Z:Lcom/mixplorer/widgets/MiEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;ZLcom/mixplorer/widgets/MiEditor;JI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/xk3;->X:Lcom/mixplorer/activities/TextEditorActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/xk3;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/xk3;->Z:Lcom/mixplorer/widgets/MiEditor;

    .line 9
    .line 10
    iput-wide p4, p0, Llibs/xk3;->Lambda:J

    .line 11
    .line 12
    iput p6, p0, Llibs/xk3;->Mu:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Llibs/xk3;->Lambda:J

    .line 2
    .line 3
    iget p1, p0, Llibs/xk3;->Mu:I

    .line 4
    .line 5
    sget v2, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 6
    .line 7
    iget-object v2, p0, Llibs/xk3;->X:Lcom/mixplorer/activities/TextEditorActivity;

    .line 8
    .line 9
    iget-boolean v3, p0, Llibs/xk3;->Y:Z

    .line 10
    .line 11
    iget-object v4, p0, Llibs/xk3;->Z:Lcom/mixplorer/widgets/MiEditor;

    .line 12
    .line 13
    if-eqz v3, :cond_16

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Call(Lcom/mixplorer/widgets/MiScrollView;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {v2, v4, v0, v1, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Msg(Lcom/mixplorer/widgets/MiEditor;JI)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_19

    .line 24
    .line 25
    .line 26
    :catchall_19
    return-void
.end method
