.class public final synthetic Llibs/q42;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/xl1;

.field public final synthetic X:Llibs/c2;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llibs/c2;Ljava/util/Set;ILlibs/xl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/q42;->X:Llibs/c2;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/q42;->Y:Ljava/util/Set;

    .line 7
    .line 8
    iput p3, p0, Llibs/q42;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Llibs/q42;->Lambda:Llibs/xl1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llibs/q42;->X:Llibs/c2;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/q42;->Y:Ljava/util/Set;

    .line 4
    .line 5
    iget v1, p0, Llibs/q42;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Llibs/c2;->Object(Ljava/util/Set;IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Llibs/q42;->Lambda:Llibs/xl1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
