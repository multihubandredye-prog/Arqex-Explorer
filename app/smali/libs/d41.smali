.class public final Llibs/d41;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/mixplorer/activities/a;

.field public final synthetic e:Llibs/r31;

.field public final synthetic f:Llibs/rp0;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/a;Ljava/util/ArrayList;Llibs/rp0;Llibs/r31;)V
    .registers 5

    .line 1
    iput-object p2, p0, Llibs/d41;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p1, p0, Llibs/d41;->d:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    iput-object p4, p0, Llibs/d41;->e:Llibs/r31;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/d41;->f:Llibs/rp0;

    .line 8
    .line 9
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .registers 9

    .line 1
    iget-object p1, p0, Llibs/d41;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/r90;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Llibs/r90;->c()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance p1, Llibs/xv1;

    .line 31
    .line 32
    new-instance v0, Llibs/wh;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    iget-object v1, p0, Llibs/d41;->f:Llibs/rp0;

    .line 37
    .line 38
    iget-object v3, p0, Llibs/d41;->d:Lcom/mixplorer/activities/a;

    .line 39
    .line 40
    iget-object v4, p0, Llibs/d41;->e:Llibs/r31;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Llibs/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
