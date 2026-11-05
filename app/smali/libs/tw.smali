.class public final Llibs/tw;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final X:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/tw;->X:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Llibs/gs0;)Llibs/tw;
    .locals 3

    .line 1
    new-instance v0, Llibs/tw;

    .line 2
    .line 3
    new-instance v1, Llibs/rw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Llibs/rw;-><init>(Llibs/gs0;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Llibs/tw;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/tw;->X:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 2

    .line 1
    new-instance v0, Llibs/tw;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/tw;->X:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/tw;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 3

    .line 1
    new-instance v0, Llibs/tw;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/tw;->X:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Llibs/sw;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Llibs/sw;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Llibs/tw;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
