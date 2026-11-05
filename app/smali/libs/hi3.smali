.class public final Llibs/hi3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Llibs/hi3;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/hi3;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Llibs/hi3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/hi3;->e:Llibs/hi3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/hi3;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/hi3;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/hi3;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/hi3;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method
