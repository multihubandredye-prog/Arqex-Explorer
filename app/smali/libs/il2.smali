.class public final Llibs/il2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/kw1;


# instance fields
.field public final synthetic Lambda:I

.field public X:Z

.field public final synthetic Y:Lcom/mixplorer/addons/Reader$ReaderListener;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mixplorer/addons/Reader$ReaderListener;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/il2;->Y:Lcom/mixplorer/addons/Reader$ReaderListener;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/il2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Llibs/il2;->Lambda:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/il2;->Y:Lcom/mixplorer/addons/Reader$ReaderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mixplorer/addons/Reader$ReaderListener;->onTouched()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onFindDone(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/il2;->Y:Lcom/mixplorer/addons/Reader$ReaderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mixplorer/addons/Reader$ReaderListener;->onFindDone(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onKeyUp2(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/il2;->Y:Lcom/mixplorer/addons/Reader$ReaderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mixplorer/addons/Reader$ReaderListener;->onKeyUp2(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final u(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Llibs/il2;->X:Z

    .line 2
    .line 3
    if-nez p1, :cond_14

    .line 4
    .line 5
    iget-object p1, p0, Llibs/il2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Llibs/oa1;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/oa1;->c:Llibs/qs1;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget v0, p0, Llibs/il2;->Lambda:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llibs/qs1;->setScrollPos(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Llibs/il2;->X:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method
