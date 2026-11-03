.class public final Llibs/yb2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/yb2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/yb2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Llibs/yb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_2f

    .line 7
    :cond_6
    check-cast p1, Llibs/yb2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, p0, :cond_30

    .line 11
    .line 12
    iget-object v2, p1, Llibs/yb2;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Llibs/yb2;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-ne v3, v2, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    iget-object p1, p1, Llibs/yb2;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Llibs/yb2;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-ne v2, p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    if-eqz v2, :cond_2b

    .line 35
    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    return v1

    .line 49
    :cond_30
    :goto_30
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/yb2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/yb2;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_10
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
