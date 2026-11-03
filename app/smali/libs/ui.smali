.class public final synthetic Llibs/ui;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ui;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ui;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-byte v0, p0, Llibs/ui;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/ui;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_2e

    .line 7
    .line 8
    .line 9
    check-cast v2, Llibs/r31;

    .line 10
    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v2, p1}, Llibs/r31;->Url(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :pswitch_17
    check-cast v2, Llibs/wi;

    .line 25
    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, v2, Llibs/wi;->c:Lcom/mixplorer/activities/BrowseActivity;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 34
    .line 35
    invoke-static {v6}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v3 .. v8}, Llibs/r31;->List(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
