.class public final Llibs/hj;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final X:Llibs/p0;

.field public Y:Llibs/rp0;

.field public Z:Llibs/rp0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/p0;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    new-instance v0, Llibs/p0;

    .line 14
    .line 15
    invoke-static {}, Llibs/p0;->c()Llibs/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Llibs/p0;-><init>(Llibs/n0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llibs/hj;->X:Llibs/p0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Llibs/r90;

    .line 2
    .line 3
    check-cast p2, Llibs/r90;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llibs/rp0;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/hj;->Y:Llibs/rp0;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llibs/rp0;

    .line 19
    .line 20
    iput-object p1, p0, Llibs/hj;->Z:Llibs/rp0;

    .line 21
    .line 22
    iget-object p2, p0, Llibs/hj;->Y:Llibs/rp0;

    .line 23
    .line 24
    iget-boolean v0, p2, Llibs/rp0;->One:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    return p1

    .line 34
    :cond_0
    iget-object p1, p0, Llibs/hj;->X:Llibs/p0;

    .line 35
    .line 36
    invoke-virtual {p2}, Llibs/rp0;->Result()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Llibs/hj;->Z:Llibs/rp0;

    .line 41
    .line 42
    invoke-virtual {v0}, Llibs/rp0;->Result()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Llibs/p0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return p1

    .line 51
    :catchall_0
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1
.end method
