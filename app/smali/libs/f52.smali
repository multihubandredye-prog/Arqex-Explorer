.class public final Llibs/f52;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Llibs/xl1;

.field public final synthetic f:I

.field public final synthetic g:Llibs/c2;


# direct methods
.method public constructor <init>(Llibs/c2;Ljava/util/ArrayList;Ljava/util/Set;Llibs/xl1;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Llibs/f52;->g:Llibs/c2;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/f52;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/f52;->d:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/f52;->e:Llibs/xl1;

    .line 8
    .line 9
    iput p5, p0, Llibs/f52;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Llibs/f52;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/m52;

    .line 8
    .line 9
    if-eqz p1, :cond_4a

    .line 10
    .line 11
    iget p2, p1, Llibs/m52;->One:I

    .line 12
    .line 13
    iget-object v0, p0, Llibs/f52;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llibs/m52;->v(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/f52;->g:Llibs/c2;

    .line 19
    .line 20
    iget-object v1, v0, Llibs/c2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Llibs/rz0;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Llibs/rz0;->q(I)Llibs/m52;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_24

    .line 29
    .line 30
    iget-object v0, v0, Llibs/c2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Llibs/rz0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Llibs/rz0;->i(Llibs/m52;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Llibs/f52;->e:Llibs/xl1;

    .line 38
    .line 39
    if-eqz p1, :cond_35

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object p2, v0, v1

    .line 50
    .line 51
    invoke-interface {p1, v0}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 p1, 0x4

    .line 55
    iget p2, p0, Llibs/f52;->f:I

    .line 56
    .line 57
    if-eq p2, p1, :cond_4a

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    if-eq p2, p1, :cond_4a

    .line 61
    .line 62
    const/16 p1, 0xa

    .line 63
    .line 64
    if-eq p2, p1, :cond_4a

    .line 65
    .line 66
    sget p1, Llibs/bi2;->operation_added_to_list:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
