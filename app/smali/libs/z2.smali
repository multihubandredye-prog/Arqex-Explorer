.class public final Llibs/z2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llibs/f3;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:Llibs/ba3;


# direct methods
.method public constructor <init>(Llibs/y2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llibs/y2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/z2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Llibs/y2;->b:Llibs/f3;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/z2;->b:Llibs/f3;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p1, Llibs/y2;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llibs/z2;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v0, p1, Llibs/y2;->d:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Llibs/z2;->d:Z

    .line 28
    .line 29
    iget v0, p1, Llibs/y2;->e:I

    .line 30
    .line 31
    iput v0, p0, Llibs/z2;->e:I

    .line 32
    .line 33
    iget-object p1, p1, Llibs/y2;->f:Llibs/ba3;

    .line 34
    .line 35
    iput-object p1, p0, Llibs/z2;->f:Llibs/ba3;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
