.class public final synthetic Llibs/al3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mixplorer/activities/TextEditorActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mixplorer/widgets/MiEditor;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;ZLcom/mixplorer/widgets/MiEditor;JI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/al3;->a:Lcom/mixplorer/activities/TextEditorActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/al3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/al3;->c:Lcom/mixplorer/widgets/MiEditor;

    .line 9
    .line 10
    iput-wide p4, p0, Llibs/al3;->d:J

    .line 11
    .line 12
    iput p6, p0, Llibs/al3;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 1
    sget p1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 2
    .line 3
    iget-boolean p1, p0, Llibs/al3;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_19

    .line 6
    .line 7
    iget-object p1, p0, Llibs/al3;->a:Lcom/mixplorer/activities/TextEditorActivity;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mixplorer/activities/TextEditorActivity;->O0:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Llibs/al3;->c:Lcom/mixplorer/widgets/MiEditor;

    .line 18
    .line 19
    iget-wide v1, p0, Llibs/al3;->d:J

    .line 20
    .line 21
    iget v3, p0, Llibs/al3;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Msg(Lcom/mixplorer/widgets/MiEditor;JI)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
