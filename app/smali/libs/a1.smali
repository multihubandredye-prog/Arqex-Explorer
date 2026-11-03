.class public final Llibs/a1;
.super Llibs/v0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:Llibs/a1;

.field public static final d:Llibs/a1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Llibs/a1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/a1;->c:Llibs/a1;

    .line 8
    .line 9
    new-instance v0, Llibs/a1;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Llibs/a1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llibs/a1;->d:Llibs/a1;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Llibs/a1;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Llibs/a1;->c:Llibs/a1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Llibs/a1;->d:Llibs/a1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Llibs/a1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Llibs/a1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/v0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Llibs/c1;->X:Ljava/lang/String;

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Llibs/v0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Llibs/v0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llibs/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llibs/v0;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
