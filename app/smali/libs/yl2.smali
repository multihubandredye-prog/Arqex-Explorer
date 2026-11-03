.class public final Llibs/yl2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Llibs/rp0;

.field public final d:Llibs/rp0;

.field public final e:Ljava/util/HashSet;

.field public final f:Landroid/graphics/Point;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Llibs/rp0;Llibs/rp0;IJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/yl2;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/yl2;->f:Landroid/graphics/Point;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Llibs/yl2;->h:Z

    .line 20
    .line 21
    iput-object p1, p0, Llibs/yl2;->c:Llibs/rp0;

    .line 22
    .line 23
    iput-object p2, p0, Llibs/yl2;->d:Llibs/rp0;

    .line 24
    .line 25
    iput-wide p4, p0, Llibs/yl2;->b:J

    .line 26
    .line 27
    iput p3, p0, Llibs/yl2;->a:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/yl2;->c:Llibs/rp0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Llibs/rp0;->Omega:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/yl2;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Llibs/yl2;->f:Landroid/graphics/Point;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Llibs/ho2;->e(Landroid/graphics/Point;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Llibs/yl2;->a:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Llibs/ho2;->Set(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llibs/yl2;->g:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    return-object v0
.end method
