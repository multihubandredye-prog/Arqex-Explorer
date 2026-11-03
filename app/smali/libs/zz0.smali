.class public abstract Llibs/zz0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/yz0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/yz0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/yz0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/zz0;->a:Llibs/yz0;

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
.method public a(Llibs/e01;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Llibs/l01;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Llibs/l01;->c(ILjava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
