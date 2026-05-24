.class public final Lcom/google/firebase/ai/type/InternalPart$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/InternalPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/google/firebase/ai/type/InternalPart$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/InternalPart$Companion;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/InternalPart$Companion;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/InternalPart$Companion;->$$INSTANCE:Lcom/google/firebase/ai/type/InternalPart$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lk5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/b;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/PartSerializer;->INSTANCE:Lcom/google/firebase/ai/type/PartSerializer;

    return-object v0
.end method
