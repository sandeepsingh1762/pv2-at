.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/b;

    invoke-direct {v0}, Le0/b;-><init>()V

    new-instance v0, Le0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Le0/a;->a:[I

    iput-object v1, v0, Le0/c;->a:[I

    sget-object v1, Le0/a;->b:[Ljava/lang/Object;

    iput-object v1, v0, Le0/c;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Le0/c;->c:I

    return-void
.end method
