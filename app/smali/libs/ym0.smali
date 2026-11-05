.class public final Llibs/ym0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[I

.field public b:Z

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Llibs/ym0;->a:[I

    .line 8
    .line 9
    iput v0, p0, Llibs/ym0;->c:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Llibs/ym0;->d:J

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Llibs/ym0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Llibs/ym0;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p2, v0, p2

    .line 3
    .line 4
    iget-object v0, p0, Llibs/ym0;->a:[I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    aget p3, v0, p1

    .line 9
    .line 10
    or-int/2addr p2, p3

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    aget p3, v0, p1

    .line 15
    .line 16
    xor-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    and-int/2addr p2, p3

    .line 19
    aput p2, v0, p1

    .line 20
    .line 21
    return-void
.end method
