.class public final synthetic Llibs/mc;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/mc;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/mc;->Y:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/mc;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Llibs/mc;->Y:Lcom/mixplorer/activities/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/mixplorer/activities/PreferenceActivity;

    .line 11
    .line 12
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 13
    .line 14
    invoke-static {}, Llibs/u92;->z()Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Llibs/bi2;->version:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/mixplorer/activities/PreferenceActivity;->Err(Landroid/content/pm/PackageInfo;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget p1, Llibs/bi2;->text_copied:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v3, p1, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_0
    invoke-static {}, Llibs/gx1;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3, p1, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
