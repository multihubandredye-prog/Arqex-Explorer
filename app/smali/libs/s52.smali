.class public final Llibs/s52;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llibs/p32;


# direct methods
.method public constructor <init>(Llibs/p32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/s52;->X:Llibs/p32;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/s52;->X:Llibs/p32;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/p32;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v2, :cond_3

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    iget-object v6, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Llibs/r31;->Sign(Llibs/xt1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v5}, Llibs/vm2;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_1
    invoke-virtual {v5, v6}, Llibs/xt1;->Old(Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    return-void
.end method
