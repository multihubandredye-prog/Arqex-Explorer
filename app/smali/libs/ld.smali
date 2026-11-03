.class public final Llibs/ld;
.super Llibs/t92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Y:Landroid/text/style/URLSpan;

.field public final synthetic Z:Llibs/od;


# direct methods
.method public constructor <init>(Llibs/od;ILandroid/text/style/URLSpan;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/ld;->Z:Llibs/od;

    .line 2
    .line 3
    iput-object p3, p0, Llibs/ld;->Y:Landroid/text/style/URLSpan;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Llibs/t92;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Llibs/ld;->Z:Llibs/od;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Llibs/ld;->Y:Landroid/text/style/URLSpan;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p1, v0}, Lcom/mixplorer/activities/PreferenceActivity;->Android(Landroid/app/Activity;Ljava/lang/String;)Z
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    sget v0, Llibs/bi2;->failed:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
