.class public interface abstract Lcom/google/firebase/ai/type/InternalLiveServerMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
    with = Lcom/google/firebase/ai/type/LiveServerMessageSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;->$$INSTANCE:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    sput-object v0, Lcom/google/firebase/ai/type/InternalLiveServerMessage;->Companion:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    return-void
.end method


# virtual methods
.method public abstract toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;
.end method
