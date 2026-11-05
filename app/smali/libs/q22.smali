.class public final Llibs/q22;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/q22;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Llibs/hi3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llibs/q22;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Llibs/hi3;->e:Llibs/hi3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Llibs/q22;-><init>(Ljava/util/Map;Ljava/util/Map;Llibs/hi3;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llibs/q22;->d:Llibs/q22;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Llibs/hi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/q22;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/q22;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/q22;->c:Llibs/hi3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llibs/w52;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/q22;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llibs/zd2;->Data(Ljava/util/Map;Ljava/lang/Object;)Llibs/w52;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llibs/w52;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Llibs/w52;->b:Llibs/w52;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Llibs/p22;

    .line 19
    .line 20
    iget-object p1, p1, Llibs/p22;->a:Llibs/w52;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v0, Llibs/n22;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Llibs/n22;-><init>(Llibs/q22;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Llibs/w52;->a(Llibs/gs0;)Llibs/w52;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Llibs/h3;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, v1}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Llibs/w52;->a(Llibs/gs0;)Llibs/w52;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
