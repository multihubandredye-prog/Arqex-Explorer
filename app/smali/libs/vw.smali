.class public final Llibs/vw;
.super Llibs/zm0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[Llibs/zm0;

.field public b:Llibs/zm0;


# direct methods
.method public constructor <init>([Llibs/zm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/zm0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/vw;->b:Llibs/zm0;

    .line 6
    .line 7
    iput-object p1, p0, Llibs/vw;->a:[Llibs/zm0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llibs/ym0;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/vw;->b:Llibs/zm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibs/zm0;->b(Ljava/lang/String;)Llibs/ym0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Llibs/vw;->a:[Llibs/zm0;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Llibs/zm0;->b(Ljava/lang/String;)Llibs/ym0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iput-object v3, p0, Llibs/vw;->b:Llibs/zm0;

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
