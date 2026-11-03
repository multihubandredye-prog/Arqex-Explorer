.class public final Llibs/ux2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/$d;

.field public final synthetic Mu:Llibs/ml1;

.field public final synthetic Nu:Lcom/mixplorer/activities/SQLiteEditorActivity;

.field public X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Llibs/vx2;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Llibs/vx2;Llibs/$d;Llibs/ml1;)V
    .registers 6

    .line 1
    iput-object p1, p0, Llibs/ux2;->Nu:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/ux2;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/ux2;->Z:Llibs/vx2;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/ux2;->Lambda:Llibs/$d;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/ux2;->Mu:Llibs/ml1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Llibs/ux2;->X:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    new-instance v0, Llibs/vk0;

    .line 2
    .line 3
    iget-object v2, p0, Llibs/ux2;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Llibs/ux2;->Z:Llibs/vx2;

    .line 6
    .line 7
    iget-object v4, p0, Llibs/ux2;->Lambda:Llibs/$d;

    .line 8
    .line 9
    iget-object v5, p0, Llibs/ux2;->Mu:Llibs/ml1;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Llibs/vk0;-><init>(Llibs/ux2;Ljava/lang/String;Llibs/vx2;Llibs/$d;Llibs/ml1;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iget-object v1, p0, Llibs/ux2;->Nu:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 17
    .line 18
    invoke-static {v1, p1, p1, v0}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
