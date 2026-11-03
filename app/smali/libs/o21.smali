.class public final synthetic Llibs/o21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Z

.field public final synthetic Mu:I

.field public final synthetic Nu:Llibs/$d;

.field public final synthetic X:Llibs/r31;

.field public final synthetic Y:Llibs/rp0;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/rp0;ZZILlibs/$d;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/o21;->X:Llibs/r31;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/o21;->Y:Llibs/rp0;

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/o21;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/o21;->Lambda:Z

    .line 11
    .line 12
    iput p5, p0, Llibs/o21;->Mu:I

    .line 13
    .line 14
    iput-object p6, p0, Llibs/o21;->Nu:Llibs/$d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    sget v0, Llibs/bi2;->enter_key:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/o21;->X:Llibs/r31;

    .line 11
    .line 12
    iget-object p1, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 13
    .line 14
    sget v0, Llibs/bi2;->enter_key:I

    .line 15
    .line 16
    invoke-static {p1, v3, v0}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Llibs/b31;

    .line 24
    .line 25
    iget-object v2, p0, Llibs/o21;->Y:Llibs/rp0;

    .line 26
    .line 27
    iget-boolean v4, p0, Llibs/o21;->Z:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Llibs/o21;->Lambda:Z

    .line 30
    .line 31
    iget v6, p0, Llibs/o21;->Mu:I

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Llibs/b31;-><init>(Llibs/r31;Llibs/rp0;Landroid/widget/EditText;ZZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Llibs/o21;->Nu:Llibs/$d;

    .line 40
    .line 41
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
