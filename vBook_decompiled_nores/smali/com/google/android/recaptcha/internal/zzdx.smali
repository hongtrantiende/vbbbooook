.class final Lcom/google/android/recaptcha/internal/zzdx;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzec;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzec;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lqx1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdx;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzdx;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzec;->zzg(Lcom/google/android/recaptcha/internal/zzec;)Lhm1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:I

    .line 17
    .line 18
    check-cast p1, Lim1;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbo5;->q(Lqx1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lu12;->a:Lu12;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    return-object p0
.end method
