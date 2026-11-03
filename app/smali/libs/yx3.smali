.class public final Llibs/yx3;
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
    iput-object p1, p0, Llibs/yx3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/yx3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_37

    .line 7
    .line 8
    const-class v2, Llibs/yx3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    check-cast p1, Llibs/yx3;

    .line 18
    .line 19
    iget-object v2, p1, Llibs/yx3;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Llibs/yx3;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Llibs/yx3;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1d

    .line 26
    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object v4, p0, Llibs/yx3;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v4, :cond_24

    .line 33
    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    if-eqz v3, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    if-eqz v4, :cond_36

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/yx3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llibs/yx3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
