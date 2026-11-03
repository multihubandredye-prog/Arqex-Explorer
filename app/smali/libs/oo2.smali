.class public final Llibs/oo2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:S

.field public b:Llibs/qh3;

.field public c:Llibs/qh3;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Llibs/n92;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/oo2;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/oo2;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p1, Llibs/n92;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p1, Llibs/n92;->d:I

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int p1, v0

    .line 30
    int-to-short p1, p1

    .line 31
    iput-short p1, p0, Llibs/oo2;->a:S

    .line 32
    .line 33
    return-void
.end method
