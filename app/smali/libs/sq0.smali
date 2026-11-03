.class public final Llibs/sq0;
.super Llibs/kr0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final i:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/kr0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/sq0;->i:Ljava/util/Iterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Data()Llibs/ny1;
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Llibs/sq0;->i:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/ny1;

    .line 14
    .line 15
    iget v1, v0, Llibs/ny1;->c:I

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-ne v1, v2, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v0}, Llibs/ny1;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
