.class public final Llibs/ls1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dw1;


# instance fields
.field public final synthetic X:Llibs/ms1;


# direct methods
.method public constructor <init>(Llibs/ms1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/ls1;->X:Llibs/ms1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/ls1;->X:Llibs/ms1;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ms1;->n:Llibs/qs1;

    .line 4
    .line 5
    iget-object v1, v0, Llibs/qs1;->ooo:Llibs/os1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/qs1;->getPageCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast v1, Llibs/oa1;

    .line 14
    .line 15
    iget-object v1, v1, Llibs/oa1;->b:Lcom/mixplorer/addons/Reader$ReaderListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Lcom/mixplorer/addons/Reader$ReaderListener;->onChanged(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
