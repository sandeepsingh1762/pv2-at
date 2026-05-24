.class public final La5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/g;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/j;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La5/j;->a:Ljava/util/Iterator;

    return-object v0
.end method
