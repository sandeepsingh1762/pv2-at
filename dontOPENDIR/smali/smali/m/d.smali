.class public final Lm/d;
.super Lq/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq/f;->b()Lq/c;

    move-result-object v0

    iget v0, v0, Lq/c;->b:I

    iput v0, p0, Lq/g;->a:I

    iput-object p1, p0, Lm/d;->b:Ljava/lang/Object;

    return-void
.end method
