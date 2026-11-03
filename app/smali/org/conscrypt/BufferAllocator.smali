.class public abstract Lorg/conscrypt/BufferAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field private static final UNPOOLED:Lorg/conscrypt/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/conscrypt/BufferAllocator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/conscrypt/BufferAllocator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/conscrypt/BufferAllocator;->UNPOOLED:Lorg/conscrypt/BufferAllocator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unpooled()Lorg/conscrypt/BufferAllocator;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/BufferAllocator;->UNPOOLED:Lorg/conscrypt/BufferAllocator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;
.end method

.method public abstract allocateHeapBuffer(I)Lorg/conscrypt/AllocatedBuffer;
.end method
