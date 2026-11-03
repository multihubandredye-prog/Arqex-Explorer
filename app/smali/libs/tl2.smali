.class public final Llibs/tl2;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llibs/rb2;Llibs/ug3;ILjava/util/ArrayList;)V
    .registers 5

    .line 1
    iput p3, p0, Llibs/tl2;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Llibs/tl2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/rb2;->b(Llibs/rp0;)Llibs/yl2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget v0, p0, Llibs/tl2;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget v1, p1, Llibs/yl2;->a:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_13

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Llibs/tl2;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method
