.class public final synthetic Llibs/hw1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# instance fields
.field public final synthetic a:Llibs/ow1;


# direct methods
.method public synthetic constructor <init>(Llibs/ow1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/hw1;->a:Llibs/ow1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llibs/hw1;->a:Llibs/ow1;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Llibs/ow1;->Chi:Llibs/kw1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Llibs/kw1;->onFindDone(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
