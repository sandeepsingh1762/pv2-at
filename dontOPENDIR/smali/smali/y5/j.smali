.class public abstract Ly5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly5/j;->a:Ly5/i;

    return-void
.end method


# virtual methods
.method public a(Ly5/t;Ly5/d0;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ly5/z;)V
.end method
