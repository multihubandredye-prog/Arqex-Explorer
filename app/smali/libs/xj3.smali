.class public final Llibs/xj3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/zc0;


# static fields
.field public static final a:Llibs/xj3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/xj3;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/xj3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/xj3;->a:Llibs/xj3;

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
.method public final b(Llibs/Init;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 1
    check-cast p2, Llibs/ed0;

    .line 2
    .line 3
    new-instance p1, Llibs/jz0;

    .line 4
    .line 5
    const-string p2, "\t"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Llibs/jz0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
