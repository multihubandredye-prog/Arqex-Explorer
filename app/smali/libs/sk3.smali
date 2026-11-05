.class public final synthetic Llibs/sk3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic X:Lcom/mixplorer/activities/TextEditorActivity;

.field public final synthetic Y:Lcom/mixplorer/widgets/MiEditor;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/sk3;->X:Lcom/mixplorer/activities/TextEditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/sk3;->Y:Lcom/mixplorer/widgets/MiEditor;

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/sk3;->Z:Z

    .line 9
    .line 10
    iput p4, p0, Llibs/sk3;->Lambda:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llibs/sk3;->Y:Lcom/mixplorer/widgets/MiEditor;

    .line 2
    .line 3
    iget v0, p0, Llibs/sk3;->Lambda:I

    .line 4
    .line 5
    sget v1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p1, Lcom/mixplorer/widgets/MiEditor;->Three:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v2, p0, Llibs/sk3;->X:Lcom/mixplorer/activities/TextEditorActivity;

    .line 10
    .line 11
    iget-boolean v3, p0, Llibs/sk3;->Z:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2, p1, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Err(Lcom/mixplorer/widgets/MiEditor;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2, v0, p1, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Ok(ILcom/mixplorer/widgets/MiEditor;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method
