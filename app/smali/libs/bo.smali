.class public final Llibs/bo;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/w7;


# instance fields
.field public final b:Llibs/bc0;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Llibs/bc0;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 3

    .line 1
    new-instance v0, Llibs/s73;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llibs/s73;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llibs/bo;->b:Llibs/bc0;

    .line 13
    .line 14
    iput-object p2, p0, Llibs/bo;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llibs/yp2;Llibs/cp2;)Llibs/do2;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/bo;->b:Llibs/bc0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/bc0;->a(Llibs/yp2;Llibs/cp2;)Llibs/do2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p2, "Authorization"

    .line 10
    .line 11
    iget-object v1, p1, Llibs/do2;->c:Llibs/sx0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Llibs/s73;->y(Llibs/do2;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Llibs/bo;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method
