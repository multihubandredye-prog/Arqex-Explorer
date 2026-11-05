.class public final Llibs/id2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:F

.field public final synthetic Y:Lcom/mixplorer/activities/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/id2;->Y:Lcom/mixplorer/activities/PlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Llibs/id2;->X:F

    .line 2
    .line 3
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 4
    .line 5
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Llibs/id2;->Y:Lcom/mixplorer/activities/PlayerActivity;

    .line 11
    .line 12
    iget-boolean v3, v2, Lcom/mixplorer/activities/PlayerActivity;->lI:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iput v0, v1, Llibs/rd2;->l:F

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v3, Llibs/zt0;->a:I

    .line 22
    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v1, Llibs/rd2;->l:F

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, Llibs/rd2;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mixplorer/activities/PlayerActivity;->Firebase()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1, v0}, Llibs/rd2;->x(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
