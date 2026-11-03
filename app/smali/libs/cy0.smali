.class public final Llibs/cy0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Llibs/pd2;Ljava/lang/Thread;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/cy0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/cy0;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p3, Llibs/pd2;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Llibs/cy0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Llibs/cy0;->d:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    new-array p1, p1, [J

    .line 21
    .line 22
    const-wide/16 p3, 0x0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aput-wide p3, p1, p2

    .line 29
    .line 30
    return-void
.end method
