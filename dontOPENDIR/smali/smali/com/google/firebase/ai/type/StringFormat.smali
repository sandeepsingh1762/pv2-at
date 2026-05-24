.class public abstract Lcom/google/firebase/ai/type/StringFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/StringFormat$Custom;
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/StringFormat;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lu4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/StringFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/StringFormat;->value:Ljava/lang/String;

    return-object v0
.end method
