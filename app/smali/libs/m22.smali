.class public final Llibs/m22;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/wx3;


# static fields
.field public static final a:Llibs/m22;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/m22;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/m22;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/m22;->a:Llibs/m22;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)Llibs/w52;
    .registers 2

    .line 1
    sget-object p1, Llibs/w52;->b:Llibs/w52;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Llibs/w52;
    .registers 2

    .line 1
    sget-object p1, Llibs/w52;->b:Llibs/w52;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Llibs/wx3;
    .registers 2

    .line 1
    return-object p0
.end method
