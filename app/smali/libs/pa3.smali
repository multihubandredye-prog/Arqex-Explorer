.class public final Llibs/pa3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ae2;


# instance fields
.field public final a:Llibs/g7;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Llibs/g7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/pa3;->a:Llibs/g7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/pa3;->a:Llibs/g7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llibs/Color;->d(Llibs/ae2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Llibs/pa3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    check-cast p1, Llibs/pa3;

    .line 7
    .line 8
    iget v0, p0, Llibs/pa3;->b:I

    .line 9
    .line 10
    iget v2, p1, Llibs/pa3;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Llibs/pa3;->c:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object p1, p1, Llibs/pa3;->c:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    if-nez p1, :cond_1e

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    :goto_1c
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Llibs/pa3;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Llibs/pa3;->c:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
