.class public interface abstract Lw1d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final s:Lmj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmj;

    .line 2
    .line 3
    const-string v1, "GetAuthDomainTaskResponseHandler"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lmj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw1d;->s:Lmj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract e(Landroid/net/Uri;Ljava/lang/String;Lrj8;)V
.end method

.method public abstract h(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract zza()Landroid/content/Context;
.end method

.method public abstract zza(Ljava/lang/String;)Ljava/lang/String;
.end method
