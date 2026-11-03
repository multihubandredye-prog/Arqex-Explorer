.class public abstract Llibs/j40;
.super Llibs/d6;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Llibs/l40;


# direct methods
.method public constructor <init>(ZLlibs/l40;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llibs/d6;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/j40;->b:Llibs/l40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/j40;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Llibs/j40;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/j40;->b:Llibs/l40;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/j40;->b:Llibs/l40;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llibs/l40;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/d6;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Llibs/j40;->b:Llibs/l40;

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/l40;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method
