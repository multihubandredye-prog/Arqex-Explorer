.class public final Llibs/ka2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ka2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ka2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_2b

    .line 7
    :cond_6
    const-class v0, Llibs/ka2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    check-cast p1, Llibs/ka2;

    .line 17
    .line 18
    iget-object v0, p0, Llibs/ka2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, Llibs/ka2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    iget-object p1, p1, Llibs/ka2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Llibs/ka2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_25

    .line 34
    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2d

    .line 43
    .line 44
    :goto_2b
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ka2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Llibs/ka2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_14
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
