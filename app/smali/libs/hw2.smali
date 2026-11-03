.class public final Llibs/hw2;
.super Llibs/lv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:B

.field public f:Ljava/util/EnumSet;

.field public g:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/lv2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Llibs/rw2;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Llibs/rw2;->x(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llibs/rw2;->q()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-byte v0, p0, Llibs/hw2;->e:B

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/rw2;->q()B

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-class v3, Llibs/ew2;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Llibs/ah;->View(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Llibs/hw2;->f:Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-class v3, Llibs/dw2;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Llibs/ah;->View(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Llibs/hw2;->g:Ljava/util/EnumSet;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-class p1, Llibs/Seven;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Llibs/ah;->View(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 47
    .line 48
    .line 49
    return-void
.end method
