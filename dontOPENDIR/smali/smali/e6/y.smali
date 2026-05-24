.class public abstract Le6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le6/j;->h:Le6/j;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, La6/b;->f(Ljava/lang/String;)Le6/j;

    move-result-object v0

    iget-object v0, v0, Le6/j;->e:[B

    sput-object v0, Le6/y;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, La6/b;->f(Ljava/lang/String;)Le6/j;

    return-void
.end method
