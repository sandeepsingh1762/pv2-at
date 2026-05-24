.class public final Lcom/google/firebase/ai/type/StringFormat$Custom;
.super Lcom/google/firebase/ai/type/StringFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/StringFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/ai/type/StringFormat;-><init>(Ljava/lang/String;Lu4/f;)V

    return-void
.end method
