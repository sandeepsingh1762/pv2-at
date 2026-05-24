.class public final Lm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/f;


# static fields
.field public static final a:Lm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm/g;->a:Lm/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StructuralEqualityPolicy"

    return-object v0
.end method
