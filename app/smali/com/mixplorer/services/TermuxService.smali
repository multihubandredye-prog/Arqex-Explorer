.class public Lcom/mixplorer/services/TermuxService;
.super Llibs/ex1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Z:Llibs/dx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llibs/dx1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/dx1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mixplorer/services/TermuxService;->Z:Llibs/dx1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/ex1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mixplorer/services/TermuxService;->Z:Llibs/dx1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
