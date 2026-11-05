.class public final synthetic Llibs/r42;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llibs/c21;


# direct methods
.method public synthetic constructor <init>(ILlibs/c21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/r42;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llibs/r42;->b:Llibs/c21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Llibs/r42;->a:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Llibs/r42;->b:Llibs/c21;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Llibs/c21;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llibs/r31;

    .line 13
    .line 14
    iget-object p1, p1, Llibs/c21;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llibs/r31;->Intent(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
