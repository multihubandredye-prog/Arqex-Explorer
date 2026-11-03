.class public final synthetic Llibs/rc0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic Lambda:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic X:Lcom/mixplorer/providers/DocProvider;

.field public final synthetic Y:Llibs/tc0;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/providers/DocProvider;Llibs/tc0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/rc0;->X:Lcom/mixplorer/providers/DocProvider;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/rc0;->Y:Llibs/tc0;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/rc0;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/rc0;->Lambda:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget-object p1, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Llibs/rc0;->X:Lcom/mixplorer/providers/DocProvider;

    .line 4
    .line 5
    iget-object v0, p0, Llibs/rc0;->Y:Llibs/tc0;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/rc0;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/rc0;->Lambda:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/mixplorer/providers/DocProvider;->h(Llibs/tc0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
