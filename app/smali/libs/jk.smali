.class public final synthetic Llibs/jk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/jk;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/jk;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/jk;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-byte p1, p0, Llibs/jk;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Llibs/jk;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Llibs/jk;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_2e

    .line 9
    .line 10
    .line 11
    check-cast v2, Llibs/sf;

    .line 12
    .line 13
    check-cast v1, Lcom/mixplorer/widgets/MiEditor;

    .line 14
    .line 15
    iget-object p1, v2, Llibs/sf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/mixplorer/activities/TextEditorActivity;

    .line 18
    .line 19
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Mid(Lcom/mixplorer/widgets/MiEditor;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :pswitch_19
    check-cast v2, Llibs/r31;

    .line 27
    .line 28
    check-cast v1, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object p1, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 31
    .line 32
    invoke-static {p1, v1}, Llibs/xg0;->k(Landroid/app/Activity;Ljava/util/HashSet;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_23
    check-cast v2, Llibs/al;

    .line 37
    .line 38
    check-cast v1, Llibs/sv0;

    .line 39
    .line 40
    invoke-virtual {v1}, Llibs/sv0;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Llibs/al;->Call(Llibs/sv0;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_23
        :pswitch_19
    .end packed-switch
.end method
