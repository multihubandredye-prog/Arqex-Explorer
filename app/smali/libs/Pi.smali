.class public final Llibs/Pi;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/w53;

.field public final b:[Llibs/w53;

.field public c:I


# direct methods
.method public constructor <init>(Llibs/w53;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/Pi;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Llibs/Pi;->a:Llibs/w53;

    .line 8
    .line 9
    invoke-virtual {p1}, Llibs/w53;->f()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v0, v0, [Llibs/w53;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Llibs/w53;

    .line 20
    .line 21
    iput-object p1, p0, Llibs/Pi;->b:[Llibs/w53;

    .line 22
    .line 23
    return-void
.end method
