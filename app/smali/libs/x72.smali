.class public final Llibs/x72;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[Llibs/mr3;


# direct methods
.method public constructor <init>([Llibs/mr3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/x72;->a:[Llibs/mr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llibs/x72;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_27

    .line 9
    .line 10
    check-cast p1, Llibs/x72;

    .line 11
    .line 12
    iget-object p1, p1, Llibs/x72;->a:[Llibs/mr3;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    iget-object v3, p0, Llibs/x72;->a:[Llibs/mr3;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-eq v1, v4, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    array-length v4, v3

    .line 23
    if-eq v1, v4, :cond_26

    .line 24
    .line 25
    aget-object v4, p1, v1

    .line 26
    .line 27
    aget-object v5, v3, v1

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Llibs/mr3;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_15

    .line 39
    :cond_26
    return v0

    .line 40
    :cond_27
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Llibs/x72;->a:[Llibs/mr3;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-eq v0, v3, :cond_11

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v2}, Llibs/mr3;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return v1
.end method
