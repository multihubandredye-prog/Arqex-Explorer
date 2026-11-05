.class public final Llibs/mb0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final X:Llibs/qy1;

.field public final Y:Llibs/hk0;

.field public Z:Llibs/is;


# direct methods
.method public constructor <init>(Llibs/hk0;Llibs/is;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/mb0;->Y:Llibs/hk0;

    .line 5
    .line 6
    new-instance p1, Llibs/qy1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Llibs/qy1;-><init>(Llibs/is;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/mb0;->X:Llibs/qy1;

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/mb0;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Llibs/mb0;->X:Llibs/qy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/qy1;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llibs/mb0;->Z:Llibs/is;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Llibs/qy1;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llibs/h91;

    .line 18
    .line 19
    const/16 v1, 0x51

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llibs/uy1;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Llibs/is;

    .line 29
    .line 30
    iget-object v2, p0, Llibs/mb0;->Y:Llibs/hk0;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Llibs/is;-><init>(Llibs/hk0;Llibs/h91;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Llibs/mb0;->Z:Llibs/is;

    .line 36
    .line 37
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/mb0;->Z:Llibs/is;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/mb0;->Z:Llibs/is;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/mb0;->a()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
