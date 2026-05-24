.class public final Le/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Le/j;


# direct methods
.method public constructor <init>(Le/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i;->a:Le/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le/i;->a:Le/j;

    invoke-virtual {v0}, Le/j;->k()Le/o;

    move-result-object v1

    invoke-virtual {v1}, Le/o;->b()V

    iget-object v0, v0, Landroidx/activity/l;->i:Lg1/e;

    iget-object v0, v0, Lg1/e;->b:Lg1/d;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lg1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Le/o;->f()V

    return-void
.end method
