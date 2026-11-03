.class public final synthetic Llibs/ax;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/ax;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ax;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/ax;->Lambda:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Llibs/ax;->Y:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/ax;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ax;->Lambda:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ax;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4e

    .line 8
    .line 9
    .line 10
    check-cast v2, Llibs/r31;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v0, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Llibs/ax;->Y:Z

    .line 20
    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    iget-object p1, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 24
    .line 25
    if-eqz p1, :cond_25

    .line 26
    .line 27
    invoke-virtual {p1}, Llibs/be2;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    iget-object p1, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 34
    .line 35
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_26
    check-cast v2, Lcom/mixplorer/activities/ConfigServerActivity;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    sget-boolean p1, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 45
    .line 46
    iget-object p1, v2, Lcom/mixplorer/activities/ConfigServerActivity;->Quebec:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v3, Llibs/jx;

    .line 49
    .line 50
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v10, ""

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    iget-boolean v6, p0, Llibs/ax;->Y:Z

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v3 .. v10}, Llibs/jx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Llibs/ex;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, v2, v0}, Llibs/ex;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
