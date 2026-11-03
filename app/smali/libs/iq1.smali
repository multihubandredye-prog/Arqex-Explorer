.class public final synthetic Llibs/iq1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Llibs/jq1;


# direct methods
.method public synthetic constructor <init>(Llibs/jq1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/iq1;->a:Llibs/jq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/iq1;->a:Llibs/jq1;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/jq1;->Lambda:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
