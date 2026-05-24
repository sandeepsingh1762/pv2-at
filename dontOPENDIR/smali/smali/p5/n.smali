.class public final Lp5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5/a0;

.field public b:Z


# direct methods
.method public constructor <init>(Ll5/g;)V
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln5/a0;

    new-instance v7, Lp5/m;

    const/4 v2, 0x2

    const-class v4, Lp5/n;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lu4/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v7}, Ln5/a0;-><init>(Ll5/g;Lp5/m;)V

    iput-object v0, p0, Lp5/n;->a:Ln5/a0;

    return-void
.end method
