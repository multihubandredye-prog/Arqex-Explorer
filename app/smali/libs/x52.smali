.class public final Llibs/x52;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:Llibs/x52;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/x52;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/x52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/x52;->c:Llibs/x52;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/x52;->a:Z

    .line 6
    .line 7
    iput v0, p0, Llibs/x52;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llibs/x52;->a:Z

    .line 12
    iput p1, p0, Llibs/x52;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1b

    .line 4
    :cond_3
    instance-of v0, p1, Llibs/x52;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1d

    .line 9
    :cond_8
    check-cast p1, Llibs/x52;

    .line 10
    .line 11
    iget-boolean v0, p1, Llibs/x52;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Llibs/x52;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget v0, p0, Llibs/x52;->b:I

    .line 20
    .line 21
    iget p1, p1, Llibs/x52;->b:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_1d

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    if-ne v1, v0, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/x52;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Llibs/x52;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/x52;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string v0, "OptionalInt["

    .line 6
    .line 7
    const-string v1, "]"

    .line 8
    .line 9
    iget v2, p0, Llibs/x52;->b:I

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, "OptionalInt.empty"

    .line 17
    .line 18
    return-object v0
.end method
