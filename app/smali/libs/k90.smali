.class public final Llibs/k90;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Llibs/uw0;

.field public e:I

.field public f:Llibs/oO;

.field public g:Llibs/dj;

.field public h:Llibs/b_;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/yx;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Llibs/yx;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llibs/k90;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0xfa4

    .line 14
    .line 15
    iput v1, p0, Llibs/k90;->e:I

    .line 16
    .line 17
    iput-object v0, p0, Llibs/k90;->f:Llibs/oO;

    .line 18
    .line 19
    iput-object v0, p0, Llibs/k90;->g:Llibs/dj;

    .line 20
    .line 21
    iput-object v0, p0, Llibs/k90;->h:Llibs/b_;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Call()Llibs/oO;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/k90;->f:Llibs/oO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llibs/oO;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/oO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/k90;->f:Llibs/oO;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final Link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/k90;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Node()Llibs/b_;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/k90;->h:Llibs/b_;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Post(Llibs/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/k90;->g:Llibs/dj;

    .line 2
    .line 3
    return-void
.end method

.method public final Run(Llibs/b_;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/k90;->h:Llibs/b_;

    .line 2
    .line 3
    return-void
.end method

.method public final State()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/k90;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final Sync()V
    .locals 1

    .line 1
    const-string v0, "/rootDesc.xml"

    .line 2
    .line 3
    iput-object v0, p0, Llibs/k90;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final Task()Llibs/uw0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/k90;->d:Llibs/uw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llibs/uw0;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/uw0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/k90;->d:Llibs/uw0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final Wait(I)V
    .locals 0

    .line 1
    iput p1, p0, Llibs/k90;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final Work()Llibs/dj;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/k90;->g:Llibs/dj;

    .line 2
    .line 3
    return-object v0
.end method
