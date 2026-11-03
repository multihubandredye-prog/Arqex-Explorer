.class public final synthetic Llibs/l21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:Llibs/r31;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/l21;->X:Llibs/r31;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/l21;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/l21;->X:Llibs/r31;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance v2, Llibs/sv;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    iget-object v4, p0, Llibs/l21;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, v4, v3}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
