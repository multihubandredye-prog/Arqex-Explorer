.class public final Llibs/wv;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Llibs/cv;

.field public final synthetic f:Lcom/mixplorer/activities/CodeEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;Ljava/util/ArrayList;Llibs/cv;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llibs/wv;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/wv;->f:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/wv;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/wv;->e:Llibs/cv;

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
    .locals 3

    .line 1
    iget-byte p1, p0, Llibs/wv;->c:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/wv;->e:Llibs/cv;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/wv;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llibs/r90;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llibs/cj0;

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/cv;->q()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Llibs/xv1;

    .line 27
    .line 28
    new-instance v1, Llibs/sv;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v0, p1, v2}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Llibs/xv1;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Llibs/r90;

    .line 46
    .line 47
    invoke-virtual {v0}, Llibs/cv;->q()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Llibs/xv1;

    .line 51
    .line 52
    new-instance v1, Llibs/sv;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v0}, Llibs/sv;-><init>(Llibs/wv;Llibs/r90;Llibs/cv;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Llibs/xv1;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
