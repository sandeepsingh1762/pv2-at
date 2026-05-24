.class public final Lz1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# instance fields
.field public final synthetic a:Ll2/c;

.field public final synthetic b:Li/a0;


# direct methods
.method public constructor <init>(Li/a0;Ll2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/k;->b:Li/a0;

    iput-object p2, p0, Lz1/k;->a:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ll2/h;)V
    .locals 1

    iget-object p1, p0, Lz1/k;->b:Li/a0;

    iget-object p1, p1, Li/a0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lz1/k;->a:Ll2/c;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
