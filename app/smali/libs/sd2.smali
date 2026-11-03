.class public final Llibs/sd2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/mixplorer/services/PlayerService;


# direct methods
.method public constructor <init>(Lcom/mixplorer/services/PlayerService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/sd2;->b:Lcom/mixplorer/services/PlayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 5

    .line 1
    const/4 v0, -0x2

    .line 2
    iget-object v1, p0, Llibs/sd2;->b:Lcom/mixplorer/services/PlayerService;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_20

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_20

    .line 9
    .line 10
    if-eq p1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    iget-boolean p1, p0, Llibs/sd2;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2e

    .line 16
    .line 17
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 18
    .line 19
    if-eqz p1, :cond_2e

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Llibs/sd2;->a:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Llibs/rd2;->u()V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/mixplorer/services/PlayerService;->Rho:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/mixplorer/services/PlayerService;->n(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 34
    .line 35
    if-eqz p1, :cond_2e

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Llibs/rd2;->p(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Llibs/sd2;->a:Z

    .line 41
    .line 42
    sget p1, Lcom/mixplorer/services/PlayerService;->Rho:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/mixplorer/services/PlayerService;->n(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
