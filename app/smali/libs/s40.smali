.class public final synthetic Llibs/s40;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llibs/s40;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llibs/s40;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/s40;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/s40;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llibs/dj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/s40;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/s40;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-boolean v2, p0, Llibs/s40;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Llibs/s40;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Llibs/t40;->Init(ZLjava/lang/String;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicReference;Llibs/dj;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
