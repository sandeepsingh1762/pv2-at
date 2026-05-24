.class public abstract Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/c;

.field public static final b:[Lx1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/c;

    invoke-direct {v0}, Lx1/c;-><init>()V

    sput-object v0, Lh2/c;->a:Lx1/c;

    filled-new-array {v0}, [Lx1/c;

    move-result-object v0

    sput-object v0, Lh2/c;->b:[Lx1/c;

    return-void
.end method
