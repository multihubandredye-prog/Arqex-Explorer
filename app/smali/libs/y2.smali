.class public final Llibs/y2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llibs/f3;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public e:I

.field public f:Llibs/ba3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/f3;Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Llibs/y2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Llibs/y2;->b:Llibs/f3;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llibs/y2;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-boolean p4, p0, Llibs/y2;->d:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Empty name"

    .line 25
    .line 26
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
