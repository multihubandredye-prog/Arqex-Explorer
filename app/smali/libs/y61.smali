.class public final Llibs/y61;
.super Llibs/l6;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/l6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    check-cast p1, Ljava/io/Closeable;

    .line 17
    .line 18
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_14

    .line 19
    .line 20
    .line 21
    :catchall_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
