.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic e:Lg1/d;


# direct methods
.method public synthetic constructor <init>(Lg1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a;->e:Lg1/d;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 1

    iget-object p1, p0, Lg1/a;->e:Lg1/d;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lg1/d;->f:Z

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lg1/d;->f:Z

    :cond_1
    :goto_0
    return-void
.end method
