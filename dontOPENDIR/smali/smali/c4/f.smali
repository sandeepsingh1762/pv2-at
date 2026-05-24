.class public abstract Lc4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.internal.disable.sfg"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lc4/f;->a:Z

    return-void
.end method
