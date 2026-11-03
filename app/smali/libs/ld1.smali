.class public abstract Llibs/ld1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/ld1;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Llibs/kd1;

    .line 9
    .line 10
    invoke-direct {v1}, Llibs/kd1;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "KDF/Counter/HMACSHA256"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
