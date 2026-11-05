.class public final Llibs/Tag;
.super Llibs/Sign;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final Y:Ljava/util/HashSet;

.field public Z:[B


# direct methods
.method public constructor <init>(Ljava/util/HashSet;[B)V
    .locals 1

    .line 1
    sget-object v0, Llibs/Size;->m:Llibs/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/Sign;-><init>(Llibs/Size;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/Tag;->Y:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object p2, p0, Llibs/Tag;->Z:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Tag;->Y:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Tag;->Y:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
