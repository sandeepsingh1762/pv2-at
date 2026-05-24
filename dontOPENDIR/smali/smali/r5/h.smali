.class public final Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La2/h;

.field public static final c:Lv1/q;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lr5/h;

.field public static final f:Lr5/h;

.field public static final g:Lr5/h;

.field public static final h:Lr5/h;

.field public static final i:Lr5/h;

.field public static final j:Lr5/h;

.field public static final k:Lr5/h;

.field public static final l:Lr5/h;

.field public static final m:Lr5/h;

.field public static final n:Lr5/h;

.field public static final o:Lr5/h;

.field public static final p:Lr5/h;

.field public static final q:Lr5/h;

.field public static final r:Lr5/h;

.field public static final s:Lr5/h;

.field public static final t:Lr5/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/h;->b:La2/h;

    new-instance v1, Lv1/q;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lv1/q;-><init>(I)V

    sput-object v1, Lr5/h;->c:Lv1/q;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lr5/h;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->e:Lr5/h;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->f:Lr5/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->g:Lr5/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->h:Lr5/h;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->i:Lr5/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->j:Lr5/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->k:Lr5/h;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->l:Lr5/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->m:Lr5/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->n:Lr5/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->o:Lr5/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->p:Lr5/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->q:Lr5/h;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->r:Lr5/h;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->s:Lr5/h;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    move-result-object v1

    sput-object v1, Lr5/h;->t:Lr5/h;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, La2/h;->a(La2/h;Ljava/lang/String;)Lr5/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/h;->a:Ljava/lang/String;

    return-object v0
.end method
