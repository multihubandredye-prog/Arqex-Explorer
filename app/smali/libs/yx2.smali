.class public final Llibs/yx2;
.super Llibs/um2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Omega:Llibs/cy2;

.field public final One:Llibs/uv;

.field public final synthetic Three:Llibs/zx2;

.field public final Two:Llibs/kl1;


# direct methods
.method public constructor <init>(Llibs/zx2;Llibs/cy2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/yx2;->Three:Llibs/zx2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llibs/um2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llibs/uv;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, Llibs/uv;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llibs/yx2;->One:Llibs/uv;

    .line 13
    .line 14
    new-instance p1, Llibs/kl1;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Llibs/kl1;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llibs/yx2;->Two:Llibs/kl1;

    .line 20
    .line 21
    iput-object p2, p0, Llibs/yx2;->Omega:Llibs/cy2;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_17
    iget-object p2, p0, Llibs/yx2;->Omega:Llibs/cy2;

    .line 25
    .line 26
    iget-object p2, p2, Llibs/cy2;->Mu:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ge p1, p2, :cond_3f

    .line 33
    .line 34
    iget-object p2, p0, Llibs/yx2;->Omega:Llibs/cy2;

    .line 35
    .line 36
    iget-object p2, p2, Llibs/cy2;->Mu:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llibs/yx2;->One:Llibs/uv;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Llibs/yx2;->Two:Llibs/kl1;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    return-void
.end method
