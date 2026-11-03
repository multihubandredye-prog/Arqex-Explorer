.class public final synthetic Llibs/jd2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llibs/rd2;

.field public final synthetic Y:J

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Llibs/rd2;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/jd2;->X:Llibs/rd2;

    .line 5
    .line 6
    iput-wide p2, p0, Llibs/jd2;->Y:J

    .line 7
    .line 8
    iput-boolean p4, p0, Llibs/jd2;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    invoke-static {}, Llibs/lp;->a()Llibs/lp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p0, Llibs/jd2;->X:Llibs/rd2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {v6, v7}, Llibs/rd2;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, Llibs/rd2;->i:Llibs/od2;

    .line 14
    .line 15
    iget-object v1, v1, Llibs/od2;->a:Llibs/rp0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-wide v2, p0, Llibs/jd2;->Y:J

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Llibs/lp;->e(Llibs/rp0;JZLlibs/sv0;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, v6, Llibs/rd2;->View:Llibs/dg0;

    .line 25
    .line 26
    if-eqz v0, :cond_2c

    .line 27
    .line 28
    iget-object v0, v0, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    iget-boolean v1, p0, Llibs/jd2;->Z:Z

    .line 37
    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
