.class public final synthetic Llibs/i11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/util/LinkedHashSet;

.field public final synthetic X:Llibs/r31;

.field public final synthetic Y:Llibs/lj;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/lj;ILjava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/i11;->X:Llibs/r31;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/i11;->Y:Llibs/lj;

    .line 7
    .line 8
    iput p3, p0, Llibs/i11;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Llibs/i11;->Lambda:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llibs/i11;->Y:Llibs/lj;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/lj;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Llibs/i11;->X:Llibs/r31;

    .line 8
    .line 9
    iget v2, p0, Llibs/i11;->Z:I

    .line 10
    .line 11
    iget-object v3, p0, Llibs/i11;->Lambda:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Llibs/r31;->i(ILjava/util/HashSet;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Llibs/lj;->Type()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Llibs/lj;->Tag()Llibs/zl0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, p1, v0}, Llibs/r31;->Work(Ljava/lang/String;Llibs/zl0;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
