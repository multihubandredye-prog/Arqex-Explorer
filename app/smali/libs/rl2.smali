.class public final Llibs/rl2;
.super Llibs/fp2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Llibs/ml2;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLlibs/ml2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/fp2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/rl2;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Llibs/rl2;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Llibs/rl2;->Z:Llibs/ml2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibs/rl2;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Llibs/wq1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/rl2;->X:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, Llibs/wq1;->a(Ljava/lang/String;)Llibs/wq1;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final m()Llibs/dk;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rl2;->Z:Llibs/ml2;

    .line 2
    .line 3
    return-object v0
.end method
