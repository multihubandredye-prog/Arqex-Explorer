.class public final synthetic Llibs/b31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Z

.field public final synthetic Mu:Z

.field public final synthetic Nu:I

.field public final synthetic X:Llibs/r31;

.field public final synthetic Y:Llibs/rp0;

.field public final synthetic Z:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/rp0;Landroid/widget/EditText;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/b31;->X:Llibs/r31;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/b31;->Y:Llibs/rp0;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/b31;->Z:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/b31;->Lambda:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/b31;->Mu:Z

    .line 13
    .line 14
    iput p6, p0, Llibs/b31;->Nu:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v3, p0, Llibs/b31;->Y:Llibs/rp0;

    .line 2
    .line 3
    iget-object v0, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/b31;->Z:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v2}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llibs/b31;->X:Llibs/r31;

    .line 28
    .line 29
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-boolean v4, p0, Llibs/b31;->Lambda:Z

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-boolean v6, p0, Llibs/b31;->Mu:Z

    .line 36
    .line 37
    iget v7, p0, Llibs/b31;->Nu:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Llibs/xg0;->Ok(Landroid/app/Activity;ZLjava/util/HashSet;Llibs/rp0;ZZZI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
