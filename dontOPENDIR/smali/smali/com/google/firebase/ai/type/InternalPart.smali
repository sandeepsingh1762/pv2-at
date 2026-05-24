.class public interface abstract Lcom/google/firebase/ai/type/InternalPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/InternalPart$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
    with = Lcom/google/firebase/ai/type/PartSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/InternalPart$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/InternalPart$Companion;->$$INSTANCE:Lcom/google/firebase/ai/type/InternalPart$Companion;

    sput-object v0, Lcom/google/firebase/ai/type/InternalPart;->Companion:Lcom/google/firebase/ai/type/InternalPart$Companion;

    return-void
.end method
