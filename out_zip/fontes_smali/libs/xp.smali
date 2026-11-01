.class public final Llibs/xp;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public final b:J

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/xp;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llibs/xp;->a:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llibs/rp0;

    .line 20
    .line 21
    iget-wide v0, p1, Llibs/rp0;->Five:J

    .line 22
    .line 23
    iput-wide v0, p0, Llibs/xp;->b:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 8

    .line 1
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_25

    .line 7
    :cond_6
    iget v0, p0, Llibs/xp;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Llibs/xp;->a:I

    .line 12
    .line 13
    const/16 v3, 0x257

    .line 14
    .line 15
    if-lt v0, v3, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    iget-wide v2, p1, Llibs/rp0;->Five:J

    .line 19
    .line 20
    iget-wide v4, p0, Llibs/xp;->b:J

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    iget-object v0, p0, Llibs/xp;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_25

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return v1
    .line 39
    .line 40
    .line 41
.end method
