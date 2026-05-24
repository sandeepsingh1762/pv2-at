.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# static fields
.field public static final a:Lu1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu1/a;->a:Lu1/a;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    invoke-virtual {p1}, Ls1/k0;->j()Ls1/f1;

    move-result-object p1

    check-cast p2, Lspringfox/documentation/spring/web/json/Json;

    invoke-virtual {p2}, Lspringfox/documentation/spring/web/json/Json;->value()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls1/f1;->write(Ljava/lang/String;)V

    return-void
.end method
