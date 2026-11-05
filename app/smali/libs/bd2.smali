.class public final synthetic Llibs/bd2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llibs/dg0;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llibs/dg0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/bd2;->X:Llibs/dg0;

    .line 5
    .line 6
    iput p2, p0, Llibs/bd2;->Y:I

    .line 7
    .line 8
    iput p3, p0, Llibs/bd2;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/bd2;->X:Llibs/dg0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 6
    .line 7
    iget v1, v0, Lcom/mixplorer/activities/b;->Uniform:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, Llibs/bd2;->Y:I

    .line 13
    .line 14
    iget v2, p0, Llibs/bd2;->Z:I

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mixplorer/activities/a;->Object(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Mid()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/mixplorer/activities/PlayerActivity;->Base(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
