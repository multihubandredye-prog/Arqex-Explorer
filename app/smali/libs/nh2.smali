.class public final Llibs/nh2;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Llibs/h5;


# direct methods
.method public constructor <init>(Llibs/h5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/nh2;->X:Llibs/h5;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.method public final add(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 4
    .line 5
    iget-object v1, v0, Llibs/h5;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Llibs/h5;->Y:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    array-length v4, v1

    .line 12
    sub-int/2addr v4, v3

    .line 13
    and-int/2addr v2, v4

    .line 14
    iput v2, v0, Llibs/h5;->Y:I

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    iget p1, v0, Llibs/h5;->Z:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/h5;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return v3

    .line 26
    :cond_19
    const-string p1, "e == null"

    .line 27
    .line 28
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
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

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/h5;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/h5;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public final element()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/h5;->X:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Llibs/h5;->Y:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Llibs/t22;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    new-instance p1, Lexceptions/NotSupportedException;

    .line 2
    .line 3
    const-string v0, "DOCX-Queues-forEach"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/h5;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/h5;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 4
    .line 5
    iget-object v1, v0, Llibs/h5;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Llibs/h5;->Y:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    array-length v4, v1

    .line 12
    sub-int/2addr v4, v3

    .line 13
    and-int/2addr v2, v4

    .line 14
    iput v2, v0, Llibs/h5;->Y:I

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    iget p1, v0, Llibs/h5;->Z:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/h5;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return v3

    .line 26
    :cond_19
    const-string p1, "e == null"

    .line 27
    .line 28
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
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

.method public final parallelStream()Ljava/util/stream/Stream;
    .registers 3

    .line 1
    new-instance v0, Lexceptions/NotSupportedException;

    .line 2
    .line 3
    const-string v1, "DOCX-Queues-parallelStream"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final peek()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/h5;->peekFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final remove()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {}, Llibs/t22;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 15
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    invoke-virtual {v0, p1}, Llibs/h5;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .registers 3

    .line 1
    new-instance p1, Lexceptions/NotSupportedException;

    .line 2
    .line 3
    const-string v0, "DOCX-Queues-removeIf"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/h5;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .registers 3

    .line 1
    new-instance v0, Lexceptions/NotSupportedException;

    .line 2
    .line 3
    const-string v1, "DOCX-Queues-spliterator"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final stream()Ljava/util/stream/Stream;
    .registers 3

    .line 1
    new-instance v0, Lexceptions/NotSupportedException;

    .line 2
    .line 3
    const-string v1, "DOCX-Queues-stream"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/h5;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 8
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    invoke-virtual {v0, p1}, Llibs/h5;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/nh2;->X:Llibs/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
