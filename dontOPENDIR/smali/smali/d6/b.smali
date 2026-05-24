.class public abstract Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le6/j;->h:Le6/j;

    const-string v0, "000000ffff"

    invoke-static {v0}, La6/b;->e(Ljava/lang/String;)Le6/j;

    move-result-object v0

    sput-object v0, Ld6/b;->a:Le6/j;

    return-void
.end method
