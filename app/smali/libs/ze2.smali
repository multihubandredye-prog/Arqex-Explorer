.class public final Llibs/ze2;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/mixplorer/activities/PreferenceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/ze2;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ze2;->e:Lcom/mixplorer/activities/PreferenceActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/ze2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Object(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/ze2;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Llibs/a92;->Object(Landroid/view/View;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Llibs/ze2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llibs/r90;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Llibs/ze2;->e:Lcom/mixplorer/activities/PreferenceActivity;

    .line 29
    .line 30
    invoke-static {v0, p1}, Llibs/u92;->Map(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-byte p1, p0, Llibs/ze2;->c:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Llibs/ze2;->e:Lcom/mixplorer/activities/PreferenceActivity;

    .line 5
    .line 6
    iget-object v2, p0, Llibs/ze2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, [Llibs/r90;

    .line 12
    .line 13
    aget-object p1, v2, p2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Llibs/_f;->a(Ljava/lang/String;)Llibs/_f;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/mixplorer/activities/PreferenceActivity;->System(Landroid/app/Activity;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llibs/r90;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Llibs/_f;->a(Ljava/lang/String;)Llibs/_f;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/mixplorer/activities/PreferenceActivity;->System(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Llibs/r90;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mixplorer/activities/PreferenceActivity;->Load(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mixplorer/activities/PreferenceActivity;->Exec()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
