.class public final Lz1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz1/q;


# direct methods
.method public constructor <init>(Lz1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/o;->f:Lz1/q;

    iput p2, p0, Lz1/o;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz1/o;->f:Lz1/q;

    iget v1, p0, Lz1/o;->e:I

    invoke-virtual {v0, v1}, Lz1/q;->i(I)V

    return-void
.end method
