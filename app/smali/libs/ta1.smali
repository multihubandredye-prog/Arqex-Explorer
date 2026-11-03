.class public final Llibs/ta1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Z:Llibs/ta1;


# instance fields
.field public final X:Llibs/un1;

.field public final Y:Llibs/kk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llibs/ta1;

    .line 2
    .line 3
    new-instance v1, Llibs/sa1;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/sa1;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Llibs/ta1;-><init>(Llibs/kk1;Llibs/un1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/ta1;->Z:Llibs/ta1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/kk1;Llibs/un1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ta1;->Y:Llibs/kk1;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ta1;->X:Llibs/un1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ta1;->Y:Llibs/kk1;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    return-void
.end method
