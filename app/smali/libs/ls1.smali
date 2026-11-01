.class public final Llibs/ls1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dw1;


# instance fields
.field public final synthetic X:Llibs/ms1;


# direct methods
.method public constructor <init>(Llibs/ms1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/ls1;->X:Llibs/ms1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(I)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final c(I)V
    .registers 4

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
    if-eqz v1, :cond_17

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
    if-eqz v1, :cond_17

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Lcom/mixplorer/addons/Reader$ReaderListener;->onChanged(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
