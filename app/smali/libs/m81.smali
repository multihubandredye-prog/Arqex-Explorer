.class public final Llibs/m81;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/zc0;


# instance fields
.field public final a:Llibs/w52;

.field public final b:Llibs/w52;

.field public final c:Llibs/la1;


# direct methods
.method public constructor <init>(Llibs/w52;Llibs/w52;Llibs/la1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/m81;->a:Llibs/w52;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/m81;->b:Llibs/w52;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/m81;->c:Llibs/la1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Llibs/Init;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    check-cast p2, Llibs/ed0;

    .line 2
    .line 3
    new-instance p2, Llibs/h3;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p2, p1, p0, v0}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llibs/m81;->b:Llibs/w52;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Llibs/w52;->c(Llibs/gs0;)Llibs/w52;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    return-object p2
.end method
