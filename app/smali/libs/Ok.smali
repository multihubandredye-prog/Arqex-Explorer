.class public abstract Llibs/Ok;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Llibs/Err;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/Err;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Llibs/Ok;->a:Ljava/util/Hashtable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/Hashtable;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, Llibs/Ok;->b:Ljava/util/Hashtable;

    .line 20
    .line 21
    new-instance v3, Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, Llibs/Ok;->c:Ljava/util/Hashtable;

    .line 27
    .line 28
    sget-object v4, Llibs/Yes;->a:Llibs/App;

    .line 29
    .line 30
    const-string v5, "FRP256v1"

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
