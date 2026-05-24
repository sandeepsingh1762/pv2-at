.class public final Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmSeverity$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lk5/b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->access$get$cachedSerializer$delegate$cp()Lj4/e;

    move-result-object v0

    invoke-interface {v0}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/b;

    return-object v0
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

    invoke-direct {p0}, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;->get$cachedSerializer()Lk5/b;

    move-result-object v0

    return-object v0
.end method
