.class public final Llibs/xj0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final b:Llibs/s73;


# instance fields
.field public final a:Llibs/eg2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llibs/s73;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llibs/s73;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llibs/xj0;->b:Llibs/s73;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/lk0;Ljava/util/concurrent/locks/ReentrantLock;Llibs/dn1;)V
    .registers 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Llibs/eg2;

    invoke-direct {v0, p1, p2, p3, p4}, Llibs/eg2;-><init>(Ljava/lang/String;Llibs/lk0;Ljava/util/concurrent/locks/ReentrantLock;Llibs/dn1;)V

    iput-object v0, p0, Llibs/xj0;->a:Llibs/eg2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/lk0;Llibs/dn1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/eg2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1, p3}, Llibs/eg2;-><init>(Ljava/lang/String;Llibs/lk0;Ljava/util/concurrent/locks/ReentrantLock;Llibs/dn1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/xj0;->a:Llibs/eg2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/xj0;->a:Llibs/eg2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/eg2;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/xj0;->a:Llibs/eg2;

    .line 2
    .line 3
    sget-object v1, Llibs/xj0;->b:Llibs/s73;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/eg2;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/xj0;->a:Llibs/eg2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/eg2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/xj0;->a:Llibs/eg2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/eg2;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
