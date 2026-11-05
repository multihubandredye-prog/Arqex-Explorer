.class public final Llibs/c31;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Llibs/r31;


# direct methods
.method public constructor <init>(Llibs/r31;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/c31;->d:Llibs/r31;

    .line 2
    .line 3
    iput p2, p0, Llibs/c31;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget p1, p0, Llibs/c31;->c:I

    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Llibs/c31;->d:Llibs/r31;

    .line 8
    .line 9
    iget-object v0, p1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/mixplorer/widgets/MiPager;->s(ZI)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Llibs/r31;->Get(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
