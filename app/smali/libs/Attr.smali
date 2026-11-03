.class public final Llibs/Attr;
.super Llibs/Sign;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final Y:Ljava/util/ArrayList;

.field public Z:[B


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    .line 11
    sget-object v0, Llibs/Size;->n:Llibs/Level;

    invoke-direct {p0, v0}, Llibs/Sign;-><init>(Llibs/Size;)V

    .line 12
    iput-object p1, p0, Llibs/Attr;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;[B)V
    .registers 4

    .line 1
    sget-object v0, Llibs/Size;->n:Llibs/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/Sign;-><init>(Llibs/Size;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/Attr;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, Llibs/Attr;->Z:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Attr;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(I)Llibs/Sign;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/Attr;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/Sign;

    .line 8
    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Attr;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
