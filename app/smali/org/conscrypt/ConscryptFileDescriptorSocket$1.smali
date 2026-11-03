.class Lorg/conscrypt/ConscryptFileDescriptorSocket$1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Lorg/conscrypt/ExternalSession$Provider;


# instance fields
.field final synthetic this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public provideSession()Lorg/conscrypt/ConscryptSession;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->x(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/ConscryptSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
