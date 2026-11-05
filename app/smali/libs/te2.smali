.class public final synthetic Llibs/te2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/lj;

.field public final synthetic Mu:Landroid/app/Activity;

.field public final synthetic Nu:Landroid/view/View;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Llibs/lj;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/te2;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Llibs/te2;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/te2;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/te2;->Lambda:Llibs/lj;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/te2;->Mu:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/te2;->Nu:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Llibs/te2;->Mu:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v5, p0, Llibs/te2;->Nu:Landroid/view/View;

    .line 4
    .line 5
    iget v0, p0, Llibs/te2;->X:I

    .line 6
    .line 7
    iget-object v1, p0, Llibs/te2;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/te2;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Llibs/te2;->Lambda:Llibs/lj;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/mixplorer/activities/PreferenceActivity;->Nxt(ILjava/lang/String;Ljava/lang/String;Llibs/lj;Landroid/app/Activity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
