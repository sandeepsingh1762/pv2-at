.class public final Lr2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;
.implements Lu2/a;


# instance fields
.field public a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lr2/o;->a:Ljava/util/ArrayDeque;

    return-void
.end method
