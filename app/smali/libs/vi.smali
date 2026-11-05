.class public final Llibs/vi;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:Llibs/xt1;

.field public final synthetic Y:Llibs/wi;


# direct methods
.method public constructor <init>(Llibs/wi;Llibs/xt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/vi;->Y:Llibs/wi;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/vi;->X:Llibs/xt1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs c([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Llibs/vi;->Y:Llibs/wi;

    .line 7
    .line 8
    iget-object p1, p1, Llibs/wi;->c:Lcom/mixplorer/activities/BrowseActivity;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/vi;->X:Llibs/xt1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/mixplorer/activities/BrowseActivity;->Buf(Llibs/xt1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0
.end method
