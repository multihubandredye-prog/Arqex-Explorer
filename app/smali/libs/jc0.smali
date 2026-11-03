.class public final Llibs/jc0;
.super Ljava/lang/Thread;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Lambda:Llibs/kc0;

.field public final X:J

.field public final Y:Llibs/fi1;

.field public final Z:I


# direct methods
.method public constructor <init>(Llibs/kc0;Ljava/lang/String;Ljava/lang/ThreadGroup;JLlibs/fi1;I)V
    .registers 8

    .line 1
    iput-object p1, p0, Llibs/jc0;->Lambda:Llibs/kc0;

    .line 2
    .line 3
    invoke-direct {p0, p3, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p4, p0, Llibs/jc0;->X:J

    .line 7
    .line 8
    iput-object p6, p0, Llibs/jc0;->Y:Llibs/fi1;

    .line 9
    .line 10
    iput p7, p0, Llibs/jc0;->Z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    sget-object v0, Llibs/kc0;->Sigma:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Llibs/jc0;->Lambda:Llibs/kc0;

    .line 7
    .line 8
    iget-wide v1, p0, Llibs/jc0;->X:J

    .line 9
    .line 10
    iget-object v3, p0, Llibs/jc0;->Y:Llibs/fi1;

    .line 11
    .line 12
    iget v4, p0, Llibs/jc0;->Z:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Llibs/kc0;->c(JLlibs/fi1;I)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_10

    .line 15
    .line 16
    .line 17
    :catchall_10
    sget-object v0, Llibs/kc0;->Sigma:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    .line 21
    .line 22
    return-void
.end method
